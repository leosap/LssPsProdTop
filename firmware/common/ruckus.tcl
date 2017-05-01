# Load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

# Load Source Code
loadSource -dir  "$::DIR_PATH/rtl/"
loadSource -path "$::DIR_PATH/ip/AxiXadcCore.dcp"
#loadIpCore  -path "$::DIR_PATH/ip/AxiXadcCore.xci" 