# Static Timing Analysis 

Static Timing Analysis (STA) of digital circuits ensures their timing correctness. A basic case involves combinational logic between two flip-flops, a launch flop and a capture flop. The goal is to account for the delay in the combinational logic, as well as the latching of the two flops, to ensure the system has enough slack at it runs at its current specification. This section contains the STA analysis of a separate RISC-V Pipelined process (`riscv_pipelined_Final_netlist.v`), rather than the entire VSDBaby SoC. Specifically, it uses various Skywater130PDK-based libraries to test changes to Process, Temperature, and Voltage (PVT).

## Methodology 
1. Gather libraries that vary PVT to test different paths (e.g. slow process/hot temperature, or fast process/cold temperature).
2. Provide the STA tool the netlist of the synthesized design.
3. Allow the STA tool (OpenSTA) to apply the constraints from the `.sdc` file and compute delays. 

* The following were placed in one folder: `/timing_libs`, `riscv_pipelined_Final_netlist.v`, `/sta_output`, `riscv_core_synthesis.sdc`
* Then, OpenSTA was invoked with `>>> sta sta_across_pvt.tcl`

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

Slack is the difference between when a signal actually arrived and when it was supposed to arrive. Similar to a deadline, the slack must be a positive number in ideal cases. It could also be zero, but it shouldn't be negative since that implies the signal arrived later than required. That negative slack would be referred to as a timing violation, and it would need to be fixed. The metrics measured by the OpenSTA tool here were: 
* **Worst Setup Slack:** The most negative slack from the launch flop.
* **Worst Hold Slack:** The most negative slack from the capture flop.
* **Worst Negative Slack (WNS):** The overall worst slack from the entire design.
* **Total Negative Slack (TNS):** The sum of all violating paths from the entire design.

*Some notes:*
* The worst timing violation happens with the -40C @ 1.28V process. Here, the WNS is -79.82ns.
* Conversely, the "best" timing violation happens with the 100C @ 1.95V. Here, the WNS is -5.4907ns.
* The room temperature process corner (25C @ 1.8V) seems to be much better (less negative) compared to the aggregate of other process corners.

Table 1: Slack Metrics by Timing Libraries
| Process Corner | Worst Setup Slack (ns) | Worst Hold Slack (ns) | WNS (ns) | TNS (ns) |
|----------------|------------------------:|----------------------:|---------:|---------:|
| TT 25°C 1.80V | -10.2175 | -2.8904 | -10.2175 | -9051.2842 |
| FF 100°C 1.65V | -7.9437 | -2.9509 | -7.9437 | -6981.7861 |
| FF 100°C 1.95V | -5.4907 | -3.0040 | -5.4907 | -4890.9478 |
| FF -40°C 1.56V | -10.3801 | -2.9085 | -10.3801 | -8107.1816 |
| FF -40°C 1.65V | -8.6620 | -2.9449 | -8.6620 | -6375.1992 |
| FF -40°C 1.76V | -7.3140 | -2.9757 | -7.3140 | -4976.5767 |
| SS 100°C 1.40V | -33.9026 | -2.2947 | -33.9026 | -37418.4258 |
| SS 100°C 1.60V | -22.5593 | -2.5580 | -22.5593 | -23911.1211 |
| SS -40°C 1.28V | -79.8221 | -1.8463 | -79.8221 | -86622.6172 |
| SS -40°C 1.35V | -61.9898 | -1.9116 | -61.9898 | -61784.2305 |
| SS -40°C 1.40V | -51.2759 | -2.0751 | -51.2759 | -50533.0000 |
| SS -40°C 1.44V | -43.3251 | -2.2091 | -43.3251 | -43461.1719 |
| SS -40°C 1.76V | -19.4761 | -2.6962 | -19.4761 | -18068.0371 |


Figure 1: Worst Setup Slack Graph  
<img width="768" height="432" alt="Worst Setup Slack by Process Corner(1)" src="https://github.com/user-attachments/assets/591787c6-527a-42cd-9a3f-bf9a85e49b4c" />

Figure 2: Worst Hold Slack  
<img width="768" height="432" alt="Worst Hold Slack by Process Corner" src="https://github.com/user-attachments/assets/83df6516-3ca1-4b89-94ae-fdf3fa64bf7e" />

Figure 3: Worst Negative Slack   
<img width="768" height="432" alt="Worst Negative Slack (WNS) by Process Corner" src="https://github.com/user-attachments/assets/aa2a2031-484c-4687-80af-ce6edbabbf45" />

Figure 4: Total Negative Slack  
<img width="768" height="432" alt="Total Negative Slack (TNS) by Process Corner" src="https://github.com/user-attachments/assets/7a89e6ab-a619-4330-b741-c6c3c0a122b4" />




