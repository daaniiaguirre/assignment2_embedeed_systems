// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Nov  7 18:18:40 2025
// Host        : dani-ASUS-TUF-Gaming-A15 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_processing_0_1_stub.v
// Design      : design_1_image_processing_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "image_processing,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXI_CPU_AWADDR, 
  s_axi_AXI_CPU_AWVALID, s_axi_AXI_CPU_AWREADY, s_axi_AXI_CPU_WDATA, s_axi_AXI_CPU_WSTRB, 
  s_axi_AXI_CPU_WVALID, s_axi_AXI_CPU_WREADY, s_axi_AXI_CPU_BRESP, s_axi_AXI_CPU_BVALID, 
  s_axi_AXI_CPU_BREADY, s_axi_AXI_CPU_ARADDR, s_axi_AXI_CPU_ARVALID, 
  s_axi_AXI_CPU_ARREADY, s_axi_AXI_CPU_RDATA, s_axi_AXI_CPU_RRESP, s_axi_AXI_CPU_RVALID, 
  s_axi_AXI_CPU_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXI_CPU_AWADDR[8:0],s_axi_AXI_CPU_AWVALID,s_axi_AXI_CPU_AWREADY,s_axi_AXI_CPU_WDATA[31:0],s_axi_AXI_CPU_WSTRB[3:0],s_axi_AXI_CPU_WVALID,s_axi_AXI_CPU_WREADY,s_axi_AXI_CPU_BRESP[1:0],s_axi_AXI_CPU_BVALID,s_axi_AXI_CPU_BREADY,s_axi_AXI_CPU_ARADDR[8:0],s_axi_AXI_CPU_ARVALID,s_axi_AXI_CPU_ARREADY,s_axi_AXI_CPU_RDATA[31:0],s_axi_AXI_CPU_RRESP[1:0],s_axi_AXI_CPU_RVALID,s_axi_AXI_CPU_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [8:0]s_axi_AXI_CPU_AWADDR;
  input s_axi_AXI_CPU_AWVALID;
  output s_axi_AXI_CPU_AWREADY;
  input [31:0]s_axi_AXI_CPU_WDATA;
  input [3:0]s_axi_AXI_CPU_WSTRB;
  input s_axi_AXI_CPU_WVALID;
  output s_axi_AXI_CPU_WREADY;
  output [1:0]s_axi_AXI_CPU_BRESP;
  output s_axi_AXI_CPU_BVALID;
  input s_axi_AXI_CPU_BREADY;
  input [8:0]s_axi_AXI_CPU_ARADDR;
  input s_axi_AXI_CPU_ARVALID;
  output s_axi_AXI_CPU_ARREADY;
  output [31:0]s_axi_AXI_CPU_RDATA;
  output [1:0]s_axi_AXI_CPU_RRESP;
  output s_axi_AXI_CPU_RVALID;
  input s_axi_AXI_CPU_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
