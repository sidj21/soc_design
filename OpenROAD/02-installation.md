# Tools Installation

OpenROAD is an open-source EDA tool that helps designers perform placement and routing, two of the steps involved in the physical design process. OpenROAD Flow Scripts (ORFS) wraps around this tool, and fully automates the hardware design pipeline from the code to the chip layout. Thus, this section will cover the physical design process through ORFS, passing it the inputs and observing the outputs listed in the [background](https://github.com/sidj21/soc_design/blob/main/OpenROAD/01-background.md).

## Base Installation

ORFS can be installed with the following commands in your terminal.
```
git clone --recursive https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts
cd OpenROAD-flow-scripts
sudo ./setup.sh
./build_openroad.sh --local
```
> [!NOTE]
> Make sure you have **Google Mock** (part of **GoogleTest**) installed before sunning the setup, as you may get errors during the long process: ```sudo apt update && sudo apt install libgmock-dev libgtest-dev``` 

<img width="1854" height="1048" alt="open-road-install1" src="https://github.com/user-attachments/assets/570ae41c-f6db-4342-8856-1bd7bc908b90" />

*Figure 1: Output of `sudo ./setup.sh`*  

<img width="1854" height="1048" alt="open-road-install2" src="https://github.com/user-attachments/assets/9f31909f-33fc-4bc5-bb0d-7dbac42ffb34" />

*Figure 2: Output of `./build_openroad.sh --local`*

## Verifying Installation

Note that if the Linux does not recognize `openroad` as a command, the local build did not complete. It is quite a long installation, make sure it fully completes and the terminal is not interrupted.
```
source ./env.sh
yosys -help
openroad -help
cd flow
make
```

<img width="1854" height="1048" alt="open-road-install-help" src="https://github.com/user-attachments/assets/291172a5-74dc-4549-bde4-55cc3e5e24f0" />

*Figure 3: Output of `openroad -help`*

<img width="1854" height="1048" alt="open-road-install-make" src="https://github.com/user-attachments/assets/04e02538-db22-4dc9-9fa4-67a45059dddf" />

*Figure 4: Output of `make`*

## OpenROAD GUI

The OpenROAD GUI is a critical part in analyzing the physical design process. It will be used to demonstrate the steps in the next section. The following command can be used after `make` to try it out.
```
make gui_final
```

<img width="1853" height="1046" alt="open-road-install-gui" src="https://github.com/user-attachments/assets/aafed166-55f0-4a21-830d-a18b00dcab83" />

*Figure 5: Output of `make gui_final`*
