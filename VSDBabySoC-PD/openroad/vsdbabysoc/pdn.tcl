# 1) Global connections
add_global_connection -net VDD -inst_pattern {.*} -pin_pattern {^VPWR$|^VDD$|^VDD2$|^VDD3$|VDDPE|VDDCE|VPB} -power
add_global_connection -net VSS -inst_pattern {.*} -pin_pattern {^VGND$|^GND$|GND2|VNB|VSSE} -ground

# Explicit connections for macros
add_global_connection -net VDD -inst_pattern {pll} -pin_pattern {VDD} -power
add_global_connection -net VSS -inst_pattern {pll} -pin_pattern {GND} -ground
add_global_connection -net VDD -inst_pattern {dac} -pin_pattern {VPWR} -power
add_global_connection -net VSS -inst_pattern {dac} -pin_pattern {VGND} -ground

global_connect

set_voltage_domain -name CORE -power VDD -ground VSS

# 2) Standard cell PDN grid with RING
define_pdn_grid -name "Core" -voltage_domains CORE
add_pdn_stripe -grid "Core" -layer met1 -width 0.48 -followpins

# ADD THIS: A Core Ring on met4 and met5
# This ensures every met1 rail is tied to the global power source
add_pdn_ring -grid "Core" -layers {met4 met5} -widths {5.0 5.0} -spacings {2.0 2.0} -core_offsets {2.0 2.0}

# Keep your stripes but make them slightly more frequent (40um instead of 80um)
add_pdn_stripe -grid "Core" -layer met4 -width 1.6 -pitch 40.0 -offset 10.0
add_pdn_stripe -grid "Core" -layer met5 -width 1.6 -pitch 40.0 -offset 10.0

add_pdn_connect -grid "Core" -layers {met1 met4}
add_pdn_connect -grid "Core" -layers {met4 met5}

# 3) Macro grids (Same as you had)
define_pdn_grid -name "pll_grid" -voltage_domains CORE -macro -cells {avsdpll} -halo {2.0 2.0 2.0 2.0}
add_pdn_ring -grid "pll_grid" -layers {met4 met5} -widths {2.0 2.0} -spacings {2.0 2.0} -core_offsets {2.0} -add_connect
add_pdn_connect -grid "pll_grid" -layers {met1 met2}
add_pdn_connect -grid "pll_grid" -layers {met2 met3}
add_pdn_connect -grid "pll_grid" -layers {met3 met4}

define_pdn_grid -name "dac_grid" -voltage_domains CORE -macro -cells {avsddac} -halo {2.0 2.0 2.0 2.0}
add_pdn_ring -grid "dac_grid" -layers {met4 met5} -widths {2.0 2.0} -spacings {2.0 2.0} -core_offsets {2.0} -add_connect
add_pdn_connect -grid "dac_grid" -layers {met1 met2}
add_pdn_connect -grid "dac_grid" -layers {met2 met3}
add_pdn_connect -grid "dac_grid" -layers {met3 met4}