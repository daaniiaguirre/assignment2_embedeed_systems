# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXI_CPU {
in_img { 
	dir I
	width 8
	depth 2500
	mode ap_memory
	offset 4096
	offset_end 8191
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
out_img { 
	dir O
	width 8
	depth 2500
	mode ap_memory
	offset 8192
	offset_end 12287
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict AXI_CPU $port_AXI_CPU


