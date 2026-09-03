export DESIGN_NICKNAME = vsdbabysoc
export DESIGN_NAME     = vsdbabysoc
export PLATFORM        = sky130hd

export vsdbabysoc_DIR = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)

export VERILOG_FILES = $(vsdbabysoc_DIR)/src/vsdbabysoc.v \
                       $(vsdbabysoc_DIR)/src/rvmyth.v \
                       $(vsdbabysoc_DIR)/src/clk_gate.v

export SDC_FILE      = $(vsdbabysoc_DIR)/vsdbabysoc_synthesis.sdc
export VERILOG_INCLUDE_DIRS = $(wildcard $(vsdbabysoc_DIR)/include/)

export ADDITIONAL_GDS  = $(wildcard $(vsdbabysoc_DIR)/gds/*.gds)
export ADDITIONAL_LEFS = $(wildcard $(vsdbabysoc_DIR)/lef/*.lef)
export ADDITIONAL_LIBS = $(wildcard $(vsdbabysoc_DIR)/lib/*.lib)
export PDN_TCL         = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/pdn.tcl

export CLOCK_PORT = CLK
export CLOCK_NET  = $(CLOCK_PORT)

export FP_PIN_ORDER_CFG = $(wildcard $(DESIGN_DIR)/pin_order.cfg)
export DIE_AREA         = 0 0 1700 1700
export CORE_AREA        = 20 20 1680 1680


export MACRO_PLACEMENT_TCL = $(vsdbabysoc_DIR)/macro.tcl

export MACRO_EXTENSION     = 1
export PLACE_DENSITY       = 0.25

export TNS_END_PERCENT    = 100
export REMOVE_ABC_BUFFERS = 1

export MAGIC_ZEROIZE_ORIGIN = 0
export MAGIC_EXT_USE_GDS    = 1

export CTS_BUF_DISTANCE  = 600
export SKIP_GATE_CLONING = 1

export GLOBAL_ROUTE_ARGS = -allow_congestion
