# Static Timing Analysis 

Static Timing Analysis (STA) of digital circuits ensures their timing correctness. A basic case involves combinational logic between two flip-flops, a launch flop and a capture flop. The goal is to account for the delay in the combinational logic, as well as the latching of the two flops, to ensure the system has enough slack at it runs at its current specification. This section contains the STA analysis of a separate RISC-V Pipelined process (`riscv_pipelined_Final_netlist.v`), rather than the entire VSDBaby SoC. Specifically, it uses various Skywater130PDK-based libraries to test changes to Process, Temperature, and Voltage (PVT).

Steps involved:  
1. Gather libraries that vary PVT to test different paths (e.g. slow process/hot temperature, or fast process/cold temperature).
2. Provide the STA tool the netlist of the synthesized design.
3. Allow the STA tool (OpenSTA) to apply the constraints from the timing libraries and compute delays. 

## OpenSTA TCL File
The following `.tcl` file was used to perform STA with the OpenSTA tool.
`sta_across_pvt`

```
set list_of_lib_files(1) "sky130_fd_sc_hd__tt_025C_1v80.lib"
set list_of_lib_files(2) "sky130_fd_sc_hd__ff_100C_1v65.lib"
set list_of_lib_files(3) "sky130_fd_sc_hd__ff_100C_1v95.lib"
set list_of_lib_files(4) "sky130_fd_sc_hd__ff_n40C_1v56.lib"
set list_of_lib_files(5) "sky130_fd_sc_hd__ff_n40C_1v65.lib"
set list_of_lib_files(6) "sky130_fd_sc_hd__ff_n40C_1v76.lib"
set list_of_lib_files(7) "sky130_fd_sc_hd__ss_100C_1v40.lib"
set list_of_lib_files(8) "sky130_fd_sc_hd__ss_100C_1v60.lib"
set list_of_lib_files(9) "sky130_fd_sc_hd__ss_n40C_1v28.lib"
set list_of_lib_files(10) "sky130_fd_sc_hd__ss_n40C_1v35.lib"
set list_of_lib_files(11) "sky130_fd_sc_hd__ss_n40C_1v40.lib"
set list_of_lib_files(12) "sky130_fd_sc_hd__ss_n40C_1v44.lib"
set list_of_lib_files(13) "sky130_fd_sc_hd__ss_n40C_1v76.lib"

for {set i 1} {$i <= [array size list_of_lib_files]} {incr i} {
read_liberty ./timing_libs/$list_of_lib_files($i)
read_verilog ./riscv_pipelined_Final_netlist.v
link_design riscv_core
current_design
read_sdc riscv_core_synthesis.sdc
check_setup -verbose
report_checks -path_delay min_max -fields {nets cap slew input_pins fanout} -digits {4} > ./sta_output/min_max_$list_of_lib_files($i).txt

exec echo "$list_of_lib_files($i)" >> ./sta_output/sta_worst_max_slack.txt
report_worst_slack -max -digits {4} >> ./sta_output/sta_worst_max_slack.txt

exec echo "$list_of_lib_files($i)" >> ./sta_output/sta_worst_min_slack.txt
report_worst_slack -min -digits {4} >> ./sta_output/sta_worst_min_slack.txt

exec echo "$list_of_lib_files($i)" >> ./sta_output/sta_tns.txt
report_tns -digits {4} >> ./sta_output/sta_tns.txt

exec echo "$list_of_lib_files($i)" >> ./sta_output/sta_wns.txt
report_wns -digits {4} >> ./sta_output/sta_wns.txt
}
```

## Results
