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
