dict set slaves AXI_CPU {ports {in_img {type i_ap_memory width 8} out_img {type o_ap_memory width 8} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {in_img {width 8} out_img {width 8}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
