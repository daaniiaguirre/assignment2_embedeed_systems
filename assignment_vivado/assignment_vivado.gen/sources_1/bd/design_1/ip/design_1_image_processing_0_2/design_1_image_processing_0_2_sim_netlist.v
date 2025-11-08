// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  8 11:38:54 2025
// Host        : dani-ASUS-TUF-Gaming-A15 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/assignment_vivado/assignment_vivado.gen/sources_1/bd/design_1/ip/design_1_image_processing_0_2/design_1_image_processing_0_2_sim_netlist.v
// Design      : design_1_image_processing_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_image_processing_0_2,image_processing,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "image_processing,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_image_processing_0_2
   (s_axi_AXI_CPU_AWADDR,
    s_axi_AXI_CPU_AWVALID,
    s_axi_AXI_CPU_AWREADY,
    s_axi_AXI_CPU_WDATA,
    s_axi_AXI_CPU_WSTRB,
    s_axi_AXI_CPU_WVALID,
    s_axi_AXI_CPU_WREADY,
    s_axi_AXI_CPU_BRESP,
    s_axi_AXI_CPU_BVALID,
    s_axi_AXI_CPU_BREADY,
    s_axi_AXI_CPU_ARADDR,
    s_axi_AXI_CPU_ARVALID,
    s_axi_AXI_CPU_ARREADY,
    s_axi_AXI_CPU_RDATA,
    s_axi_AXI_CPU_RRESP,
    s_axi_AXI_CPU_RVALID,
    s_axi_AXI_CPU_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWADDR" *) input [13:0]s_axi_AXI_CPU_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWVALID" *) input s_axi_AXI_CPU_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWREADY" *) output s_axi_AXI_CPU_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WDATA" *) input [31:0]s_axi_AXI_CPU_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WSTRB" *) input [3:0]s_axi_AXI_CPU_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WVALID" *) input s_axi_AXI_CPU_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WREADY" *) output s_axi_AXI_CPU_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BRESP" *) output [1:0]s_axi_AXI_CPU_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BVALID" *) output s_axi_AXI_CPU_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BREADY" *) input s_axi_AXI_CPU_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARADDR" *) input [13:0]s_axi_AXI_CPU_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARVALID" *) input s_axi_AXI_CPU_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARREADY" *) output s_axi_AXI_CPU_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RDATA" *) output [31:0]s_axi_AXI_CPU_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RRESP" *) output [1:0]s_axi_AXI_CPU_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RVALID" *) output s_axi_AXI_CPU_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXI_CPU, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXI_CPU_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXI_CPU, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [13:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARREADY;
  wire s_axi_AXI_CPU_ARVALID;
  wire [13:0]s_axi_AXI_CPU_AWADDR;
  wire s_axi_AXI_CPU_AWREADY;
  wire s_axi_AXI_CPU_AWVALID;
  wire s_axi_AXI_CPU_BREADY;
  wire s_axi_AXI_CPU_BVALID;
  wire [31:0]s_axi_AXI_CPU_RDATA;
  wire s_axi_AXI_CPU_RREADY;
  wire s_axi_AXI_CPU_RVALID;
  wire [31:0]s_axi_AXI_CPU_WDATA;
  wire s_axi_AXI_CPU_WREADY;
  wire [3:0]s_axi_AXI_CPU_WSTRB;
  wire s_axi_AXI_CPU_WVALID;
  wire [1:0]NLW_inst_s_axi_AXI_CPU_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_AXI_CPU_RRESP_UNCONNECTED;

  assign s_axi_AXI_CPU_BRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_BRESP[0] = \<const0> ;
  assign s_axi_AXI_CPU_RRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_AXI_CPU_ADDR_WIDTH = "14" *) 
  (* C_S_AXI_AXI_CPU_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXI_CPU_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  design_1_image_processing_0_2_image_processing inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_AXI_CPU_ARADDR(s_axi_AXI_CPU_ARADDR),
        .s_axi_AXI_CPU_ARREADY(s_axi_AXI_CPU_ARREADY),
        .s_axi_AXI_CPU_ARVALID(s_axi_AXI_CPU_ARVALID),
        .s_axi_AXI_CPU_AWADDR(s_axi_AXI_CPU_AWADDR),
        .s_axi_AXI_CPU_AWREADY(s_axi_AXI_CPU_AWREADY),
        .s_axi_AXI_CPU_AWVALID(s_axi_AXI_CPU_AWVALID),
        .s_axi_AXI_CPU_BREADY(s_axi_AXI_CPU_BREADY),
        .s_axi_AXI_CPU_BRESP(NLW_inst_s_axi_AXI_CPU_BRESP_UNCONNECTED[1:0]),
        .s_axi_AXI_CPU_BVALID(s_axi_AXI_CPU_BVALID),
        .s_axi_AXI_CPU_RDATA(s_axi_AXI_CPU_RDATA),
        .s_axi_AXI_CPU_RREADY(s_axi_AXI_CPU_RREADY),
        .s_axi_AXI_CPU_RRESP(NLW_inst_s_axi_AXI_CPU_RRESP_UNCONNECTED[1:0]),
        .s_axi_AXI_CPU_RVALID(s_axi_AXI_CPU_RVALID),
        .s_axi_AXI_CPU_WDATA(s_axi_AXI_CPU_WDATA),
        .s_axi_AXI_CPU_WREADY(s_axi_AXI_CPU_WREADY),
        .s_axi_AXI_CPU_WSTRB(s_axi_AXI_CPU_WSTRB),
        .s_axi_AXI_CPU_WVALID(s_axi_AXI_CPU_WVALID));
endmodule

(* C_S_AXI_AXI_CPU_ADDR_WIDTH = "14" *) (* C_S_AXI_AXI_CPU_DATA_WIDTH = "32" *) (* C_S_AXI_AXI_CPU_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "image_processing" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module design_1_image_processing_0_2_image_processing
   (ap_clk,
    ap_rst_n,
    s_axi_AXI_CPU_AWVALID,
    s_axi_AXI_CPU_AWREADY,
    s_axi_AXI_CPU_AWADDR,
    s_axi_AXI_CPU_WVALID,
    s_axi_AXI_CPU_WREADY,
    s_axi_AXI_CPU_WDATA,
    s_axi_AXI_CPU_WSTRB,
    s_axi_AXI_CPU_ARVALID,
    s_axi_AXI_CPU_ARREADY,
    s_axi_AXI_CPU_ARADDR,
    s_axi_AXI_CPU_RVALID,
    s_axi_AXI_CPU_RREADY,
    s_axi_AXI_CPU_RDATA,
    s_axi_AXI_CPU_RRESP,
    s_axi_AXI_CPU_BVALID,
    s_axi_AXI_CPU_BREADY,
    s_axi_AXI_CPU_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_AXI_CPU_AWVALID;
  output s_axi_AXI_CPU_AWREADY;
  input [13:0]s_axi_AXI_CPU_AWADDR;
  input s_axi_AXI_CPU_WVALID;
  output s_axi_AXI_CPU_WREADY;
  input [31:0]s_axi_AXI_CPU_WDATA;
  input [3:0]s_axi_AXI_CPU_WSTRB;
  input s_axi_AXI_CPU_ARVALID;
  output s_axi_AXI_CPU_ARREADY;
  input [13:0]s_axi_AXI_CPU_ARADDR;
  output s_axi_AXI_CPU_RVALID;
  input s_axi_AXI_CPU_RREADY;
  output [31:0]s_axi_AXI_CPU_RDATA;
  output [1:0]s_axi_AXI_CPU_RRESP;
  output s_axi_AXI_CPU_BVALID;
  input s_axi_AXI_CPU_BREADY;
  output [1:0]s_axi_AXI_CPU_BRESP;
  output interrupt;

  wire \<const0> ;
  wire AXI_CPU_s_axi_U_n_10;
  wire AXI_CPU_s_axi_U_n_11;
  wire AXI_CPU_s_axi_U_n_12;
  wire AXI_CPU_s_axi_U_n_13;
  wire AXI_CPU_s_axi_U_n_14;
  wire AXI_CPU_s_axi_U_n_15;
  wire AXI_CPU_s_axi_U_n_16;
  wire AXI_CPU_s_axi_U_n_18;
  wire AXI_CPU_s_axi_U_n_8;
  wire AXI_CPU_s_axi_U_n_9;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst_n;
  wire [11:0]ap_sig_allocacmp_i_1;
  wire ap_start;
  wire flow_control_loop_pipe_U_n_14;
  wire flow_control_loop_pipe_U_n_15;
  wire flow_control_loop_pipe_U_n_16;
  wire flow_control_loop_pipe_U_n_17;
  wire flow_control_loop_pipe_U_n_18;
  wire flow_control_loop_pipe_U_n_19;
  wire flow_control_loop_pipe_U_n_2;
  wire flow_control_loop_pipe_U_n_20;
  wire flow_control_loop_pipe_U_n_21;
  wire flow_control_loop_pipe_U_n_22;
  wire i_cast_reg_171_reg0;
  wire \i_cast_reg_171_reg_n_0_[0] ;
  wire \i_cast_reg_171_reg_n_0_[10] ;
  wire \i_cast_reg_171_reg_n_0_[11] ;
  wire \i_cast_reg_171_reg_n_0_[1] ;
  wire \i_cast_reg_171_reg_n_0_[2] ;
  wire \i_cast_reg_171_reg_n_0_[3] ;
  wire \i_cast_reg_171_reg_n_0_[4] ;
  wire \i_cast_reg_171_reg_n_0_[5] ;
  wire \i_cast_reg_171_reg_n_0_[6] ;
  wire \i_cast_reg_171_reg_n_0_[7] ;
  wire \i_cast_reg_171_reg_n_0_[8] ;
  wire \i_cast_reg_171_reg_n_0_[9] ;
  wire i_fu_68;
  wire \i_fu_68_reg_n_0_[0] ;
  wire \i_fu_68_reg_n_0_[10] ;
  wire \i_fu_68_reg_n_0_[11] ;
  wire \i_fu_68_reg_n_0_[1] ;
  wire \i_fu_68_reg_n_0_[2] ;
  wire \i_fu_68_reg_n_0_[3] ;
  wire \i_fu_68_reg_n_0_[4] ;
  wire \i_fu_68_reg_n_0_[5] ;
  wire \i_fu_68_reg_n_0_[6] ;
  wire \i_fu_68_reg_n_0_[7] ;
  wire \i_fu_68_reg_n_0_[8] ;
  wire \i_fu_68_reg_n_0_[9] ;
  wire interrupt;
  wire [13:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARREADY;
  wire s_axi_AXI_CPU_ARVALID;
  wire [13:0]s_axi_AXI_CPU_AWADDR;
  wire s_axi_AXI_CPU_AWREADY;
  wire s_axi_AXI_CPU_AWVALID;
  wire s_axi_AXI_CPU_BREADY;
  wire s_axi_AXI_CPU_BVALID;
  wire [31:0]s_axi_AXI_CPU_RDATA;
  wire s_axi_AXI_CPU_RREADY;
  wire s_axi_AXI_CPU_RVALID;
  wire [31:0]s_axi_AXI_CPU_WDATA;
  wire s_axi_AXI_CPU_WREADY;
  wire [3:0]s_axi_AXI_CPU_WSTRB;
  wire s_axi_AXI_CPU_WVALID;

  assign s_axi_AXI_CPU_BRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_BRESP[0] = \<const0> ;
  assign s_axi_AXI_CPU_RRESP[1] = \<const0> ;
  assign s_axi_AXI_CPU_RRESP[0] = \<const0> ;
  design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi AXI_CPU_s_axi_U
       (.D({ap_sig_allocacmp_i_1[11:9],ap_sig_allocacmp_i_1[7:0]}),
        .E(i_fu_68),
        .Q({\i_cast_reg_171_reg_n_0_[11] ,\i_cast_reg_171_reg_n_0_[10] ,\i_cast_reg_171_reg_n_0_[9] ,\i_cast_reg_171_reg_n_0_[8] ,\i_cast_reg_171_reg_n_0_[7] ,\i_cast_reg_171_reg_n_0_[6] ,\i_cast_reg_171_reg_n_0_[5] ,\i_cast_reg_171_reg_n_0_[4] ,\i_cast_reg_171_reg_n_0_[3] ,\i_cast_reg_171_reg_n_0_[2] ,\i_cast_reg_171_reg_n_0_[1] ,\i_cast_reg_171_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg(AXI_CPU_s_axi_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\i_fu_68_reg[0] (flow_control_loop_pipe_U_n_2),
        .\i_fu_68_reg[11] ({\i_fu_68_reg_n_0_[11] ,\i_fu_68_reg_n_0_[10] ,\i_fu_68_reg_n_0_[9] ,\i_fu_68_reg_n_0_[8] ,\i_fu_68_reg_n_0_[7] ,\i_fu_68_reg_n_0_[6] ,\i_fu_68_reg_n_0_[5] ,\i_fu_68_reg_n_0_[4] ,\i_fu_68_reg_n_0_[3] ,\i_fu_68_reg_n_0_[2] ,\i_fu_68_reg_n_0_[1] ,\i_fu_68_reg_n_0_[0] }),
        .\i_fu_68_reg[2] (AXI_CPU_s_axi_U_n_14),
        .\i_fu_68_reg[3] (AXI_CPU_s_axi_U_n_15),
        .\i_fu_68_reg[4] (AXI_CPU_s_axi_U_n_16),
        .\i_fu_68_reg[6] (AXI_CPU_s_axi_U_n_13),
        .\i_fu_68_reg[8] (ap_sig_allocacmp_i_1[8]),
        .\i_fu_68_reg[9] ({AXI_CPU_s_axi_U_n_9,AXI_CPU_s_axi_U_n_10,AXI_CPU_s_axi_U_n_11}),
        .int_ap_start_reg_0(AXI_CPU_s_axi_U_n_12),
        .int_ap_start_reg_1(AXI_CPU_s_axi_U_n_18),
        .interrupt(interrupt),
        .s_axi_AXI_CPU_ARADDR(s_axi_AXI_CPU_ARADDR),
        .s_axi_AXI_CPU_ARREADY(s_axi_AXI_CPU_ARREADY),
        .s_axi_AXI_CPU_ARVALID(s_axi_AXI_CPU_ARVALID),
        .s_axi_AXI_CPU_AWADDR(s_axi_AXI_CPU_AWADDR),
        .s_axi_AXI_CPU_AWREADY(s_axi_AXI_CPU_AWREADY),
        .s_axi_AXI_CPU_AWVALID(s_axi_AXI_CPU_AWVALID),
        .s_axi_AXI_CPU_BREADY(s_axi_AXI_CPU_BREADY),
        .s_axi_AXI_CPU_BVALID(s_axi_AXI_CPU_BVALID),
        .s_axi_AXI_CPU_RDATA(s_axi_AXI_CPU_RDATA),
        .s_axi_AXI_CPU_RREADY(s_axi_AXI_CPU_RREADY),
        .s_axi_AXI_CPU_RVALID(s_axi_AXI_CPU_RVALID),
        .s_axi_AXI_CPU_WDATA(s_axi_AXI_CPU_WDATA),
        .s_axi_AXI_CPU_WREADY(s_axi_AXI_CPU_WREADY),
        .s_axi_AXI_CPU_WSTRB(s_axi_AXI_CPU_WSTRB),
        .s_axi_AXI_CPU_WVALID(s_axi_AXI_CPU_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_CPU_s_axi_U_n_18),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  design_1_image_processing_0_2_image_processing_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D({ap_sig_allocacmp_i_1[11:9],ap_sig_allocacmp_i_1[7:0]}),
        .E(i_cast_reg_171_reg0),
        .Q({\i_fu_68_reg_n_0_[11] ,\i_fu_68_reg_n_0_[10] ,\i_fu_68_reg_n_0_[9] ,\i_fu_68_reg_n_0_[8] ,\i_fu_68_reg_n_0_[7] ,\i_fu_68_reg_n_0_[6] ,\i_fu_68_reg_n_0_[5] ,\i_fu_68_reg_n_0_[4] ,\i_fu_68_reg_n_0_[3] ,\i_fu_68_reg_n_0_[2] ,\i_fu_68_reg_n_0_[1] ,\i_fu_68_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(AXI_CPU_s_axi_U_n_8),
        .ap_start(ap_start),
        .\i_cast_reg_171[11]_i_2_0 (AXI_CPU_s_axi_U_n_16),
        .\i_cast_reg_171_reg[0] (AXI_CPU_s_axi_U_n_12),
        .\i_fu_68_reg[1] (flow_control_loop_pipe_U_n_2),
        .\i_fu_68_reg[5] (AXI_CPU_s_axi_U_n_14),
        .\i_fu_68_reg[6] (AXI_CPU_s_axi_U_n_15),
        .\i_fu_68_reg[9] ({flow_control_loop_pipe_U_n_14,flow_control_loop_pipe_U_n_15,flow_control_loop_pipe_U_n_16,flow_control_loop_pipe_U_n_17,flow_control_loop_pipe_U_n_18,flow_control_loop_pipe_U_n_19,flow_control_loop_pipe_U_n_20,flow_control_loop_pipe_U_n_21,flow_control_loop_pipe_U_n_22}),
        .\i_fu_68_reg[9]_0 (AXI_CPU_s_axi_U_n_13));
  FDRE \i_cast_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[0]),
        .Q(\i_cast_reg_171_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[10] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[10]),
        .Q(\i_cast_reg_171_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[11] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[11]),
        .Q(\i_cast_reg_171_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[1]),
        .Q(\i_cast_reg_171_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[2]),
        .Q(\i_cast_reg_171_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[3]),
        .Q(\i_cast_reg_171_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[4]),
        .Q(\i_cast_reg_171_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[5]),
        .Q(\i_cast_reg_171_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[6]),
        .Q(\i_cast_reg_171_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[7]),
        .Q(\i_cast_reg_171_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[8]),
        .Q(\i_cast_reg_171_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \i_cast_reg_171_reg[9] 
       (.C(ap_clk),
        .CE(i_cast_reg_171_reg0),
        .D(ap_sig_allocacmp_i_1[9]),
        .Q(\i_cast_reg_171_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_22),
        .Q(\i_fu_68_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(AXI_CPU_s_axi_U_n_10),
        .Q(\i_fu_68_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(AXI_CPU_s_axi_U_n_9),
        .Q(\i_fu_68_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_21),
        .Q(\i_fu_68_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_20),
        .Q(\i_fu_68_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_19),
        .Q(\i_fu_68_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(AXI_CPU_s_axi_U_n_11),
        .Q(\i_fu_68_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_18),
        .Q(\i_fu_68_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_17),
        .Q(\i_fu_68_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_16),
        .Q(\i_fu_68_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_15),
        .Q(\i_fu_68_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \i_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(flow_control_loop_pipe_U_n_14),
        .Q(\i_fu_68_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "image_processing_AXI_CPU_s_axi" *) 
module design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi
   (ap_start,
    \i_fu_68_reg[8] ,
    interrupt,
    s_axi_AXI_CPU_RVALID,
    s_axi_AXI_CPU_ARREADY,
    s_axi_AXI_CPU_WREADY,
    s_axi_AXI_CPU_AWREADY,
    E,
    ap_loop_init_reg,
    \i_fu_68_reg[9] ,
    int_ap_start_reg_0,
    \i_fu_68_reg[6] ,
    \i_fu_68_reg[2] ,
    \i_fu_68_reg[3] ,
    \i_fu_68_reg[4] ,
    s_axi_AXI_CPU_BVALID,
    int_ap_start_reg_1,
    s_axi_AXI_CPU_RDATA,
    ap_clk,
    D,
    s_axi_AXI_CPU_WDATA,
    ap_enable_reg_pp0_iter1,
    Q,
    s_axi_AXI_CPU_ARVALID,
    s_axi_AXI_CPU_ARADDR,
    s_axi_AXI_CPU_WVALID,
    s_axi_AXI_CPU_AWVALID,
    s_axi_AXI_CPU_BREADY,
    s_axi_AXI_CPU_WSTRB,
    \i_fu_68_reg[0] ,
    ap_loop_init,
    ap_rst_n,
    \i_fu_68_reg[11] ,
    s_axi_AXI_CPU_AWADDR,
    s_axi_AXI_CPU_RREADY);
  output ap_start;
  output [0:0]\i_fu_68_reg[8] ;
  output interrupt;
  output s_axi_AXI_CPU_RVALID;
  output s_axi_AXI_CPU_ARREADY;
  output s_axi_AXI_CPU_WREADY;
  output s_axi_AXI_CPU_AWREADY;
  output [0:0]E;
  output ap_loop_init_reg;
  output [2:0]\i_fu_68_reg[9] ;
  output int_ap_start_reg_0;
  output \i_fu_68_reg[6] ;
  output \i_fu_68_reg[2] ;
  output \i_fu_68_reg[3] ;
  output \i_fu_68_reg[4] ;
  output s_axi_AXI_CPU_BVALID;
  output int_ap_start_reg_1;
  output [31:0]s_axi_AXI_CPU_RDATA;
  input ap_clk;
  input [10:0]D;
  input [31:0]s_axi_AXI_CPU_WDATA;
  input ap_enable_reg_pp0_iter1;
  input [11:0]Q;
  input s_axi_AXI_CPU_ARVALID;
  input [13:0]s_axi_AXI_CPU_ARADDR;
  input s_axi_AXI_CPU_WVALID;
  input s_axi_AXI_CPU_AWVALID;
  input s_axi_AXI_CPU_BREADY;
  input [3:0]s_axi_AXI_CPU_WSTRB;
  input \i_fu_68_reg[0] ;
  input ap_loop_init;
  input ap_rst_n;
  input [11:0]\i_fu_68_reg[11] ;
  input [13:0]s_axi_AXI_CPU_AWADDR;
  input s_axi_AXI_CPU_RREADY;

  wire [10:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_loop_init;
  wire ap_loop_init_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire \i_fu_68[11]_i_3_n_0 ;
  wire \i_fu_68_reg[0] ;
  wire [11:0]\i_fu_68_reg[11] ;
  wire \i_fu_68_reg[2] ;
  wire \i_fu_68_reg[3] ;
  wire \i_fu_68_reg[4] ;
  wire \i_fu_68_reg[6] ;
  wire [0:0]\i_fu_68_reg[8] ;
  wire [2:0]\i_fu_68_reg[9] ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire \int_ier[1]_i_4_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire [9:0]int_in_img_address1;
  wire int_in_img_n_0;
  wire int_in_img_n_1;
  wire int_in_img_n_10;
  wire int_in_img_n_11;
  wire int_in_img_n_12;
  wire int_in_img_n_13;
  wire int_in_img_n_14;
  wire int_in_img_n_15;
  wire int_in_img_n_16;
  wire int_in_img_n_17;
  wire int_in_img_n_18;
  wire int_in_img_n_19;
  wire int_in_img_n_2;
  wire int_in_img_n_20;
  wire int_in_img_n_21;
  wire int_in_img_n_22;
  wire int_in_img_n_23;
  wire int_in_img_n_24;
  wire int_in_img_n_25;
  wire int_in_img_n_26;
  wire int_in_img_n_28;
  wire int_in_img_n_29;
  wire int_in_img_n_3;
  wire int_in_img_n_30;
  wire int_in_img_n_31;
  wire int_in_img_n_32;
  wire int_in_img_n_33;
  wire int_in_img_n_4;
  wire int_in_img_n_48;
  wire int_in_img_n_5;
  wire int_in_img_n_6;
  wire int_in_img_n_7;
  wire int_in_img_n_8;
  wire int_in_img_n_9;
  wire int_in_img_read;
  wire int_in_img_read0;
  wire [1:0]int_in_img_shift0;
  wire int_in_img_write_i_1_n_0;
  wire int_in_img_write_i_2_n_0;
  wire int_in_img_write_reg_n_0;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_out_img_n_0;
  wire int_out_img_n_1;
  wire int_out_img_n_16;
  wire int_out_img_n_17;
  wire int_out_img_n_18;
  wire int_out_img_n_19;
  wire int_out_img_n_2;
  wire int_out_img_n_20;
  wire int_out_img_n_21;
  wire int_out_img_n_22;
  wire int_out_img_n_23;
  wire int_out_img_n_24;
  wire int_out_img_n_25;
  wire int_out_img_n_26;
  wire int_out_img_n_27;
  wire int_out_img_n_28;
  wire int_out_img_n_29;
  wire int_out_img_n_3;
  wire int_out_img_n_30;
  wire int_out_img_n_31;
  wire int_out_img_n_32;
  wire int_out_img_n_33;
  wire int_out_img_n_34;
  wire int_out_img_n_35;
  wire int_out_img_n_36;
  wire int_out_img_n_37;
  wire int_out_img_n_38;
  wire int_out_img_n_39;
  wire int_out_img_n_4;
  wire int_out_img_n_40;
  wire int_out_img_n_41;
  wire int_out_img_n_42;
  wire int_out_img_read;
  wire int_out_img_read0;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [7:0]p_0_in;
  wire [7:2]p_0_in_0;
  wire [31:24]p_1_in;
  wire p_2_out;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [13:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARREADY;
  wire s_axi_AXI_CPU_ARVALID;
  wire [13:0]s_axi_AXI_CPU_AWADDR;
  wire s_axi_AXI_CPU_AWREADY;
  wire s_axi_AXI_CPU_AWVALID;
  wire s_axi_AXI_CPU_BREADY;
  wire s_axi_AXI_CPU_BVALID;
  wire [31:0]s_axi_AXI_CPU_RDATA;
  wire s_axi_AXI_CPU_RREADY;
  wire s_axi_AXI_CPU_RVALID;
  wire [31:0]s_axi_AXI_CPU_WDATA;
  wire s_axi_AXI_CPU_WREADY;
  wire [3:0]s_axi_AXI_CPU_WSTRB;
  wire s_axi_AXI_CPU_WVALID;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[10] ;
  wire \waddr_reg_n_0_[11] ;
  wire \waddr_reg_n_0_[12] ;
  wire \waddr_reg_n_0_[13] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;
  wire \waddr_reg_n_0_[8] ;
  wire \waddr_reg_n_0_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(\i_fu_68_reg[0] ),
        .I2(ap_rst_n),
        .O(int_ap_start_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    ap_loop_init_i_1
       (.I0(int_ap_start_i_3_n_0),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(ap_rst_n),
        .O(ap_loop_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in_0[7]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_cast_reg_171[11]_i_4 
       (.I0(\i_fu_68_reg[11] [4]),
        .I1(\i_fu_68_reg[11] [10]),
        .I2(\i_fu_68_reg[11] [8]),
        .I3(\i_fu_68_reg[11] [9]),
        .O(\i_fu_68_reg[4] ));
  LUT6 #(
    .INIT(64'h070F0F0F08000000)) 
    \i_fu_68[10]_i_1 
       (.I0(\i_fu_68_reg[11] [9]),
        .I1(\i_fu_68_reg[11] [8]),
        .I2(int_ap_start_reg_0),
        .I3(\i_fu_68_reg[11] [7]),
        .I4(\i_fu_68_reg[6] ),
        .I5(\i_fu_68_reg[11] [10]),
        .O(\i_fu_68_reg[9] [1]));
  LUT4 #(
    .INIT(16'h0800)) 
    \i_fu_68[10]_i_2 
       (.I0(\i_fu_68_reg[11] [6]),
        .I1(\i_fu_68_reg[11] [5]),
        .I2(\i_fu_68_reg[2] ),
        .I3(\i_fu_68_reg[11] [4]),
        .O(\i_fu_68_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_68[11]_i_1 
       (.I0(ap_start),
        .I1(\i_fu_68_reg[0] ),
        .O(E));
  LUT5 #(
    .INIT(32'h070F0800)) 
    \i_fu_68[11]_i_2 
       (.I0(\i_fu_68[11]_i_3_n_0 ),
        .I1(\i_fu_68_reg[11] [9]),
        .I2(int_ap_start_reg_0),
        .I3(\i_fu_68_reg[11] [10]),
        .I4(\i_fu_68_reg[11] [11]),
        .O(\i_fu_68_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08880000)) 
    \i_fu_68[11]_i_3 
       (.I0(\i_fu_68_reg[6] ),
        .I1(\i_fu_68_reg[11] [7]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(\i_fu_68_reg[11] [8]),
        .O(\i_fu_68[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_68[11]_i_4 
       (.I0(ap_start),
        .I1(ap_loop_init),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_68[4]_i_1 
       (.I0(\i_fu_68_reg[11] [4]),
        .I1(\i_fu_68_reg[11] [3]),
        .I2(int_ap_start_reg_0),
        .I3(\i_fu_68_reg[11] [1]),
        .I4(\i_fu_68_reg[11] [0]),
        .I5(\i_fu_68_reg[11] [2]),
        .O(\i_fu_68_reg[9] [0]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \i_fu_68[5]_i_2 
       (.I0(\i_fu_68_reg[11] [2]),
        .I1(\i_fu_68_reg[11] [0]),
        .I2(\i_fu_68_reg[11] [1]),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(\i_fu_68_reg[11] [3]),
        .O(\i_fu_68_reg[2] ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \i_fu_68[6]_i_2 
       (.I0(\i_fu_68_reg[11] [3]),
        .I1(int_ap_start_reg_0),
        .I2(\i_fu_68_reg[11] [1]),
        .I3(\i_fu_68_reg[11] [0]),
        .I4(\i_fu_68_reg[11] [2]),
        .I5(\i_fu_68_reg[11] [4]),
        .O(\i_fu_68_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in_0[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h5703)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_3_n_0 ),
        .I1(int_ap_start_i_3_n_0),
        .I2(p_0_in_0[7]),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEAC0EA)) 
    int_ap_start_i_1
       (.I0(p_0_in_0[7]),
        .I1(int_ap_start_i_2_n_0),
        .I2(s_axi_AXI_CPU_WDATA[0]),
        .I3(int_ap_start_i_3_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_ap_start_i_3
       (.I0(ap_start),
        .I1(\i_fu_68_reg[0] ),
        .O(int_ap_start_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXI_CPU_WDATA[7]),
        .I1(int_ap_start_i_2_n_0),
        .I2(p_0_in_0[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in_0[7]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_gie_i_1
       (.I0(s_axi_AXI_CPU_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h10)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_ier10_out));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[13] ),
        .I1(s_axi_AXI_CPU_WSTRB[0]),
        .I2(\waddr_reg_n_0_[12] ),
        .I3(\int_ier[1]_i_3_n_0 ),
        .I4(\int_ier[1]_i_4_n_0 ),
        .I5(int_in_img_write_i_2_n_0),
        .O(\int_ier[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_0_[11] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_ier[1]_i_4 
       (.I0(\waddr_reg_n_0_[9] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[8] ),
        .I5(\waddr_reg_n_0_[10] ),
        .O(\int_ier[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_AXI_CPU_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_AXI_CPU_WDATA[1]),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram int_in_img
       (.ADDRBWRADDR(int_in_img_address1),
        .D(D[10:2]),
        .DINADIN({p_1_in,p_0_in[7:2],int_in_img_n_48,p_0_in[0]}),
        .DOUTADOUT({int_in_img_n_0,int_in_img_n_1,int_in_img_n_2,int_in_img_n_3,int_in_img_n_4,int_in_img_n_5,int_in_img_n_6,int_in_img_n_7,int_in_img_n_8,int_in_img_n_9,int_in_img_n_10,int_in_img_n_11,int_in_img_n_12,int_in_img_n_13,int_in_img_n_14,int_in_img_n_15,int_in_img_n_16,int_in_img_n_17,int_in_img_n_18,int_in_img_n_19,int_in_img_n_20,int_in_img_n_21,int_in_img_n_22,int_in_img_n_23,int_in_img_n_24,int_in_img_n_25,int_in_img_n_26}),
        .DOUTBDOUT({int_out_img_n_0,int_out_img_n_1,int_out_img_n_2,int_out_img_n_3,int_out_img_n_4}),
        .E(ap_start),
        .Q(\int_ier_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .\i_fu_68_reg[8] (\i_fu_68_reg[8] ),
        .int_in_img_read(int_in_img_read),
        .int_task_ap_done(int_task_ap_done),
        .interrupt(interrupt),
        .mem_reg_0({int_in_img_n_28,int_in_img_n_29,int_in_img_n_30,int_in_img_n_31,int_in_img_n_32}),
        .mem_reg_1(rstate),
        .mem_reg_2(int_in_img_write_reg_n_0),
        .mem_reg_3(wstate),
        .mem_reg_4(\i_fu_68_reg[11] [8]),
        .mem_reg_5(Q[1:0]),
        .mem_reg_6(int_in_img_shift0),
        .p_0_in_0({p_0_in_0[7],p_0_in_0[2]}),
        .p_2_out(p_2_out),
        .\rdata_reg[0] (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[0]_0 (int_gie_reg_n_0),
        .\rdata_reg[0]_1 (\int_isr_reg_n_0_[0] ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[2] (\rdata[9]_i_3_n_0 ),
        .\rstate_reg[0] (int_in_img_n_33),
        .s_axi_AXI_CPU_ARADDR(s_axi_AXI_CPU_ARADDR[3:2]),
        .s_axi_AXI_CPU_ARVALID(s_axi_AXI_CPU_ARVALID),
        .s_axi_AXI_CPU_WDATA(s_axi_AXI_CPU_WDATA),
        .s_axi_AXI_CPU_WSTRB(s_axi_AXI_CPU_WSTRB),
        .s_axi_AXI_CPU_WVALID(s_axi_AXI_CPU_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_in_img_read_i_1
       (.I0(s_axi_AXI_CPU_ARADDR[13]),
        .I1(s_axi_AXI_CPU_ARADDR[12]),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(int_in_img_read0));
  FDRE int_in_img_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_in_img_read0),
        .Q(int_in_img_read),
        .R(ap_rst_n_inv));
  FDRE \int_in_img_shift0_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[0]),
        .Q(int_in_img_shift0[0]),
        .R(ap_rst_n_inv));
  FDRE \int_in_img_shift0_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(D[1]),
        .Q(int_in_img_shift0[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_in_img_write_i_1
       (.I0(int_in_img_write_i_2_n_0),
        .I1(s_axi_AXI_CPU_AWADDR[13]),
        .I2(s_axi_AXI_CPU_AWADDR[12]),
        .I3(aw_hs),
        .I4(int_in_img_write_reg_n_0),
        .O(int_in_img_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200020202020)) 
    int_in_img_write_i_2
       (.I0(s_axi_AXI_CPU_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_AXI_CPU_ARVALID),
        .O(int_in_img_write_i_2_n_0));
  FDRE int_in_img_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_in_img_write_i_1_n_0),
        .Q(int_in_img_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFDFDF20FF2020)) 
    \int_isr[0]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(s_axi_AXI_CPU_WDATA[0]),
        .I3(int_ap_start_i_3_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .O(\int_isr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFDF20FF2020)) 
    \int_isr[1]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(s_axi_AXI_CPU_WDATA[1]),
        .I3(int_ap_start_i_3_n_0),
        .I4(\int_ier_reg_n_0_[1] ),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram__parameterized0 int_out_img
       (.ADDRBWRADDR(int_in_img_address1),
        .D({int_out_img_n_16,int_out_img_n_17,int_out_img_n_18,int_out_img_n_19,int_out_img_n_20,int_out_img_n_21,int_out_img_n_22,int_out_img_n_23,int_out_img_n_24,int_out_img_n_25,int_out_img_n_26,int_out_img_n_27,int_out_img_n_28,int_out_img_n_29,int_out_img_n_30,int_out_img_n_31,int_out_img_n_32,int_out_img_n_33,int_out_img_n_34,int_out_img_n_35,int_out_img_n_36,int_out_img_n_37,int_out_img_n_38,int_out_img_n_39,int_out_img_n_40,int_out_img_n_41,int_out_img_n_42}),
        .DINADIN({p_1_in,p_0_in[7:2],int_in_img_n_48,p_0_in[0]}),
        .DOUTADOUT({int_in_img_n_0,int_in_img_n_1,int_in_img_n_2,int_in_img_n_3,int_in_img_n_4,int_in_img_n_5,int_in_img_n_6,int_in_img_n_7,int_in_img_n_8,int_in_img_n_9,int_in_img_n_10,int_in_img_n_11,int_in_img_n_12,int_in_img_n_13,int_in_img_n_14,int_in_img_n_15,int_in_img_n_16,int_in_img_n_17,int_in_img_n_18,int_in_img_n_19,int_in_img_n_20,int_in_img_n_21,int_in_img_n_22,int_in_img_n_23,int_in_img_n_24,int_in_img_n_25,int_in_img_n_26}),
        .DOUTBDOUT({int_out_img_n_0,int_out_img_n_1,int_out_img_n_2,int_out_img_n_3,int_out_img_n_4}),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .int_ap_ready(int_ap_ready),
        .int_in_img_read(int_in_img_read),
        .mem_reg_0({\waddr_reg_n_0_[11] ,\waddr_reg_n_0_[10] ,\waddr_reg_n_0_[9] ,\waddr_reg_n_0_[8] ,\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .mem_reg_1(rstate),
        .p_2_out(p_2_out),
        .\rdata_reg[3] (int_in_img_n_33),
        .\rdata_reg[3]_0 (\rdata[9]_i_3_n_0 ),
        .s_axi_AXI_CPU_ARADDR(s_axi_AXI_CPU_ARADDR[11:2]),
        .s_axi_AXI_CPU_ARVALID(s_axi_AXI_CPU_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    int_out_img_read_i_1
       (.I0(s_axi_AXI_CPU_ARADDR[13]),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[12]),
        .O(int_out_img_read0));
  FDRE int_out_img_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_out_img_read0),
        .Q(int_out_img_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h11B1FFFF11B111B1)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(int_ap_start_i_3_n_0),
        .I2(ap_idle),
        .I3(p_0_in_0[2]),
        .I4(\rdata[9]_i_3_n_0 ),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_AXI_CPU_ARADDR[2]),
        .I2(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[1]_i_3 
       (.I0(int_in_img_n_33),
        .I1(s_axi_AXI_CPU_ARADDR[12]),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(s_axi_AXI_CPU_ARADDR[13]),
        .I4(s_axi_AXI_CPU_ARADDR[11]),
        .I5(s_axi_AXI_CPU_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[1]_i_5 
       (.I0(s_axi_AXI_CPU_ARADDR[10]),
        .I1(s_axi_AXI_CPU_ARADDR[8]),
        .I2(s_axi_AXI_CPU_ARADDR[4]),
        .I3(s_axi_AXI_CPU_ARADDR[7]),
        .I4(\rdata[1]_i_6_n_0 ),
        .O(\rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[1]_i_6 
       (.I0(s_axi_AXI_CPU_ARADDR[6]),
        .I1(s_axi_AXI_CPU_ARADDR[9]),
        .I2(s_axi_AXI_CPU_ARADDR[5]),
        .I3(s_axi_AXI_CPU_ARADDR[1]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \rdata[31]_i_1 
       (.I0(int_in_img_read),
        .I1(int_out_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[9]_i_3 
       (.I0(s_axi_AXI_CPU_ARADDR[2]),
        .I1(s_axi_AXI_CPU_ARADDR[3]),
        .I2(\rdata[1]_i_3_n_0 ),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_in_img_n_32),
        .Q(s_axi_AXI_CPU_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_37),
        .Q(s_axi_AXI_CPU_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_36),
        .Q(s_axi_AXI_CPU_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_35),
        .Q(s_axi_AXI_CPU_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_34),
        .Q(s_axi_AXI_CPU_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_33),
        .Q(s_axi_AXI_CPU_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_32),
        .Q(s_axi_AXI_CPU_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_31),
        .Q(s_axi_AXI_CPU_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_30),
        .Q(s_axi_AXI_CPU_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_29),
        .Q(s_axi_AXI_CPU_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_28),
        .Q(s_axi_AXI_CPU_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_in_img_n_31),
        .Q(s_axi_AXI_CPU_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_27),
        .Q(s_axi_AXI_CPU_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_26),
        .Q(s_axi_AXI_CPU_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_25),
        .Q(s_axi_AXI_CPU_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_24),
        .Q(s_axi_AXI_CPU_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_23),
        .Q(s_axi_AXI_CPU_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_22),
        .Q(s_axi_AXI_CPU_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_21),
        .Q(s_axi_AXI_CPU_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_20),
        .Q(s_axi_AXI_CPU_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_19),
        .Q(s_axi_AXI_CPU_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_18),
        .Q(s_axi_AXI_CPU_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_in_img_n_30),
        .Q(s_axi_AXI_CPU_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_17),
        .Q(s_axi_AXI_CPU_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_16),
        .Q(s_axi_AXI_CPU_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_42),
        .Q(s_axi_AXI_CPU_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_41),
        .Q(s_axi_AXI_CPU_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_40),
        .Q(s_axi_AXI_CPU_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_39),
        .Q(s_axi_AXI_CPU_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_in_img_n_29),
        .Q(s_axi_AXI_CPU_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_out_img_n_38),
        .Q(s_axi_AXI_CPU_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_in_img_n_28),
        .Q(s_axi_AXI_CPU_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FDFD0000FF00)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXI_CPU_RREADY),
        .I1(int_in_img_read),
        .I2(int_out_img_read),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(rstate[1]),
        .I5(rstate[0]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXI_CPU_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXI_CPU_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXI_CPU_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXI_CPU_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXI_CPU_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXI_CPU_BVALID));
  LUT4 #(
    .INIT(16'h0004)) 
    s_axi_AXI_CPU_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_in_img_read),
        .I3(int_out_img_read),
        .O(s_axi_AXI_CPU_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FD00)) 
    s_axi_AXI_CPU_WREADY_INST_0
       (.I0(s_axi_AXI_CPU_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(s_axi_AXI_CPU_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[13]_i_1 
       (.I0(s_axi_AXI_CPU_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[10]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[11]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[12]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[13]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[7]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[8]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_AXI_CPU_AWADDR[9]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h030A0F0A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXI_CPU_AWVALID),
        .I1(s_axi_AXI_CPU_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(int_in_img_n_33),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00880F00)) 
    \wstate[1]_i_1 
       (.I0(int_in_img_n_33),
        .I1(s_axi_AXI_CPU_WVALID),
        .I2(s_axi_AXI_CPU_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "image_processing_AXI_CPU_s_axi_ram" *) 
module design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram
   (DOUTADOUT,
    \i_fu_68_reg[8] ,
    mem_reg_0,
    \rstate_reg[0] ,
    DINADIN,
    ap_clk,
    E,
    ADDRBWRADDR,
    D,
    s_axi_AXI_CPU_WDATA,
    \rdata_reg[0] ,
    s_axi_AXI_CPU_ARADDR,
    Q,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    int_in_img_read,
    s_axi_AXI_CPU_ARVALID,
    mem_reg_1,
    DOUTBDOUT,
    int_task_ap_done,
    \rdata_reg[1] ,
    \rdata_reg[2] ,
    p_0_in_0,
    interrupt,
    mem_reg_2,
    s_axi_AXI_CPU_WVALID,
    s_axi_AXI_CPU_WSTRB,
    mem_reg_3,
    mem_reg_4,
    ap_loop_init,
    ap_enable_reg_pp0_iter1,
    mem_reg_5,
    p_2_out,
    mem_reg_6);
  output [26:0]DOUTADOUT;
  output [0:0]\i_fu_68_reg[8] ;
  output [4:0]mem_reg_0;
  output \rstate_reg[0] ;
  output [15:0]DINADIN;
  input ap_clk;
  input [0:0]E;
  input [9:0]ADDRBWRADDR;
  input [8:0]D;
  input [31:0]s_axi_AXI_CPU_WDATA;
  input \rdata_reg[0] ;
  input [1:0]s_axi_AXI_CPU_ARADDR;
  input [0:0]Q;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input int_in_img_read;
  input s_axi_AXI_CPU_ARVALID;
  input [1:0]mem_reg_1;
  input [4:0]DOUTBDOUT;
  input int_task_ap_done;
  input \rdata_reg[1] ;
  input \rdata_reg[2] ;
  input [1:0]p_0_in_0;
  input interrupt;
  input mem_reg_2;
  input s_axi_AXI_CPU_WVALID;
  input [3:0]s_axi_AXI_CPU_WSTRB;
  input [1:0]mem_reg_3;
  input [0:0]mem_reg_4;
  input ap_loop_init;
  input ap_enable_reg_pp0_iter1;
  input [1:0]mem_reg_5;
  input p_2_out;
  input [1:0]mem_reg_6;

  wire [9:0]ADDRBWRADDR;
  wire [8:0]D;
  wire [15:0]DINADIN;
  wire [26:0]DOUTADOUT;
  wire [4:0]DOUTBDOUT;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire [0:0]\i_fu_68_reg[8] ;
  wire [3:0]int_in_img_be1;
  wire int_in_img_ce1;
  wire [31:0]int_in_img_q0;
  wire int_in_img_read;
  wire int_task_ap_done;
  wire interrupt;
  wire [4:0]mem_reg_0;
  wire [1:0]mem_reg_1;
  wire mem_reg_2;
  wire [1:0]mem_reg_3;
  wire [0:0]mem_reg_4;
  wire [1:0]mem_reg_5;
  wire [1:0]mem_reg_6;
  wire mem_reg_i_22__0_n_0;
  wire mem_reg_i_23__0_n_0;
  wire mem_reg_i_24__0_n_0;
  wire mem_reg_i_25__0_n_0;
  wire mem_reg_i_26__0_n_0;
  wire mem_reg_i_27__0_n_0;
  wire mem_reg_i_28__0_n_0;
  wire mem_reg_i_29__0_n_0;
  wire mem_reg_i_30__0_n_0;
  wire mem_reg_i_31__0_n_0;
  wire mem_reg_i_32__0_n_0;
  wire mem_reg_i_33__0_n_0;
  wire mem_reg_i_34_n_0;
  wire mem_reg_n_90;
  wire mem_reg_n_92;
  wire mem_reg_n_97;
  wire mem_reg_n_98;
  wire mem_reg_n_99;
  wire [1:0]p_0_in_0;
  wire [31:24]p_1_in;
  wire p_2_out;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[2] ;
  wire \rstate_reg[0] ;
  wire [1:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARVALID;
  wire [31:0]s_axi_AXI_CPU_WDATA;
  wire [3:0]s_axi_AXI_CPU_WSTRB;
  wire s_axi_AXI_CPU_WVALID;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "20000" *) 
  (* RTL_RAM_NAME = "inst/AXI_CPU_s_axi_U/int_in_img/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "624" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({D[8:6],\i_fu_68_reg[8] ,D[5:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_AXI_CPU_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({DOUTADOUT[26:5],mem_reg_n_90,DOUTADOUT[4],mem_reg_n_92,DOUTADOUT[3:0],mem_reg_n_97,mem_reg_n_98,mem_reg_n_99}),
        .DOUTBDOUT(int_in_img_q0),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_in_img_ce1),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_in_img_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF020202)) 
    mem_reg_i_1
       (.I0(s_axi_AXI_CPU_ARVALID),
        .I1(mem_reg_1[1]),
        .I2(mem_reg_1[0]),
        .I3(mem_reg_2),
        .I4(s_axi_AXI_CPU_WVALID),
        .O(int_in_img_ce1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_10__0
       (.I0(mem_reg_i_23__0_n_0),
        .I1(mem_reg_i_22__0_n_0),
        .O(DINADIN[7]));
  LUT3 #(
    .INIT(8'hD3)) 
    mem_reg_i_11__0
       (.I0(mem_reg_i_22__0_n_0),
        .I1(mem_reg_i_25__0_n_0),
        .I2(mem_reg_i_24__0_n_0),
        .O(DINADIN[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF11F)) 
    mem_reg_i_12__0
       (.I0(mem_reg_i_22__0_n_0),
        .I1(mem_reg_i_25__0_n_0),
        .I2(mem_reg_i_27__0_n_0),
        .I3(mem_reg_i_26__0_n_0),
        .O(DINADIN[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF11F)) 
    mem_reg_i_13__0
       (.I0(mem_reg_i_22__0_n_0),
        .I1(mem_reg_i_25__0_n_0),
        .I2(mem_reg_i_29__0_n_0),
        .I3(mem_reg_i_28__0_n_0),
        .O(DINADIN[4]));
  LUT6 #(
    .INIT(64'hFFFF00550054FFFF)) 
    mem_reg_i_14__0
       (.I0(mem_reg_i_22__0_n_0),
        .I1(mem_reg_i_28__0_n_0),
        .I2(mem_reg_i_26__0_n_0),
        .I3(mem_reg_i_25__0_n_0),
        .I4(mem_reg_i_32__0_n_0),
        .I5(mem_reg_i_34_n_0),
        .O(DINADIN[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_15
       (.I0(mem_reg_4),
        .I1(E),
        .I2(ap_loop_init),
        .O(\i_fu_68_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF44F)) 
    mem_reg_i_15__0
       (.I0(mem_reg_i_22__0_n_0),
        .I1(mem_reg_i_23__0_n_0),
        .I2(mem_reg_i_30__0_n_0),
        .I3(mem_reg_i_31__0_n_0),
        .O(DINADIN[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_i_16__0
       (.I0(mem_reg_i_22__0_n_0),
        .I1(mem_reg_i_23__0_n_0),
        .I2(mem_reg_i_31__0_n_0),
        .O(DINADIN[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    mem_reg_i_17__0
       (.I0(mem_reg_i_22__0_n_0),
        .I1(mem_reg_i_23__0_n_0),
        .I2(mem_reg_i_33__0_n_0),
        .O(DINADIN[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(s_axi_AXI_CPU_WDATA[31]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    mem_reg_i_22__0
       (.I0(int_in_img_q0[31]),
        .I1(int_in_img_q0[23]),
        .I2(int_in_img_q0[15]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[7]),
        .O(mem_reg_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(s_axi_AXI_CPU_WDATA[30]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h00000000FFFFAABA)) 
    mem_reg_i_23__0
       (.I0(mem_reg_i_28__0_n_0),
        .I1(mem_reg_i_32__0_n_0),
        .I2(mem_reg_i_31__0_n_0),
        .I3(mem_reg_i_30__0_n_0),
        .I4(mem_reg_i_26__0_n_0),
        .I5(mem_reg_i_25__0_n_0),
        .O(mem_reg_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_24
       (.I0(s_axi_AXI_CPU_WDATA[29]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    mem_reg_i_24__0
       (.I0(mem_reg_i_26__0_n_0),
        .I1(mem_reg_i_30__0_n_0),
        .I2(mem_reg_i_31__0_n_0),
        .I3(mem_reg_i_32__0_n_0),
        .I4(mem_reg_i_28__0_n_0),
        .O(mem_reg_i_24__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_25
       (.I0(s_axi_AXI_CPU_WDATA[28]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    mem_reg_i_25__0
       (.I0(int_in_img_q0[22]),
        .I1(int_in_img_q0[14]),
        .I2(int_in_img_q0[30]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[6]),
        .O(mem_reg_i_25__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_26
       (.I0(s_axi_AXI_CPU_WDATA[27]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    mem_reg_i_26__0
       (.I0(int_in_img_q0[13]),
        .I1(int_in_img_q0[5]),
        .I2(int_in_img_q0[29]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[21]),
        .O(mem_reg_i_26__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_27
       (.I0(s_axi_AXI_CPU_WDATA[26]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    mem_reg_i_27__0
       (.I0(mem_reg_i_28__0_n_0),
        .I1(mem_reg_i_32__0_n_0),
        .I2(mem_reg_i_31__0_n_0),
        .I3(mem_reg_i_30__0_n_0),
        .O(mem_reg_i_27__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_28
       (.I0(s_axi_AXI_CPU_WDATA[25]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    mem_reg_i_28__0
       (.I0(int_in_img_q0[20]),
        .I1(int_in_img_q0[12]),
        .I2(int_in_img_q0[28]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[4]),
        .O(mem_reg_i_28__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_29
       (.I0(s_axi_AXI_CPU_WDATA[24]),
        .I1(int_in_img_be1[3]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_29__0
       (.I0(mem_reg_i_30__0_n_0),
        .I1(mem_reg_i_31__0_n_0),
        .I2(mem_reg_i_32__0_n_0),
        .O(mem_reg_i_29__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    mem_reg_i_2__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mem_reg_5[1]),
        .I2(mem_reg_5[0]),
        .I3(mem_reg_i_22__0_n_0),
        .I4(mem_reg_i_23__0_n_0),
        .O(DINADIN[15]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_30
       (.I0(s_axi_AXI_CPU_WSTRB[3]),
        .I1(\rstate_reg[0] ),
        .I2(mem_reg_3[0]),
        .I3(mem_reg_3[1]),
        .I4(s_axi_AXI_CPU_WVALID),
        .I5(mem_reg_2),
        .O(int_in_img_be1[3]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    mem_reg_i_30__0
       (.I0(int_in_img_q0[26]),
        .I1(int_in_img_q0[18]),
        .I2(int_in_img_q0[2]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[10]),
        .O(mem_reg_i_30__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_31
       (.I0(s_axi_AXI_CPU_WSTRB[2]),
        .I1(\rstate_reg[0] ),
        .I2(mem_reg_3[0]),
        .I3(mem_reg_3[1]),
        .I4(s_axi_AXI_CPU_WVALID),
        .I5(mem_reg_2),
        .O(int_in_img_be1[2]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    mem_reg_i_31__0
       (.I0(int_in_img_q0[25]),
        .I1(int_in_img_q0[17]),
        .I2(int_in_img_q0[9]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[1]),
        .O(mem_reg_i_31__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_32
       (.I0(s_axi_AXI_CPU_WSTRB[1]),
        .I1(\rstate_reg[0] ),
        .I2(mem_reg_3[0]),
        .I3(mem_reg_3[1]),
        .I4(s_axi_AXI_CPU_WVALID),
        .I5(mem_reg_2),
        .O(int_in_img_be1[1]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    mem_reg_i_32__0
       (.I0(int_in_img_q0[27]),
        .I1(int_in_img_q0[19]),
        .I2(int_in_img_q0[3]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[11]),
        .O(mem_reg_i_32__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_i_33
       (.I0(s_axi_AXI_CPU_WSTRB[0]),
        .I1(\rstate_reg[0] ),
        .I2(mem_reg_3[0]),
        .I3(mem_reg_3[1]),
        .I4(s_axi_AXI_CPU_WVALID),
        .I5(mem_reg_2),
        .O(int_in_img_be1[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    mem_reg_i_33__0
       (.I0(int_in_img_q0[8]),
        .I1(int_in_img_q0[16]),
        .I2(int_in_img_q0[0]),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(int_in_img_q0[24]),
        .O(mem_reg_i_33__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_34
       (.I0(mem_reg_i_31__0_n_0),
        .I1(mem_reg_i_30__0_n_0),
        .O(mem_reg_i_34_n_0));
  LUT6 #(
    .INIT(64'h8000008080008080)) 
    mem_reg_i_3__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mem_reg_5[1]),
        .I2(mem_reg_5[0]),
        .I3(mem_reg_i_24__0_n_0),
        .I4(mem_reg_i_25__0_n_0),
        .I5(mem_reg_i_22__0_n_0),
        .O(DINADIN[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h828282AA)) 
    mem_reg_i_4__0
       (.I0(p_2_out),
        .I1(mem_reg_i_26__0_n_0),
        .I2(mem_reg_i_27__0_n_0),
        .I3(mem_reg_i_25__0_n_0),
        .I4(mem_reg_i_22__0_n_0),
        .O(DINADIN[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h828282AA)) 
    mem_reg_i_5__0
       (.I0(p_2_out),
        .I1(mem_reg_i_28__0_n_0),
        .I2(mem_reg_i_29__0_n_0),
        .I3(mem_reg_i_25__0_n_0),
        .I4(mem_reg_i_22__0_n_0),
        .O(DINADIN[12]));
  LUT6 #(
    .INIT(64'h208A208AAAAA208A)) 
    mem_reg_i_6__0
       (.I0(p_2_out),
        .I1(mem_reg_i_30__0_n_0),
        .I2(mem_reg_i_31__0_n_0),
        .I3(mem_reg_i_32__0_n_0),
        .I4(mem_reg_i_23__0_n_0),
        .I5(mem_reg_i_22__0_n_0),
        .O(DINADIN[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8282AA82)) 
    mem_reg_i_7__0
       (.I0(p_2_out),
        .I1(mem_reg_i_31__0_n_0),
        .I2(mem_reg_i_30__0_n_0),
        .I3(mem_reg_i_23__0_n_0),
        .I4(mem_reg_i_22__0_n_0),
        .O(DINADIN[10]));
  LUT6 #(
    .INIT(64'h0080008080800080)) 
    mem_reg_i_8__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mem_reg_5[1]),
        .I2(mem_reg_5[0]),
        .I3(mem_reg_i_31__0_n_0),
        .I4(mem_reg_i_23__0_n_0),
        .I5(mem_reg_i_22__0_n_0),
        .O(DINADIN[9]));
  LUT6 #(
    .INIT(64'h8000800080808000)) 
    mem_reg_i_9__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(mem_reg_5[1]),
        .I2(mem_reg_5[0]),
        .I3(mem_reg_i_33__0_n_0),
        .I4(mem_reg_i_23__0_n_0),
        .I5(mem_reg_i_22__0_n_0),
        .O(DINADIN[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCFCECCCE)) 
    \rdata[0]_i_1 
       (.I0(E),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(\rdata_reg[0] ),
        .I3(s_axi_AXI_CPU_ARADDR[1]),
        .I4(Q),
        .I5(s_axi_AXI_CPU_ARADDR[0]),
        .O(mem_reg_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEAAAEA)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(s_axi_AXI_CPU_ARADDR[0]),
        .I2(\rdata_reg[0]_0 ),
        .I3(s_axi_AXI_CPU_ARADDR[1]),
        .I4(\rdata_reg[0]_1 ),
        .I5(\rdata_reg[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB0B88888808)) 
    \rdata[0]_i_3 
       (.I0(mem_reg_n_99),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTBDOUT[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F044)) 
    \rdata[1]_i_1 
       (.I0(s_axi_AXI_CPU_ARADDR[0]),
        .I1(int_task_ap_done),
        .I2(\rdata_reg[1] ),
        .I3(s_axi_AXI_CPU_ARADDR[1]),
        .I4(\rdata_reg[0] ),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(mem_reg_0[1]));
  LUT6 #(
    .INIT(64'hBBBBBB0B88888808)) 
    \rdata[1]_i_4 
       (.I0(mem_reg_n_98),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTBDOUT[1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8C808C808C80)) 
    \rdata[2]_i_1 
       (.I0(mem_reg_n_97),
        .I1(\rstate_reg[0] ),
        .I2(int_in_img_read),
        .I3(DOUTBDOUT[2]),
        .I4(\rdata_reg[2] ),
        .I5(p_0_in_0[0]),
        .O(mem_reg_0[2]));
  LUT6 #(
    .INIT(64'hFFFF8C808C808C80)) 
    \rdata[7]_i_1 
       (.I0(mem_reg_n_92),
        .I1(\rstate_reg[0] ),
        .I2(int_in_img_read),
        .I3(DOUTBDOUT[3]),
        .I4(\rdata_reg[2] ),
        .I5(p_0_in_0[1]),
        .O(mem_reg_0[3]));
  LUT6 #(
    .INIT(64'hFFFF8C808C808C80)) 
    \rdata[9]_i_1 
       (.I0(mem_reg_n_90),
        .I1(\rstate_reg[0] ),
        .I2(int_in_img_read),
        .I3(DOUTBDOUT[4]),
        .I4(\rdata_reg[2] ),
        .I5(interrupt),
        .O(mem_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rdata[9]_i_2 
       (.I0(mem_reg_1[0]),
        .I1(mem_reg_1[1]),
        .I2(s_axi_AXI_CPU_ARVALID),
        .O(\rstate_reg[0] ));
endmodule

(* ORIG_REF_NAME = "image_processing_AXI_CPU_s_axi_ram" *) 
module design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram__parameterized0
   (DOUTBDOUT,
    ADDRBWRADDR,
    p_2_out,
    D,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    Q,
    DINADIN,
    mem_reg_0,
    mem_reg_1,
    s_axi_AXI_CPU_ARVALID,
    s_axi_AXI_CPU_ARADDR,
    \rdata_reg[3] ,
    int_in_img_read,
    DOUTADOUT,
    \rdata_reg[3]_0 ,
    int_ap_ready);
  output [4:0]DOUTBDOUT;
  output [9:0]ADDRBWRADDR;
  output p_2_out;
  output [26:0]D;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input [11:0]Q;
  input [15:0]DINADIN;
  input [9:0]mem_reg_0;
  input [1:0]mem_reg_1;
  input s_axi_AXI_CPU_ARVALID;
  input [9:0]s_axi_AXI_CPU_ARADDR;
  input \rdata_reg[3] ;
  input int_in_img_read;
  input [26:0]DOUTADOUT;
  input \rdata_reg[3]_0 ;
  input int_ap_ready;

  wire [9:0]ADDRBWRADDR;
  wire [26:0]D;
  wire [15:0]DINADIN;
  wire [26:0]DOUTADOUT;
  wire [4:0]DOUTBDOUT;
  wire [11:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ar_hs;
  wire int_ap_ready;
  wire int_in_img_read;
  wire [9:0]mem_reg_0;
  wire [1:0]mem_reg_1;
  wire mem_reg_i_19__0_n_0;
  wire mem_reg_i_21__0_n_0;
  wire mem_reg_n_100;
  wire mem_reg_n_101;
  wire mem_reg_n_102;
  wire mem_reg_n_103;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_114;
  wire mem_reg_n_115;
  wire mem_reg_n_116;
  wire mem_reg_n_117;
  wire mem_reg_n_118;
  wire mem_reg_n_119;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_123;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire p_1_in0_in;
  wire p_2_out;
  wire \rdata_reg[3] ;
  wire \rdata_reg[3]_0 ;
  wire [9:0]s_axi_AXI_CPU_ARADDR;
  wire s_axi_AXI_CPU_ARVALID;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_DOUTADOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "20000" *) 
  (* RTL_RAM_NAME = "inst/AXI_CPU_s_axi_U/int_out_img/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "624" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({Q[11:2],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({DINADIN,DINADIN[7:0],DINADIN[7:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({mem_reg_n_100,mem_reg_n_101,mem_reg_n_102,mem_reg_n_103,mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,mem_reg_n_114,mem_reg_n_115,mem_reg_n_116,mem_reg_n_117,mem_reg_n_118,mem_reg_n_119,mem_reg_n_120,mem_reg_n_121,DOUTBDOUT[4],mem_reg_n_123,DOUTBDOUT[3],mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,DOUTBDOUT[2:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ap_enable_reg_pp0_iter1),
        .ENBWREN(ar_hs),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({p_2_out,mem_reg_i_19__0_n_0,p_1_in0_in,mem_reg_i_21__0_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_10
       (.I0(mem_reg_0[1]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[1]),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_11
       (.I0(mem_reg_0[0]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[0]),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_18__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(p_2_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mem_reg_i_19__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(mem_reg_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_1__0
       (.I0(s_axi_AXI_CPU_ARVALID),
        .I1(mem_reg_1[1]),
        .I2(mem_reg_1[0]),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_2
       (.I0(mem_reg_0[9]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[9]),
        .O(ADDRBWRADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_20__0
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .O(p_1_in0_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_i_21__0
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .O(mem_reg_i_21__0_n_0));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_3
       (.I0(mem_reg_0[8]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[8]),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_4
       (.I0(mem_reg_0[7]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[7]),
        .O(ADDRBWRADDR[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_5
       (.I0(mem_reg_0[6]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[6]),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_6
       (.I0(mem_reg_0[5]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_7
       (.I0(mem_reg_0[4]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[4]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_8
       (.I0(mem_reg_0[3]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    mem_reg_i_9
       (.I0(mem_reg_0[2]),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_AXI_CPU_ARVALID),
        .I4(s_axi_AXI_CPU_ARADDR[2]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[10]_i_1 
       (.I0(mem_reg_n_121),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[11]_i_1 
       (.I0(mem_reg_n_120),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[12]_i_1 
       (.I0(mem_reg_n_119),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[13]_i_1 
       (.I0(mem_reg_n_118),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[14]_i_1 
       (.I0(mem_reg_n_117),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[15]_i_1 
       (.I0(mem_reg_n_116),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_n_115),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_n_114),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_n_113),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_n_112),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_n_111),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_n_110),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_n_109),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_n_108),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_n_107),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_n_106),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_n_105),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_n_104),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_n_103),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_n_102),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_n_101),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[31]_i_2 
       (.I0(mem_reg_n_100),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFC808C808C808)) 
    \rdata[3]_i_1 
       (.I0(mem_reg_n_128),
        .I1(\rdata_reg[3] ),
        .I2(int_in_img_read),
        .I3(DOUTADOUT[0]),
        .I4(\rdata_reg[3]_0 ),
        .I5(int_ap_ready),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[4]_i_1 
       (.I0(mem_reg_n_127),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[5]_i_1 
       (.I0(mem_reg_n_126),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[6]_i_1 
       (.I0(mem_reg_n_125),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEEEEEE0E22222202)) 
    \rdata[8]_i_1 
       (.I0(mem_reg_n_123),
        .I1(int_in_img_read),
        .I2(s_axi_AXI_CPU_ARVALID),
        .I3(mem_reg_1[1]),
        .I4(mem_reg_1[0]),
        .I5(DOUTADOUT[4]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "image_processing_flow_control_loop_pipe" *) 
module design_1_image_processing_0_2_image_processing_flow_control_loop_pipe
   (ap_loop_init,
    E,
    \i_fu_68_reg[1] ,
    D,
    \i_fu_68_reg[9] ,
    ap_loop_init_reg_0,
    ap_clk,
    Q,
    \i_cast_reg_171_reg[0] ,
    ap_start,
    \i_cast_reg_171[11]_i_2_0 ,
    \i_fu_68_reg[9]_0 ,
    \i_fu_68_reg[6] ,
    \i_fu_68_reg[5] );
  output ap_loop_init;
  output [0:0]E;
  output \i_fu_68_reg[1] ;
  output [10:0]D;
  output [8:0]\i_fu_68_reg[9] ;
  input ap_loop_init_reg_0;
  input ap_clk;
  input [11:0]Q;
  input \i_cast_reg_171_reg[0] ;
  input ap_start;
  input \i_cast_reg_171[11]_i_2_0 ;
  input \i_fu_68_reg[9]_0 ;
  input \i_fu_68_reg[6] ;
  input \i_fu_68_reg[5] ;

  wire [10:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_reg_0;
  wire ap_start;
  wire \i_cast_reg_171[11]_i_2_0 ;
  wire \i_cast_reg_171[11]_i_3_n_0 ;
  wire \i_cast_reg_171_reg[0] ;
  wire \i_fu_68_reg[1] ;
  wire \i_fu_68_reg[5] ;
  wire \i_fu_68_reg[6] ;
  wire [8:0]\i_fu_68_reg[9] ;
  wire \i_fu_68_reg[9]_0 ;

  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_reg_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_cast_reg_171[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_cast_reg_171[11]_i_1 
       (.I0(\i_fu_68_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'hA0A2A0A0A0A2A0A2)) 
    \i_cast_reg_171[11]_i_2 
       (.I0(\i_cast_reg_171[11]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\i_cast_reg_171_reg[0] ),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\i_fu_68_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \i_cast_reg_171[11]_i_3 
       (.I0(D[2]),
        .I1(\i_cast_reg_171[11]_i_2_0 ),
        .I2(Q[11]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\i_cast_reg_171[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_cast_reg_171[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_68[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(\i_fu_68_reg[9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_68[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(\i_fu_68_reg[9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \i_fu_68[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\i_fu_68_reg[9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \i_fu_68[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(Q[1]),
        .O(\i_fu_68_reg[9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \i_fu_68[5]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\i_fu_68_reg[5] ),
        .O(\i_fu_68_reg[9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4530)) 
    \i_fu_68[6]_i_1 
       (.I0(ap_loop_init),
        .I1(\i_fu_68_reg[6] ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\i_fu_68_reg[9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \i_fu_68[7]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[7]),
        .I2(\i_fu_68_reg[9]_0 ),
        .O(\i_fu_68_reg[9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \i_fu_68[8]_i_1 
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .I2(Q[7]),
        .I3(\i_fu_68_reg[9]_0 ),
        .O(\i_fu_68_reg[9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_68[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(ap_loop_init),
        .I3(Q[7]),
        .I4(\i_fu_68_reg[9]_0 ),
        .O(\i_fu_68_reg[9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12
       (.I0(Q[11]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_13
       (.I0(Q[10]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_14
       (.I0(Q[9]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_16
       (.I0(Q[7]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_17
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_18
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_19
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_20
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_21
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .O(D[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
