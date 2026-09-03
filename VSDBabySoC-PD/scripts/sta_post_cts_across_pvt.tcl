# ------------------------------------------------
# Paths
# ------------------------------------------------

set ORFS_FLOW_ROOT "/home/sid/OpenROAD-flow-scripts/flow"

set RESULTS_DIR \
    "$ORFS_FLOW_ROOT/results/sky130hd/vsdbabysoc/base"

set DESIGN_DIR \
    "$ORFS_FLOW_ROOT/designs/sky130hd/vsdbabysoc"

set PLATFORM_LIB_DIR \
    "$ORFS_FLOW_ROOT/platforms/sky130hd/lib"

set STA_OUTPUT_DIR \
    "$ORFS_FLOW_ROOT/sta_output/post_cts"

set ODB_FILE \
    "$RESULTS_DIR/4_cts.odb"

set SDC_FILE \
    "$RESULTS_DIR/4_cts.sdc"

set DAC_LIB \
    "$DESIGN_DIR/lib/avsddac.lib"

set PLL_LIB \
    "$DESIGN_DIR/lib/avsdpll.lib"


# ------------------------------------------------
# PVT library list
# ------------------------------------------------

set PVT_LIBS {
    sky130_fd_sc_hd__tt_025C_1v80.lib
    sky130_fd_sc_hd__tt_100C_1v80.lib

    sky130_fd_sc_hd__ff_100C_1v65.lib
    sky130_fd_sc_hd__ff_100C_1v95.lib
    sky130_fd_sc_hd__ff_n40C_1v56.lib
    sky130_fd_sc_hd__ff_n40C_1v65.lib
    sky130_fd_sc_hd__ff_n40C_1v76.lib
    sky130_fd_sc_hd__ff_n40C_1v95.lib

    sky130_fd_sc_hd__ss_100C_1v40.lib
    sky130_fd_sc_hd__ss_100C_1v60.lib
    sky130_fd_sc_hd__ss_n40C_1v28.lib
    sky130_fd_sc_hd__ss_n40C_1v35.lib
    sky130_fd_sc_hd__ss_n40C_1v40.lib
    sky130_fd_sc_hd__ss_n40C_1v44.lib
    sky130_fd_sc_hd__ss_n40C_1v60.lib
    sky130_fd_sc_hd__ss_n40C_1v76.lib
}


# ------------------------------------------------
# Check required files
# ------------------------------------------------

if {![file exists $ODB_FILE]} {
    puts "ERROR: Placement database not found:"
    puts "       $ODB_FILE"
    exit 1
}

if {![file exists $SDC_FILE]} {
    puts "ERROR: Placement SDC not found:"
    puts "       $SDC_FILE"
    exit 1
}

if {![file exists $DAC_LIB]} {
    puts "ERROR: DAC Liberty file not found:"
    puts "       $DAC_LIB"
    exit 1
}

if {![file exists $PLL_LIB]} {
    puts "ERROR: PLL Liberty file not found:"
    puts "       $PLL_LIB"
    exit 1
}


# ------------------------------------------------
# Create output directory
# ------------------------------------------------

file mkdir $STA_OUTPUT_DIR


# ------------------------------------------------
# Summary files
# ------------------------------------------------

set WNS_SUMMARY \
    [open "$STA_OUTPUT_DIR/wns_summary.txt" w]

set TNS_SUMMARY \
    [open "$STA_OUTPUT_DIR/tns_summary.txt" w]

set WORST_MAX_SUMMARY \
    [open "$STA_OUTPUT_DIR/worst_slack_max_summary.txt" w]

set WORST_MIN_SUMMARY \
    [open "$STA_OUTPUT_DIR/worst_slack_min_summary.txt" w]


puts $WNS_SUMMARY \
    "Library WNS"

puts $TNS_SUMMARY \
    "Library TNS"

puts $WORST_MAX_SUMMARY \
    "Library Worst_Max_Slack"

puts $WORST_MIN_SUMMARY \
    "Library Worst_Min_Slack"


# ------------------------------------------------
# CSV summary
# ------------------------------------------------

set CSV_SUMMARY \
    [open "$STA_OUTPUT_DIR/summary.csv" w]

puts $CSV_SUMMARY \
    "library,wns,tns,worst_max_slack,worst_min_slack"


# ------------------------------------------------
# Temporary directory for child scripts
# ------------------------------------------------

set TEMP_DIR "$STA_OUTPUT_DIR/.tmp"
file mkdir $TEMP_DIR


# ================================================================
# Run each PVT corner
# ================================================================

foreach LIB_NAME $PVT_LIBS {

    puts ""
    puts "================================================"
    puts "Running PVT corner:"
    puts "  $LIB_NAME"
    puts "================================================"

    # ------------------------------------------------
    # Full library path
    # ------------------------------------------------

    set LIB_FILE "$PLATFORM_LIB_DIR/$LIB_NAME"

    if {![file exists $LIB_FILE]} {
        puts "WARNING: Library not found:"
        puts "         $LIB_FILE"
        puts "Skipping..."
        continue
    }


    # ------------------------------------------------
    # Output directory
    # ------------------------------------------------

    # Remove .lib from filename
    set CORNER_NAME [file rootname $LIB_NAME]

    set CORNER_DIR "$STA_OUTPUT_DIR/$CORNER_NAME"

    file mkdir $CORNER_DIR


    # ------------------------------------------------
    # Child OpenROAD Tcl script
    #
    # A new OpenROAD process is launched for each
    # library to prevent timing libraries from
    # accumulating between PVT runs.
    # ------------------------------------------------

    set CHILD_SCRIPT "$TEMP_DIR/sta_${CORNER_NAME}.tcl"

    set FP [open $CHILD_SCRIPT w]


    # ------------------------------------------------
    # Child script: database and libraries
    # ------------------------------------------------

    puts $FP "puts \"Reading placement database...\""
    puts $FP "read_db {$ODB_FILE}"

    puts $FP "puts \"Reading standard-cell Liberty...\""
    puts $FP "read_liberty {$LIB_FILE}"

    puts $FP "puts \"Reading DAC Liberty...\""
    puts $FP "read_liberty {$DAC_LIB}"

    puts $FP "puts \"Reading PLL Liberty...\""
    puts $FP "read_liberty {$PLL_LIB}"

    puts $FP "puts \"Reading placement SDC...\""
    puts $FP "read_sdc {$SDC_FILE}"


    # ------------------------------------------------
    # Basic setup check
    # ------------------------------------------------

    puts $FP "puts \"Running check_setup...\""
    puts $FP "check_setup"


    # ------------------------------------------------
    # Report design area
    # ------------------------------------------------

    puts $FP "report_design_area > {$CORNER_DIR/design_area.txt}"


    # ------------------------------------------------
    # Timing reports
    # ------------------------------------------------

    puts $FP "puts \"Generating timing reports...\""

    # Detailed min/max timing paths
    #
    # NOTE:
    # 'nets' was removed from -fields because your
    # OpenROAD version reports STA-0168 for that field.
    #
    puts $FP "report_checks -path_delay min_max -fields {cap slew input_pins fanout} -digits 4 > {$CORNER_DIR/report_checks_min_max.txt}"

    # Setup / maximum delay
    puts $FP "report_checks -path_delay max -fields {cap slew input_pins fanout} -digits 4 > {$CORNER_DIR/report_checks_max.txt}"

    # Hold / minimum delay
    puts $FP "report_checks -path_delay min -fields {cap slew input_pins fanout} -digits 4 > {$CORNER_DIR/report_checks_min.txt}"


    # ------------------------------------------------
    # Worst slack
    # ------------------------------------------------

    puts $FP "report_worst_slack -max -digits 4 > {$CORNER_DIR/worst_slack_max.txt}"

    puts $FP "report_worst_slack -min -digits 4 > {$CORNER_DIR/worst_slack_min.txt}"


    # ------------------------------------------------
    # WNS / TNS
    # ------------------------------------------------

    puts $FP "report_wns -digits 4 > {$CORNER_DIR/wns.txt}"

    puts $FP "report_tns -digits 4 > {$CORNER_DIR/tns.txt}"


    # ------------------------------------------------
    # Full timing report
    # ------------------------------------------------

    puts $FP "report_checks -path_delay min_max -group_count 10 -digits 4 > {$CORNER_DIR/timing_report.txt}"


    # ------------------------------------------------
    # Finish
    # ------------------------------------------------

    puts $FP "puts \"STA completed for $CORNER_NAME\""
    puts $FP "exit"

    close $FP


    # ------------------------------------------------
    # Run fresh OpenROAD process
    # ------------------------------------------------

    puts "Launching fresh OpenROAD process..."

    set RESULT [catch {
        exec openroad -exit $CHILD_SCRIPT
    } OUTPUT]


    # ------------------------------------------------
    # Save console output
    # ------------------------------------------------

    set LOG_FILE "$CORNER_DIR/openroad.log"

    set LOG_FP [open $LOG_FILE w]
    puts $LOG_FP $OUTPUT
    close $LOG_FP


    # ------------------------------------------------
    # Check result
    # ------------------------------------------------

    if {$RESULT != 0} {

        puts ""
        puts "WARNING: STA failed for $CORNER_NAME"
        puts "See:"
        puts "  $LOG_FILE"
        puts ""

        continue
    }


    puts "STA completed successfully."


    # ------------------------------------------------
    # Extract metric values from generated reports
    # ------------------------------------------------

    set WNS_VALUE "N/A"
    set TNS_VALUE "N/A"
    set MAX_SLACK_VALUE "N/A"
    set MIN_SLACK_VALUE "N/A"


    # ------------------------------------------------
    # WNS
    # ------------------------------------------------

    set WNS_FILE "$CORNER_DIR/wns.txt"

    if {[file exists $WNS_FILE]} {

        set FP_WNS [open $WNS_FILE r]
        set WNS_TEXT [read $FP_WNS]
        close $FP_WNS

        # Search for a floating-point number following WNS
        if {[regexp {(-?[0-9]+\.[0-9]+)} $WNS_TEXT MATCH VALUE]} {
            set WNS_VALUE $VALUE
        }
    }


    # ------------------------------------------------
    # TNS
    # ------------------------------------------------

    set TNS_FILE "$CORNER_DIR/tns.txt"

    if {[file exists $TNS_FILE]} {

        set FP_TNS [open $TNS_FILE r]
        set TNS_TEXT [read $FP_TNS]
        close $FP_TNS

        if {[regexp {(-?[0-9]+\.[0-9]+)} $TNS_TEXT MATCH VALUE]} {
            set TNS_VALUE $VALUE
        }
    }


    # ------------------------------------------------
    # Worst max slack
    # ------------------------------------------------

    set MAX_FILE "$CORNER_DIR/worst_slack_max.txt"

    if {[file exists $MAX_FILE]} {

        set FP_MAX [open $MAX_FILE r]
        set MAX_TEXT [read $FP_MAX]
        close $FP_MAX

        if {[regexp {(-?[0-9]+\.[0-9]+)} $MAX_TEXT MATCH VALUE]} {
            set MAX_SLACK_VALUE $VALUE
        }
    }


    # ------------------------------------------------
    # Worst min slack
    # ------------------------------------------------

    set MIN_FILE "$CORNER_DIR/worst_slack_min.txt"

    if {[file exists $MIN_FILE]} {

        set FP_MIN [open $MIN_FILE r]
        set MIN_TEXT [read $FP_MIN]
        close $FP_MIN

        if {[regexp {(-?[0-9]+\.[0-9]+)} $MIN_TEXT MATCH VALUE]} {
            set MIN_SLACK_VALUE $VALUE
        }
    }


    # ------------------------------------------------
    # Write summary files
    # ------------------------------------------------

    puts $WNS_SUMMARY \
        "$CORNER_NAME $WNS_VALUE"

    puts $TNS_SUMMARY \
        "$CORNER_NAME $TNS_VALUE"

    puts $WORST_MAX_SUMMARY \
        "$CORNER_NAME $MAX_SLACK_VALUE"

    puts $WORST_MIN_SUMMARY \
        "$CORNER_NAME $MIN_SLACK_VALUE"


    # ------------------------------------------------
    # Write CSV
    # ------------------------------------------------

    puts $CSV_SUMMARY \
        "$CORNER_NAME,$WNS_VALUE,$TNS_VALUE,$MAX_SLACK_VALUE,$MIN_SLACK_VALUE"


    # ------------------------------------------------
    # Console summary
    # ------------------------------------------------

    puts ""
    puts "Corner:             $CORNER_NAME"
    puts "WNS:                $WNS_VALUE"
    puts "TNS:                $TNS_VALUE"
    puts "Worst max slack:    $MAX_SLACK_VALUE"
    puts "Worst min slack:    $MIN_SLACK_VALUE"
    puts ""

}


# ================================================================
# Close summary files
# ================================================================

close $WNS_SUMMARY
close $TNS_SUMMARY
close $WORST_MAX_SUMMARY
close $WORST_MIN_SUMMARY
close $CSV_SUMMARY


# ------------------------------------------------
# Remove temporary scripts
# ------------------------------------------------

file delete -force $TEMP_DIR


# ================================================================
# Final message
# ================================================================

puts ""
puts "================================================"
puts "PVT STA sweep completed."
puts "================================================"
puts ""
puts "Placement database:"
puts "  $ODB_FILE"
puts ""
puts "Placement constraints:"
puts "  $SDC_FILE"
puts ""
puts "Results:"
puts "  $STA_OUTPUT_DIR"
puts ""
puts "Summary:"
puts "  $STA_OUTPUT_DIR/summary.csv"
puts "  $STA_OUTPUT_DIR/wns_summary.txt"
puts "  $STA_OUTPUT_DIR/tns_summary.txt"
puts "  $STA_OUTPUT_DIR/worst_slack_max_summary.txt"
puts "  $STA_OUTPUT_DIR/worst_slack_min_summary.txt"
puts ""
