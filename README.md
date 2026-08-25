# VSD Hardware Design Program 

<details>
<summary>Day 0 - Tools Installation</summary>

## Welcome Video Summary
* To build  a processor, first we need to model the specifications.
* This could be in the form of a C program (i.e. testbench), which defines the tasks the processor must be able to do.
* When compiled, the C program will have some output. This output will become the basis of comparison throughout the design process, to ensure that the processor we are building is correct. In other words it helps us check for functional correctness.

* Next, we model the hardware using RTL. This will include the processor, and peripherals/IPs needed to make it work.
* The programs written at this point must be synthesizable, so they can be translated into physical hardware.
* The initial testbench is run again with the integrated RTL code.

* Next, we get to the physical design of the processor (i.e. floorplanning, placement, routing).
* The RTL code is transferred into a GDSII file format, which can be sent to a factory for fabrication (tape out).
* When the chip is received (tape in), we can connect the chip to a board with peripherals. 
* On this final product, the testbench is run again and if the output is the same, we can confirm that the processor works for our application and meets our requirements.

## Yosys
<img width="1108" height="742" alt="Screenshot from 2026-05-04 18-41-01" src="https://github.com/user-attachments/assets/f0278713-a347-49c1-bd9d-dbf78bf68c72" />

_Figure 1: Yosys Installation_

## Iverilog
<img width="1098" height="300" alt="Screenshot from 2026-05-04 18-29-50" src="https://github.com/user-attachments/assets/a23163a7-5ddf-49e5-b44f-3979194357dc" />

_Figure 2: Iverilog Installation_

## GTKWave
<img width="1847" height="762" alt="Screenshot from 2026-05-04 18-36-04" src="https://github.com/user-attachments/assets/a6a01c17-f2e7-4195-b1c0-0fda1ceb648c" />

_Figure 3: GTKWave Installation_

</details>

<details>
<summary>Day 1 - Introduction to Verilog RTL Design and Synthesis</summary>

## Iverilog
`good_mux.v`
```
module good_mux(input s0, input s1, input sel, output reg y);
always @(*)
begin
	if (sel)
		y <= s1;
	else 
		y <= s0;
	end
endmodule
```
`tb_good_mux.v`
```
`timescale 1ns / 1ps
module tb_good_mux;

	// Input, outputs
	reg s0, s1, sel;
	wire y;
	
	// Instantiation
	good_mux uut(
		.s0(s0),
		.s1(s1),
		.sel(sel),
		.y(y)
	);

	initial begin
	$dumpfile("tb_good_mux.vcd");
	$dumpvars(0, tb_good_mux);

	// Initialize inputs
	sel = 0;
	s0 = 0;
	s1 = 0;
	# 300 $finish;
	end

	// Alternate inputs
	always #75 sel = ~sel;
	always #10 s0 = ~s0;
	always #55 s1 = ~s1;

endmodule
```

Command to generate VCD file for analysis in GTKWave:   
`iverilog good_mux.v tb_good_mux.v`

## GTKWave
Command used to run GTKWave's simulation waveform:  
`gtkwave tb_good_mux.vcd`

<img width="1854" height="1048" alt="gtk_wave" src="https://github.com/user-attachments/assets/62ac42a8-180f-43e5-99cb-6ddef5a3e7bb" />

_Figure 1: GTKWave Simulation Waveform of Multiplexer Testbench Code_

## Yosys
<img width="1460" height="790" alt="yosys_lib_read_verilog" src="https://github.com/user-attachments/assets/7e40a5a1-8eb5-4f24-8ab8-8f5b1bccd299" />

_Figure 2: Yosys - Setting up SKY130 .lib file, reading the Multiplexer RTL Code, and executing synthesis_

<img width="1474" height="794" alt="yosys_printing_statistics" src="https://github.com/user-attachments/assets/1453c0c4-8a83-483d-a169-aeb63ac062d7" />

_Figure 3: Yosys - Printing netlist for Multiplexer Circuit_

<img width="1488" height="884" alt="yosys_abc_pass" src="https://github.com/user-attachments/assets/5abfc970-3ca1-44a0-858d-d24701751839" />

_Figure 4: Yosys - ABC Pass_

<img width="1848" height="267" alt="yosys_show_terminal" src="https://github.com/user-attachments/assets/22c85569-258b-4e87-afe3-80d5c920186c" />

_Figure 5: Yosys - Show Command_   

</details>

<details>  
<summary>Day 2 - Timing libs, Hierarchical vs Flat Synthesis and Efficient Flop Coding Styles</summary>

## Synthesizing multiple_modules.v

The following commands were used to synthesize the design, similar to day 1.
```
read_liberty -lib /home/sid/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog multiple_modules.v
synth -top multiple_modules
abc -liberty /home/sid/sky130RTLDesignAndSynthesisWorkshop/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
show multiple_modules
```

*Figure 1: Synthesizing multiple_modules.v with Sky130 .lib file*

<img width="1855" height="1002" alt="day2-multiple-show" src="https://github.com/user-attachments/assets/ba7d41e9-4250-4fa1-acf6-3aa1216ff4b1" />

*Figure 2: Dot Viewer for Multiple Modules*

## Flat Synthesis

<img width="1855" height="1002" alt="day2-flatten" src="https://github.com/user-attachments/assets/2defc735-5da5-412b-a874-3a062bc2f4c1" />

*Figure 2: Flattened Synthesis of multiple_modules.v using `>yosys flatten`*

## Sub-Level Module Synthesis

<img width="1855" height="1002" alt="day2-sublevel" src="https://github.com/user-attachments/assets/376c5cad-0a6a-4244-ac21-ee929350a202" />

*Figure 3: Independent Synthesis of Submodule 1 in multiple_modules.v*

## Synthesizing Flip Flops

<img width="1840" height="1037" alt="day2-gtkwave" src="https://github.com/user-attachments/assets/c0279a45-06ad-4b03-aba2-69a3f9bdb9fc" />

*Figure 4: Asynchronous Reset Waveform in GTKWave (as soon as async_reset = 1, q = 0)*

<img width="1840" height="1037" alt="day2-asyncsynthreset" src="https://github.com/user-attachments/assets/a5f8a635-9b73-48cf-a782-a679af07921e" />

*Figure 5: Synthesizing Asynchronous Reset D-Flip Flop*

<img width="1840" height="1037" alt="day2-syncsynthreset" src="https://github.com/user-attachments/assets/bf3bcaf4-e4a0-4962-85eb-1765ea4c19d3" />

*Figure 6: Synthesizing Synchronous Reset D-Flip Flop*

## Synthesizing Multipliers

<img width="1840" height="1046" alt="day2-mult2" src="https://github.com/user-attachments/assets/1846d35c-c787-42c5-b4e7-2b5df7e21024" />

*Figure 7: Sythesizing a Multiplier by 2 (Treated as a Left Shift)*

<img width="1841" height="1043" alt="day2-mult8" src="https://github.com/user-attachments/assets/0289b9d3-c935-4584-af6f-d59c35b789a8" />

*Figure 8: Synthesizing a Multipler by 8 (Treated as 3x Left Shift)*

</details>

<details>
<summary>Day 3 - Combinational and Sequential Optimizations</summary>

## Optimization Exercises

<img width="1841" height="1043" alt="day3-optcheck" src="https://github.com/user-attachments/assets/67185ec9-817e-42b1-a3e8-f84eef0f4444" />

*Figure 1: Optimization of opt_check.v*

<img width="1841" height="1043" alt="day3-optcheck2" src="https://github.com/user-attachments/assets/cadce145-78cb-487a-8e52-248dbea87c51" />

*Figure 2: Optimization of opt_check2.v*

<img width="1841" height="1043" alt="day3-optcheck3" src="https://github.com/user-attachments/assets/a5cfc145-d9a0-44cb-962f-2c30a3ae583a" />

*Figure 3: Optimization of opt_check3.v*

The following code was used for `multiple_module_opt.v`.
```
module sub_module1(input a , input b , output y);
 assign y = a & b;
endmodule

module sub_module2(input a , input b , output y);
 assign y = a^b;
endmodule

module multiple_module_opt(input a , input b , input c , input d , output y);
wire n1,n2,n3;

sub_module1 U1 (.a(a) , .b(1'b1) , .y(n1));
sub_module2 U2 (.a(n1), .b(1'b0) , .y(n2));
sub_module2 U3 (.a(b), .b(d) , .y(n3));

assign y = c | (b & n1); 
endmodule
```

`opt_clean -purge` was used for optimization and `>yosys show multiple_module_opt` was used for the Dot viewer.

<img width="1848" height="436" alt="day3-multipleopt" src="https://github.com/user-attachments/assets/608dd987-de9d-4c2f-bf57-ba97cd216909" />

*Figure 4: Optimization of multiple_module_opt*

## Sequential Logic Optimization

### dff_const1.v

<img width="1854" height="1048" alt="day3-dff1wave" src="https://github.com/user-attachments/assets/5366fb57-5201-4d2d-b09b-ff0c2e35dac4" />

<img width="1853" height="1003" alt="day3-dff1synth" src="https://github.com/user-attachments/assets/804cbd35-9c86-4b99-85ca-87d7728b0305" />

*Figure 5 & 6: Optimization of dff_const1.v*

### dff_const2.v

<img width="1854" height="1048" alt="day3-dff2wave" src="https://github.com/user-attachments/assets/eacbf9f3-d0cb-43f4-b73a-1ea46a417094" />

<img width="1853" height="1003" alt="day3-dff2synth" src="https://github.com/user-attachments/assets/73d2f564-9c9f-4174-88b3-13a8a7cba3cc" />

*Figure 7 & 8: Optimization of dff_const2.v*

### dff_const3.v

<img width="1854" height="1048" alt="day3-dff3wave" src="https://github.com/user-attachments/assets/58fc75c9-3c99-45c6-a635-616feca168ed" />

<img width="1853" height="1003" alt="day3-dff3synth" src="https://github.com/user-attachments/assets/a32f0b79-42dd-4a22-ae61-ab03deb18d70" />

*Figure 9 & 10: Optimization of dff_const3.v*

### dff_const4.v

<img width="1854" height="1048" alt="day3-dff4wave" src="https://github.com/user-attachments/assets/91a6af9e-72a6-4328-9ee0-df7c0a20d36f" />

<img width="1853" height="1003" alt="day3-dff4synth" src="https://github.com/user-attachments/assets/39dd842d-d659-4bac-8a6a-1442ad72610d" />

*Figure 11 & 12: Optimization of dff_const4.v*

### dff_const5.v

<img width="1854" height="1048" alt="day3-dff5wave" src="https://github.com/user-attachments/assets/6f85a774-f55f-411c-a1a5-48ead7ebd647" />

<img width="1853" height="1003" alt="day3-dff5synth" src="https://github.com/user-attachments/assets/9d26a89f-3905-44b4-ba38-27bc36adb115" />

*Figure 13 & 14: Optimization of dff_const5.v*

## Counter Optimization

<img width="1855" height="1045" alt="day3-optcounter" src="https://github.com/user-attachments/assets/7873ce89-06e3-4696-9690-6479f1506985" />

*Figure 15: Optimization of counter_opt.v*

<img width="1855" height="1045" alt="day3-optcounter2" src="https://github.com/user-attachments/assets/eb0d4f52-7d95-4988-93b8-a18714bfa97e" />

*Figure 16: Optimization of counter_opt2.v*

</details>

<details>

<summary>Day 4 - GLS, Blocking vs Non-blocking and Synthesis-Simulation Mismatch</summary>

## Ternary Mux Example

```
iverilog ternary_operator_mux.v tb_ternary_operator_mux.v
./a.out
gtkwave tb_ternary_operator_mux.vcd
```
<img width="1854" height="1048" alt="ternarywave" src="https://github.com/user-attachments/assets/3b9bfe8a-2272-466b-8a27-f824f8bf41af" />

*Figure 1: GTKWave Simulation Waveform for Ternary Operator*

<img width="1855" height="1045" alt="ternarysynth" src="https://github.com/user-attachments/assets/153bda47-d4f1-471d-bf93-c1a4d8779bf3" />

*Figure 2: Synthesis of Ternary Mux Operator*

```
>yosys write_verilog ternary_operator_mux_net.v
iverilog ../my_lib/primitives.v ../my_lib/verilog_model/sky130_fd_sc_hd.v ternary_operator_mux_net.v tb_ternary_operator_mux.v
./a.out
gtkwave tb_ternary_operator_mux.vcd
```

In this case, we can conclude that the circuit is funcitonal since the gate level simulation (GLS) matches the original simulation waveform.
<img width="1854" height="1048" alt="ternarygls" src="https://github.com/user-attachments/assets/db882cd4-4a90-4714-977f-04385253fb0e" />

*Figure 3: Gate Level Simulation of Ternary Mux Operator*

## Bad Mux Example

There is an intentional bug in this program, where the sensitivity list does not include all the changing parameters:
`always @ (sel)`

<img width="1854" height="1048" alt="badmuxwave" src="https://github.com/user-attachments/assets/4b022896-9197-4f6f-9b79-03b0e7fd0b5e" />

*Figure 4: GTKWave Simulation Waveform for Bad Mux*

It is interesting that `Yosys` warns you about this exact issue before you synthesize, when you tell it to read the Verilog file:
`use of @* instead of @(...) for better match of synthesis and simulation.`

<img width="1855" height="1045" alt="badmuxsynth" src="https://github.com/user-attachments/assets/52845e28-7623-4507-bcb0-baec4840d099" />

*Figure 5: Synthesis of Bad Mux*

Due to the incorrect sensitivity list, the GLS does not match the simulation waveform (e.g. around the 200ns area - the GLS has several spikes).
<img width="1854" height="1048" alt="badmuxgls" src="https://github.com/user-attachments/assets/f1b22e78-5b55-46a7-9267-568c0b859ed4" />
*Figure 6: Gate Level Simulation of Bad Mux*

## Blocking Caveat Example

<img width="1854" height="1048" alt="caveatwave" src="https://github.com/user-attachments/assets/e22137de-6e7b-4e4c-bfb9-807514dfbcfd" />

*Figure 6: GTKWave Simulation Waveform of Blocking Caveat*

<img width="1855" height="1045" alt="caveatsynth" src="https://github.com/user-attachments/assets/dd7fac10-085e-4f16-9437-153fcadb90fb" />

*Figure 7: Synthesis of Blocking Caveat*

<img width="1854" height="1048" alt="caveatgls" src="https://github.com/user-attachments/assets/1e3f1fba-2726-4f28-891b-bae890d59569" />

*Figure 8: Gate Level Simulation of Blocking Caveat*


</details>

<details>

<summary>Day 5 - VSDBabySoC Mini-Project</summary>  

## RISC-V Based Mini-Project      
> Pre-synthesis, post-synthesis & STA analysis available here:   
> https://github.com/sidj21/soc_design/tree/main/VSDBabySoC

</details>

<details>

<summary>Day 6 - CMOS, VLSI & Ngspice </summary> 

## Introduction
While the role of MOSFETs are usually abstracted away as a digital element, they are very much analog components. The current that flows through the conducting channel is related mainly to the voltage applied at its terminals. However, there are other factors at play, such as the threshold voltage, length and width of the transistor, and other physical properties. Thus, testing transistors in a variety of conditions would become very laborious. SPICE (Simulation Program with Integrated Circuit Emphasis) helps with this process. It allows us to simulate a transistor's behaviour across many different bias conditions.  

The simulations were run using ngspice, which is an open source tool. The SKY130 (130 nm) process design kit (PDK) by SkyWater was used. The `.spice` files were gathered from this repository: https://github.com/vsdip/vsd-cmos/tree/main/sky130CircuitDesignWorkshop/design.   

Each `.spice` file describes a netlist. For example, the transistors, voltage sources, and how they're wired together. Then, ngspice sweeps a voltage source while measuring the resulting current or voltage.   

To install ngspice and test the installation:
```
sudo apt install ngspice
npspice 
exit
```
## Day 1
The plot shows the drain current as ngspice sweeps the drain voltage (v-sweep). Each curve rises linearly at first (triode/linear region, where the channel behaves resistively) then flattens out (saturation region, where current becomes roughly independent of Vds).

<img width="1855" height="1045" alt="cmos_day1" src="https://github.com/user-attachments/assets/0e5896ee-7704-4205-9c55-9bef83195e0c" />  

*Figure 1: NMOS Id–Vds family of curves*

## Day 2
This is the same type of sweep as Day 1, but for a smaller device geometry. The general shape is the same, but the peak current is lower, since the device is narrower than the first device. In other words, the dimensions of the MOSFET play a role in its behaviour.

<img width="1855" height="1045" alt="cmos_day2_l015" src="https://github.com/user-attachments/assets/fe4bff9a-3655-44af-bec8-6a0adb8cc0ee" />  

*Figure 2: Id–Vds for a specific sized device*  

For the same device, we now plot drain current vs. Vgs. This sweep is a good way to see the threshold voltage Vt, which is often around 0.7V in ideal conditions, since that is when the curve rises steeply.
<img width="1855" height="1045" alt="day2_nfet_idvgs" src="https://github.com/user-attachments/assets/9fd05abe-4630-4ddd-b6a6-4139613498d8" />  

*Figure 3: Id–Vgs transfer characteristic*

## Day 3
Now, the sweep is being driven with a square-wave input over a 10ns window. Blue = input, and red = output. The output is being inverted, albeit with a bit of delay, and this can be used to measure propagation delay and rise/fall times which is very important to ensure a stable circuit design. 

<img width="1855" height="1045" alt="day3_inv_transient" src="https://github.com/user-attachments/assets/78800f2f-7b80-4ff7-817b-0d14409b1725" />  

*Figure 4: Inverter transient (time-domain) response*

This sweep represents a full inverter rather than a single transistor. It is a voltage transfer characteristic, which is unique to this circuit, and it defines the output voltage as a function of the input voltage. 
<img width="1855" height="1045" alt="day3_vtc" src="https://github.com/user-attachments/assets/396e29ef-27e9-418b-a0de-c87e84af47f8" />  

*Figure 5: CMOS inverter Voltage Transfer Characteristic (VTC)*

## Day 4
This is similar to the Day 3 voltage transfer characteristic, but the idea here is to find unity-gain points (i.e. where the dVout/dVin = -1). From these points, the noise margins can be calculated. For MOSFET, it is the NMH (High Margin Noise) and NML (Low Noise Margin) and it describes the variation in input voltage a circuit can handle before the output will be wrong.

<img width="1855" height="1045" alt="day4_inv_noisemargin" src="https://github.com/user-attachments/assets/b42cd54d-3316-4f0f-b2ae-301684194798" />  

*Figure 6: Inverse Noise Margin*

## Day 5
The idea here is to see differences in devices caused by mismatches in the process and manufacturing (i.e. if the fabrication introduced some variations, how does the design behave).

<img width="1855" height="1045" alt="day5_devicevariation" src="https://github.com/user-attachments/assets/035410cc-4bda-4428-8233-d297cb04793e" />  

*Figure 7: Device Variation*

Finally, we have six voltage transfer characteristic curves being run at different supply voltages. The observation is that as Vdd decreases, the curves compress toward the origin, which means there is a smaller swing in the output voltage. Thus, lowering the supply voltage changes a MOSFET's behaviour inherently, and it is something to consider when working with low-power or low-voltage designs.

<img width="1855" height="1045" alt="day5_supplyvariation" src="https://github.com/user-attachments/assets/419b7cc2-aff7-4ab8-834b-0d7b9f4effbf" />  

*Figure 8: Supply Variation*

</details>

<details>

<summary>Day 7 - Floorplanning using OpenROAD </summary> 

## OpenROAD     
> The OpenROAD documents from background to analysis are available in this folder:   
> https://github.com/sidj21/soc_design/tree/main/OpenROAD

Quick links are listed here, in order:
1. [OpenROAD Background](https://github.com/sidj21/soc_design/blob/main/OpenROAD/01-background.md)
2. [OpenROAD Installation](https://github.com/sidj21/soc_design/blob/main/OpenROAD/02-installation.md)
3. [OpenROAD Analysis](https://github.com/sidj21/soc_design/blob/main/OpenROAD/03-analysis.md)

</details>

<details>

<summary>Day 8 - ASIC Design with OpenLANE </summary> 

## OpenLANE

There are three main requirements for open-source ASIC design:
1. RTL Intellectual Properties (IP)
2. Electronic Design and Automation (EDA) Tools
3. Process Design Kit (PDK) data

Each of these aspects can be found individually. For instance, IP cores can be found on websites like [OpenCores](https://opencores.org/) or even GitHub. There are various EDA tools for different parts of the design process, such as Yosys for synthesis and GTKWave for simulation. PDKs such as Google's Skywater based on 130nm technology is available open source.

OpenLANE is a tool that puts these three ideas together and provides an automated flow for ASIC design. It provides a design flow where no human is needed in the RTL to GDSII flow. This section will take a look at analyzing the RISC-V core `picorv32` design using OpenLANE.

<img width="758" height="385" alt="image" src="https://github.com/user-attachments/assets/547c1c91-3a30-49d0-be91-85e06434fd3f" />

*Figure 1: [OpenLANE Flow](https://dl.acm.org/doi/epdf/10.1145/3400302.3415735)*

## Setup

The OpenLANE tool mostly works within its designs folder, similar to OpenROAD. At minimum, the RTL code for the design to be translated into GDSII needs to be provided, as well as a configuration file for the process. Apart from the configuration file, there is no human in the loop.
```
designs/
└── picorv32a/
    ├── config.tcl          # Main configuration file (or config.tcl / config.yaml)
    ├── src/                # Directory for all source code
    ├── pin_layout.cfg      # Optional file for custom I/O pin placement
	├── macro.json			# Optional file for hardening macro configurations
    └── runs/				# Folder where OpenLANE places results          
```

The following GitHub Codespace (cloud environment) was used for this section:  
https://github.com/vsdip/vsd-openlane

The initial commands to prepare the design are as follows:
```
cd ~/Desktop/OpenLane
make mount
./flow.tcl -interactive
package require openlane 1.0.2
prep -design picorv32
```

<img width="947" height="461" alt="image" src="https://github.com/user-attachments/assets/cd4133ee-be57-4a83-8c72-c0c91d7e633d" />

*Figure 2: Preparing the `picorv32a` Design (GitHub Codespace Screenshot)*

## Synthesis

The command to begin synthesis with Yosys and ABC is simply:  
```run_synthesis```

<img width="947" height="456" alt="image" src="https://github.com/user-attachments/assets/da65f269-8681-4101-957e-7b74d80fe5a8" />

*Figure 3: Synthesis command successful - left result in runs/ folder*

Navigating to the runs folder:
```
cd ~/Desktop/openlane/designs/picorv32a/runs/RUN_2026.08.24_03.29.49/reports/synthesis
nano 1-synthesis_dff.stat
```

### Flop Ratio
The VSDIAT lectures pointed out flop ratio being an important characteristic in physical design. A higher flop ratio means a more register-intensive design, which could bring more clock tree power, area utilization, and routing congestion. 
```
Flop Ratio = Number of D Flip-Flop Cells / Total Number of Cells
Flop Ratio = 1613 / 18508
Flop Ratio = 8.715%
```
<img width="947" height="459" alt="image" src="https://github.com/user-attachments/assets/8ec92d06-5770-4416-a434-47e6fe5fcefe" />

*Figure 4: `picorv32a` design statistics*

## Floorplanning

```
run_floorplan
```
<img width="947" height="458" alt="image" src="https://github.com/user-attachments/assets/e1e596f5-b815-4efe-b8f0-2165ef9abc7d" />

*Figure 5: `picorv32a` flooprlan command*

Navigating to the floorplanning results:
```
cd ~/Desktop/openlane/designs/picorv32a/runs/RUN_2026.08.24_03.29.49/results/floorplan
less picorv32a.def
```

<img width="947" height="460" alt="image" src="https://github.com/user-attachments/assets/2f601773-4fa3-4721-a5cd-880b1acd46a3" />

*Figure 6: Floorplanning output of `picorv32a` (`.def` file)*

We can also visualize the floorplanning process using the Magic tool:
```
cd ~/Desktop/openlane/designs/picorv32a/runs/RUN_2026.08.24_03.29.49/results/floorplans
magic -T /home/vscode/.ciel/sky130A/libs.tech/magic/sky130A.tech
```

Then, in the `tkcon 2.3 Main` menu that pops up:
```
lef read ../../tmp/merged.nom.lef
def read ./def/picorv32a.def
```

<img width="947" height="460" alt="image" src="https://github.com/user-attachments/assets/26186102-1df0-47db-86cd-f3a24b709189" />

*Figure 7: Visualizing Floorplanning Results*

<img width="947" height="460" alt="image" src="https://github.com/user-attachments/assets/3caeb79a-20f1-4b76-8e28-302bf923ef67" />

*Figure 8: Zooming in on Floorplanning Reuslts (sky130 standard cells visible)*

### Die Area 
From Figure 6, the floorplan result file `picorv32a.def` can help us calculate the die area. 
```
DESIGN picorv32a ;
UNITS DISTANCE MICRONS 1000 ;
DIEAREA ( 0 0 ) ( 1279175 1289895 ) ;

Area of Die = Die Width (Microns) x Die Height (Microns) 
Area of Die = (1279175 / 1000) x (1289895 / 1000)
Area of Die = 1650001 Square Microns
```

## Placement

```
run_placement
```

<img width="947" height="455" alt="image" src="https://github.com/user-attachments/assets/f238df5c-f994-4c3a-86f3-894cba426940" />

*Figure 9: Run placement command*

Navigating to the placement results directory, we can launch the Magic tool again to visualize the placement:
```
cd ~/Desktop/openlane/designs/picorv32a/runs/RUN_2026.08.24_03.29.49/results/placement
magic -T /home/vscode/.ciel/sky130A/libs.tech/magic/sky130A.tech
```

Then, in the `tkcon 2.3 Main` menu that pops up:
```
lef read ../../tmp/merged.nom.lef
def read picorv32a.def
```

<img width="947" height="458" alt="image" src="https://github.com/user-attachments/assets/6fc4d96b-9b7a-41c8-a57c-e2a8e06d22b1" />

*Figure 10: Reading `.lef` file in the `tkcon 2.3 Main` menu*

<img width="946" height="128" alt="image" src="https://github.com/user-attachments/assets/7eadd94a-5a4d-4d8e-9d6c-a54741c1fc51" />

*Figure 11: Reading `.def` file in the `tkcon 2.3 Main` menu*

<img width="947" height="461" alt="image" src="https://github.com/user-attachments/assets/a689cedb-e800-42ef-aafd-a997f830f757" />

*Figure 12: The floorplan from earlier has been populated with standard logic cells*

## Routing

To show the "no human in the loop" workflow, the following command can be run in the Codespace. This places the final results that marks the end of physical design into `results/final` and the chip can be visualized using Magic in the same way as before.
```
cd ~/Desktop/OpenLane
make mount
./flow.tcl -design picorv32a -verbose 1
cd ~/Desktop/openlane/designs/picorv32a/runs/RUN_2026.08.24_03.29.49/results/final
```

<img width="948" height="455" alt="image" src="https://github.com/user-attachments/assets/7f570936-441f-493d-8446-51e18d8b1f25" />

*Figure 13: RTL to GDSII Flow Complete with OpenLANE*

<img width="959" height="473" alt="image" src="https://github.com/user-attachments/assets/d142113c-4a46-4d0e-b1b2-fdb2f878c0a9" />

*Figure 14: Visualization of Routed Components (we know that `dfxtp_1` is a D Flip Flop from the flop ratio calculation!)*

## Standard Cell Design

The bonus with OpenLANE is that you can provide your own cells to use in the RTL to GDSII flow. This section will go over designing the `picorv32a` design with custom CMOS inverter cells from the following repository: https://github.com/nickson-jose/vsdstdcelldesign. 

Setting up in the GitHub Codespace:
```
cd ~/Desktop/OpenLane
git clone https://github.com/nickson-jose/vsdstdcelldesign.git
```

Now we can copy over the standard SKY130A tech file to our cloned folder and view the custom cell in Magic.
```
cp /home/vscode/.ciel/sky130A/libs.tech/magic/sky130A.tech ./vsdstdcelldesign
magic -T sky130A.tech sky130_inv.mag &
```

<img width="947" height="462" alt="image" src="https://github.com/user-attachments/assets/b55de9c4-86ec-49a6-aeea-d4ed14329d90" />

*Figure 15: CMOS Inverter in Magic (NMOS connected to GND at the bottom, PMOS connected to VDD at the top)*  
*tkcon confirms that the components are indeed connected and Magic shows this with the white highlight*

Now, to test the functionality of the CMOS inverter, we can extract the design to simulate it in SPICE.  
In the `tkcon 2.3 Main` window:
```
pwd -- Make sure we are in the vsdstdcelldesign folder
extract all 
ext2spice cthresh 0 rthresh 0
ext2spice
```

<img width="442" height="132" alt="image" src="https://github.com/user-attachments/assets/4ca28126-1915-4efd-9534-8c72cdb8781f" />

*Figure 16: Preparing CMOS design for SPICE*

Upcoming commands for analysis:
```
ngspice sky130_inv.spice
plot y vs time a
```
<img width="947" height="460" alt="image" src="https://github.com/user-attachments/assets/725e3b9c-cea0-4dde-b285-dbb93b801db6" />

*Figure 17: SPICE Initial output after opening the .spice file*

<img width="946" height="459" alt="image" src="https://github.com/user-attachments/assets/85244756-df0d-42f4-89ef-e5859adeda1b" />

*Figure 18: Plotting the Ngspice Model*

### Characterizing the Transient Analysis

*1. Rise Time*
```
Rise Time = Rise Time = Time @ Output 80% - Time @ Output 20%
Rise Time = 2.20337 E-09 - 2.16216 E-09
Rise Time = 0.04121 ns
```
*2. Fall Transition Time*
```
Fall Transition Time = Time @ Output 80% - Time @ Input 20% (Falling Edge)
Rise Time = 2.20337 E-09 - 2.16216 E-09
Fall Transition Time =
```
*3. Rise Cell Delay*
<img width="600" height="56" alt="image" src="https://github.com/user-attachments/assets/811eb3c0-7631-4db7-bac3-d9b3d009a353" />
```
Rise Cell Delay = Time @ Output 50% - Time @ Input 50% (Rising Edge)
x0 Output 50% = 2.18378 E-09 & y0 = 1.64975
x1 Input 50% = 2.15135 E-09 & y1 = 1.64975
Rise Cell Delay = 0.03243 ns
```

*4. Fall Cell Delay*
<img width="230" height="47" alt="image" src="https://github.com/user-attachments/assets/4980efcb-b60e-4133-86e8-ecc39da7b430" />
```
x0 = 4.05415 E-09 & y0 = 1.661
x1 = 4.05038 E-09 & y1 = 1.661
Fall Cell Delay = Time @ Output 50% - Time @ Input 50% (Falling Edge)
Rise Cell Delay = 0.00377 ns
```

</details>
