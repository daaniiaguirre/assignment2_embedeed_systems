# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/assignment_vitis/vivado_bitstream/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/assignment_vitis/vivado_bitstream/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {vivado_bitstream}\
-hw {/home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/assignment_vivado/vivado_bitstream.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/assignment_vitis}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {hello_world}
platform generate -domains 
platform active {vivado_bitstream}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
platform generate
platform clean
platform clean
platform generate
