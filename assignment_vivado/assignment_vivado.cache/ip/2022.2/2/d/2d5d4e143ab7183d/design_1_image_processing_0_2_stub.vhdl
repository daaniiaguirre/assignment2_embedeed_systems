-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Nov  8 11:38:53 2025
-- Host        : dani-ASUS-TUF-Gaming-A15 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_image_processing_0_2_stub.vhdl
-- Design      : design_1_image_processing_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_AXI_CPU_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXI_CPU_AWVALID : in STD_LOGIC;
    s_axi_AXI_CPU_AWREADY : out STD_LOGIC;
    s_axi_AXI_CPU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_WVALID : in STD_LOGIC;
    s_axi_AXI_CPU_WREADY : out STD_LOGIC;
    s_axi_AXI_CPU_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_CPU_BVALID : out STD_LOGIC;
    s_axi_AXI_CPU_BREADY : in STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    s_axi_AXI_CPU_ARREADY : out STD_LOGIC;
    s_axi_AXI_CPU_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_CPU_RVALID : out STD_LOGIC;
    s_axi_AXI_CPU_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXI_CPU_AWADDR[13:0],s_axi_AXI_CPU_AWVALID,s_axi_AXI_CPU_AWREADY,s_axi_AXI_CPU_WDATA[31:0],s_axi_AXI_CPU_WSTRB[3:0],s_axi_AXI_CPU_WVALID,s_axi_AXI_CPU_WREADY,s_axi_AXI_CPU_BRESP[1:0],s_axi_AXI_CPU_BVALID,s_axi_AXI_CPU_BREADY,s_axi_AXI_CPU_ARADDR[13:0],s_axi_AXI_CPU_ARVALID,s_axi_AXI_CPU_ARREADY,s_axi_AXI_CPU_RDATA[31:0],s_axi_AXI_CPU_RRESP[1:0],s_axi_AXI_CPU_RVALID,s_axi_AXI_CPU_RREADY,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "image_processing,Vivado 2022.2";
begin
end;
