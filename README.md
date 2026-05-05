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
