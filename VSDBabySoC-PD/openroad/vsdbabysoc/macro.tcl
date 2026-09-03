# Reads macro.cfg ("name x y orientation" per line) and applies it,
# since ORFS only sources a MACRO_PLACEMENT_TCL script directly.
set cfg_file "$::env(DESIGN_DIR)/macro.cfg"
set fp [open $cfg_file r]
while {[gets $fp line] >= 0} {
    set line [string trim $line]
    if {$line eq "" || [string index $line 0] eq "#"} { continue }
    lassign $line macro_name x y orient
    puts "Placing macro $macro_name at ($x, $y) orientation $orient"
    place_macro -macro_name $macro_name -location [list $x $y] -orientation $orient
}
close $fp
