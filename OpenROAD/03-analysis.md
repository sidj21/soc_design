# Analysis 

This section will go through the various steps related to the physical design process. In your OpenROAD Flow Scripts installation, you only have to focus on the flow subfolder, which is appropriately named after the automated RTL to GDS "flow" that it provides.
```
├── flow/           
│   ├── design/           -> The subfolder where we will observe the inputs and outputs for the physical design process
│   ├── makefile/        
│   ├── platform/         
|   ├── tutorials/              
│   ├── util/            
│   ├── scripts/
```

More specifically, modifications were made in the `~/OpenROAD-flow-scripts/flow/designs` subfolder. 
```
├── design/           
│   ├── sky130hd/    -> The place where various inputs for the physical design process go (lef, lib, sdc etc)
│   ├── src/         -> The place for your Verilog files
│   ├── reports/     -> Where ORFS tool reports information about commands that it ran
|   ├── logs/        -> Logs about commands, will not be focused on
```

## Gathering the Inputs

For this section, we will be going through the physical design process for VSDBabySoC, which was synthesized and analyzed before for timing violations. However, that was purely at the circuit design level. The code was cloned from manili's VSDBabySoC repository. 

> [!NOTE]
> The repository contains `rvmyth.v`, which is written in transactional Verilog (TLV). It needs to be converted to standard Verilog, which will be done using the `sandpiper-saas` software. You need to use Python virtual environments to use `sandpiper-saas`. **The conversion from `.tlv` to `.v` will generate two files: `rvmyth.v` and `rvmyth_gen.v`. Both are required for further steps.**
```
git clone https://github.com/manili/VSDBabySoC.git
sudo apt update
sudo apt install python3-venv python3-pip -y
python3 -m venv sandpiper-env
source sandpiper-env/bin/activate
pip install sandpiper-saas
sandpiper-saas -i ./src/module/rvmyth.tlv -o rvmyth.v --bestsv --noline -p verilog --outdir ./src/module/
```

## Placing the Inputs
Now, we will place the inputs in the `~/OpenROAD-flow-scripts/flow/design` folder discussed above.  

1. Create a `vsdbabysoc` folder in both `designs/src` and `design/sky130hd`.
2. Copy the following files from the cloned Git repository to `design/src/vsdbabysoc`:  
```
├── design/src/vsdbabysoc/           
│   ├── rvmyth.v           
│   ├── rvmyth_gen.v        
│   ├── clk_gate.v       
|   ├── vsdbabysoc.v             
```
3. Copy the following files and folders from the cloned Git repository to `design/sky130hd/vsdbabysoc`:  
```
├── design/src/vsdbabysoc/           
│   ├── gds/
|   ├────── avsddac.gds
|   ├────── avsdpll.gds
|   ├── include/
|   ├────── sandpiper.vh
|   ├────── sandpiper_gen.vh
|   ├────── sp_default.vh
|   ├────── sp_verilog.vh
│   ├── lef/
|   ├────── avsddac.lef
|   ├────── avsdpll.lef
│   ├── lib/
|   ├────── avsddac.lib
|   ├────── avsdpll.lib
│   ├── vsdbabysoc_synthesis.sdc
│   ├── macro.cfg
│   ├── pin_order.cfg
│   ├── config.mk
```
> [!NOTE]
> `config.mk` is a configuration file used to guide the ORFS tool through the physical design process. It is provided at the bottom of this file. Note that you may need to make changes to fix bugs.

> [!WARNING]
> The ORFS tool does not like standard `//` comments in `.lib` files. The `avsdpll.lib` file contains these comments from the manili's VSDBabySOC repository. The path is `src/lib/avsdpll.lib`. Consider removing these lines entirely now as they might cause unknown errors later.

## Synthesis

Now it is time to run the first command, which synthesizes your RTL code. The statistics shown in Figure 2-3 below were found in the `OpenROAD-flow-scripts/design/reports` folder. OpenROAD also provides a synthesized netlist in the `OpenROAD-flow-scripts/design/results`.   

In my case, the netlist was buggy and showing paths to folders, rather than instantiated wires for instance. However, the synthesis is still valid as the tool reported no errors and the expected amount of wires and ports show up in the statistics.

```
cd OpenROAD-flow-scripts
source env.sh
cd flow
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk synth
```

<img width="1854" height="1048" alt="open-road-synthesis-terminal" src="https://github.com/user-attachments/assets/89b4ac9c-b6c0-45c4-98ca-48d3c81402f6" />

*Figure 1: Output of Synthesis (your output may wary)*

<img width="1854" height="1048" alt="open-road-synthesis-problems" src="https://github.com/user-attachments/assets/468d81f2-281d-40cc-86bf-0a7be4f6dba2" />

*Figure 2: Synthesis problems (it is okay for problems to be found so long as none are reported)*

<img width="1854" height="1048" alt="open-road-synthesis-stats" src="https://github.com/user-attachments/assets/a0a744eb-dc8c-488a-aa6f-973f95d77ca0" />

*Figure 3: Synthesis statistics*

## Floorplanning

Floorplanning is the first step of physical design. It sets the size, shape, and position of major building blocks, memories, input-output pins, and power grids on a silicon chip.

<img width="800" height="533" alt="image" src="https://github.com/user-attachments/assets/b4916a49-bb8a-41af-8a87-c2c34b886f87" />

*Figure 4: [Floorplanning Concept](https://www.linkedin.com/posts/yerriswamy09_vlsi-physicaldesign-floorplanning-activity-7342567472866217985-tN4e)*

The following commands can be used to floorplan on the OpenROAD tool:

```
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk floorplan
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk gui_floorplan
```

<img width="1854" height="1048" alt="open-roaaad-floorplan-gui" src="https://github.com/user-attachments/assets/f65432f4-ec78-409e-9a9d-9430f9dec0be" />

*Figure 5: OpenROAD GUI after commands (the GUI command must run after the main command)*

> [!WARNING]
> A workaround was used for the floorplan to allow the command to finish. This is because of an issue with OpenROAD where it does not follow the provided `macro.cgf` file: https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/issues/938. 
```
read_db results/sky130hd/vsdbabysoc/base/2_1_floorplan.odb
place_inst -name pll -origin {200 950} -orientation R0 -status FIRM
place_inst -name dac -origin {150 250} -orientation R0 -status FIRM
write_db results/sky130hd/vsdbabysoc/base/2_2_floorplan_macro.odb
exit
```

## Place

Placement is the next step in the physical design process. Here, the OpenROAD tool assigns physical locations for individual standard cells provided by the `.lib` file (e.g. AND, OR, flip-flop gates). It works directly off the rows defined during the floorplanning step. The components are not connected yet, but they are placed in a way that if they were to be, it would be efficient in terms of wire length and optimized in terms of congestion.

```
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk place
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk gui_place
```

<img width="1854" height="1048" alt="open-road-place" src="https://github.com/user-attachments/assets/5bfc48c2-c8e1-46ee-85ef-bb4664918fe5" />

*Figure 6: Terminal output for place command*

<img width="1854" height="1048" alt="open-road-place-gui" src="https://github.com/user-attachments/assets/6d66ce61-27df-4bf5-8917-4286c84189ce" />

*Figure 7: OpenROAD GUI after `gui_place` command*

<img width="1854" height="1048" alt="open-road-place-gui-heatmap" src="https://github.com/user-attachments/assets/e7ccec77-87eb-4d82-835a-10c962011237" />

*Figure 8: Heatmap after `gui_place` command (turn Heatmap on in left sidebar & select Placement Density). Redder = hotter, bluer = cooler sections.*

## Clock Tree Synthesis (CTS)

After flip-flops have been placed, the problem is about ensuring the clock signal reaches all of them at roughly the same time. Otherwise, you get a *clock skew* where some flip-flops see the clock edge before others. The reason this happens is because the clock signal originates from one section of the chip, but has to travel throughout the whole die, causing the arrival to be delayed. This can cause timing issues or other functional bugs.   

The fix is to create a tree of buffers, through which the clock signal travels. The tree can have many layers of buffers before it reaches the leaves (i.e. flip-flops). Each buffer regenerates the clock signal's strength. The part that makes it work is that the path from the root to every leaf (i.e. flip-flop) is the exact same, so each flip-flop sees the clock arrive at roughly the same time.

```
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk cts
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk gui_cts
```

<img width="1854" height="1048" alt="open-road-cts" src="https://github.com/user-attachments/assets/4c29d7a4-1d4f-440f-a2f5-f992d38fc360" />

*Figure 6: Terminal output for cts command*

<img width="1854" height="1048" alt="open-road-cts-gui" src="https://github.com/user-attachments/assets/91cdefa3-2c6f-4513-9d70-da3072eb7eaa" />

*Figure 7: OpenROAD GUI after `gui_cts` command*

<img width="1854" height="1048" alt="open-road-cts-report" src="https://github.com/user-attachments/assets/ebc833df-5f61-483c-b885-ad0a83da5905" />

*Figure 8: OpenROAD cts report (emphasis on slack timings like WNS, TNS again)*

## Route

The route steps makes the physical connections between the components that were placed on the chip during the **Placement** steps. Every component is connected using wires and the rules defined in the inputs (e.g. connections in the netlist, manufacturing fab rules) are followed. 

```
make DESIGN_CONFIG=./designs/sky130hd/vsdbabysoc/config.mk route
```
<img width="1854" height="1048" alt="open-road-route" src="https://github.com/user-attachments/assets/9c4510fb-c343-44b5-8b0e-165c8f1f7b1b" />

## config.mk
```
export DESIGN_NICKNAME = vsdbabysoc
export DESIGN_NAME = vsdbabysoc
export PLATFORM    = sky130hd

# export VERILOG_FILES_BLACKBOX = $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/IPs/*.v
# export VERILOG_FILES = $(sort $(wildcard $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/*.v))
# Explicitly list the Verilog files for synthesis
export VERILOG_FILES = $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/vsdbabysoc.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/rvmyth.v \
                       $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/clk_gate.v

export SDC_FILE      = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/vsdbabysoc_synthesis.sdc

export vsdbabysoc_DIR = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)

export VERILOG_INCLUDE_DIRS = $(wildcard $(vsdbabysoc_DIR)/include/)
# export SDC_FILE      = $(wildcard $(vsdbabysoc_DIR)/sdc/*.sdc)
export ADDITIONAL_GDS  = $(wildcard $(vsdbabysoc_DIR)/gds/*.gds.gz)
export ADDITIONAL_LEFS  = $(wildcard $(vsdbabysoc_DIR)/lef/*.lef)
export ADDITIONAL_LIBS = $(wildcard $(vsdbabysoc_DIR)/lib/*.lib)
# export PDN_TCL = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/pdn.tcl

# Clock Configuration (vsdbabysoc specific)
# export CLOCK_PERIOD = 20.0
export CLOCK_PORT = CLK
export CLOCK_NET = $(CLOCK_PORT)

# Floorplanning Configuration (vsdbabysoc specific)
export FP_PIN_ORDER_CFG = $(wildcard $(DESIGN_DIR)/pin_order.cfg)
# export FP_SIZING = absolute

export DIE_AREA   = 0 0 1600 1600
export CORE_AREA  = 20 20 1590 1590

# Placement Configuration (vsdbabysoc specific)
export MACRO_PLACEMENT_CFG = $(wildcard $(DESIGN_DIR)/macro.cfg)
export PLACE_PINS_ARGS = -exclude left:0-600 -exclude left:1000-1600: -exclude right:* -exclude top:* -exclude bottom:*
# export MACRO_PLACEMENT = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/macro_placement.cfg

export TNS_END_PERCENT = 100
export REMOVE_ABC_BUFFERS = 1

# Magic Tool Configuration
export MAGIC_ZEROIZE_ORIGIN = 0
export MAGIC_EXT_USE_GDS = 1

# CTS tuning
export CTS_BUF_DISTANCE = 600
export SKIP_GATE_CLONING = 1

# export CORE_UTILIZATION=0.1  # Reduce this value to allow more whitespace for routing.
```
