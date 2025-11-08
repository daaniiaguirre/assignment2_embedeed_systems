############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project assignment
set_top image_processing
add_files image_processing.cpp
add_files -tb image_processing_tb.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu3eg-sbva484-1-i}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/vivado_ip_final -rtl verilog
source "./assignment/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/vivado_ip_final
