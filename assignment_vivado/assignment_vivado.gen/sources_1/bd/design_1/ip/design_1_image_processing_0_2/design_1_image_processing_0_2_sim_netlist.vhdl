-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Nov  8 11:38:54 2025
-- Host        : dani-ASUS-TUF-Gaming-A15 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/dani/Desktop/SDU_Master/EmbeddedSystems/assignment/assignment_vivado/assignment_vivado.gen/sources_1/bd/design_1/ip/design_1_image_processing_0_2/design_1_image_processing_0_2_sim_netlist.vhdl
-- Design      : design_1_image_processing_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \i_fu_68_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rstate_reg[0]\ : out STD_LOGIC;
    DINADIN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_AXI_CPU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    int_in_img_read : in STD_LOGIC;
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_task_ap_done : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    s_axi_AXI_CPU_WVALID : in STD_LOGIC;
    s_axi_AXI_CPU_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_2_out : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram : entity is "image_processing_AXI_CPU_s_axi_ram";
end design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram;

architecture STRUCTURE of design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram is
  signal \^i_fu_68_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_in_img_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_in_img_ce1 : STD_LOGIC;
  signal int_in_img_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_reg_i_22__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_23__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_24__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_25__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_26__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_27__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_28__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_29__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_30__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_31__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_32__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_33__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_34_n_0 : STD_LOGIC;
  signal mem_reg_n_90 : STD_LOGIC;
  signal mem_reg_n_92 : STD_LOGIC;
  signal mem_reg_n_97 : STD_LOGIC;
  signal mem_reg_n_98 : STD_LOGIC;
  signal mem_reg_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \^rstate_reg[0]\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 20000;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/AXI_CPU_s_axi_U/int_in_img/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 624;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_reg_i_10__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_reg_i_12__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_reg_i_13__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_reg_i_15__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_reg_i_16__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_reg_i_17__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mem_reg_i_22 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of mem_reg_i_23 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of mem_reg_i_24 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem_reg_i_24__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_reg_i_25 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mem_reg_i_26 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of mem_reg_i_27 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_reg_i_27__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_reg_i_28 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of mem_reg_i_29 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_reg_i_29__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_reg_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_reg_i_34 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_reg_i_4__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_reg_i_5__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_reg_i_7__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair5";
begin
  \i_fu_68_reg[8]\(0) <= \^i_fu_68_reg[8]\(0);
  \rstate_reg[0]\ <= \^rstate_reg[0]\;
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 12) => D(8 downto 6),
      ADDRBWRADDR(11) => \^i_fu_68_reg[8]\(0),
      ADDRBWRADDR(10 downto 5) => D(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_AXI_CPU_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 10) => DOUTADOUT(26 downto 5),
      DOUTADOUT(9) => mem_reg_n_90,
      DOUTADOUT(8) => DOUTADOUT(4),
      DOUTADOUT(7) => mem_reg_n_92,
      DOUTADOUT(6 downto 3) => DOUTADOUT(3 downto 0),
      DOUTADOUT(2) => mem_reg_n_97,
      DOUTADOUT(1) => mem_reg_n_98,
      DOUTADOUT(0) => mem_reg_n_99,
      DOUTBDOUT(31 downto 0) => int_in_img_q0(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_in_img_ce1,
      ENBWREN => E(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_in_img_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF020202"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARVALID,
      I1 => mem_reg_1(1),
      I2 => mem_reg_1(0),
      I3 => mem_reg_2,
      I4 => s_axi_AXI_CPU_WVALID,
      O => int_in_img_ce1
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_reg_i_23__0_n_0\,
      I1 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(7)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => \mem_reg_i_22__0_n_0\,
      I1 => \mem_reg_i_25__0_n_0\,
      I2 => \mem_reg_i_24__0_n_0\,
      O => DINADIN(6)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \mem_reg_i_22__0_n_0\,
      I1 => \mem_reg_i_25__0_n_0\,
      I2 => \mem_reg_i_27__0_n_0\,
      I3 => \mem_reg_i_26__0_n_0\,
      O => DINADIN(5)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F11F"
    )
        port map (
      I0 => \mem_reg_i_22__0_n_0\,
      I1 => \mem_reg_i_25__0_n_0\,
      I2 => \mem_reg_i_29__0_n_0\,
      I3 => \mem_reg_i_28__0_n_0\,
      O => DINADIN(4)
    );
\mem_reg_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00550054FFFF"
    )
        port map (
      I0 => \mem_reg_i_22__0_n_0\,
      I1 => \mem_reg_i_28__0_n_0\,
      I2 => \mem_reg_i_26__0_n_0\,
      I3 => \mem_reg_i_25__0_n_0\,
      I4 => \mem_reg_i_32__0_n_0\,
      I5 => mem_reg_i_34_n_0,
      O => DINADIN(3)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => mem_reg_4(0),
      I1 => E(0),
      I2 => ap_loop_init,
      O => \^i_fu_68_reg[8]\(0)
    );
\mem_reg_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F44F"
    )
        port map (
      I0 => \mem_reg_i_22__0_n_0\,
      I1 => \mem_reg_i_23__0_n_0\,
      I2 => \mem_reg_i_30__0_n_0\,
      I3 => \mem_reg_i_31__0_n_0\,
      O => DINADIN(2)
    );
\mem_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \mem_reg_i_22__0_n_0\,
      I1 => \mem_reg_i_23__0_n_0\,
      I2 => \mem_reg_i_31__0_n_0\,
      O => DINADIN(1)
    );
\mem_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \mem_reg_i_22__0_n_0\,
      I1 => \mem_reg_i_23__0_n_0\,
      I2 => \mem_reg_i_33__0_n_0\,
      O => DINADIN(0)
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(31),
      I1 => int_in_img_be1(3),
      O => p_1_in(31)
    );
\mem_reg_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => int_in_img_q0(31),
      I1 => int_in_img_q0(23),
      I2 => int_in_img_q0(15),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(7),
      O => \mem_reg_i_22__0_n_0\
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(30),
      I1 => int_in_img_be1(3),
      O => p_1_in(30)
    );
\mem_reg_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \mem_reg_i_28__0_n_0\,
      I1 => \mem_reg_i_32__0_n_0\,
      I2 => \mem_reg_i_31__0_n_0\,
      I3 => \mem_reg_i_30__0_n_0\,
      I4 => \mem_reg_i_26__0_n_0\,
      I5 => \mem_reg_i_25__0_n_0\,
      O => \mem_reg_i_23__0_n_0\
    );
mem_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(29),
      I1 => int_in_img_be1(3),
      O => p_1_in(29)
    );
\mem_reg_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAABA"
    )
        port map (
      I0 => \mem_reg_i_26__0_n_0\,
      I1 => \mem_reg_i_30__0_n_0\,
      I2 => \mem_reg_i_31__0_n_0\,
      I3 => \mem_reg_i_32__0_n_0\,
      I4 => \mem_reg_i_28__0_n_0\,
      O => \mem_reg_i_24__0_n_0\
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(28),
      I1 => int_in_img_be1(3),
      O => p_1_in(28)
    );
\mem_reg_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5533000F5533FF"
    )
        port map (
      I0 => int_in_img_q0(22),
      I1 => int_in_img_q0(14),
      I2 => int_in_img_q0(30),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(6),
      O => \mem_reg_i_25__0_n_0\
    );
mem_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(27),
      I1 => int_in_img_be1(3),
      O => p_1_in(27)
    );
\mem_reg_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => int_in_img_q0(13),
      I1 => int_in_img_q0(5),
      I2 => int_in_img_q0(29),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(21),
      O => \mem_reg_i_26__0_n_0\
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(26),
      I1 => int_in_img_be1(3),
      O => p_1_in(26)
    );
\mem_reg_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \mem_reg_i_28__0_n_0\,
      I1 => \mem_reg_i_32__0_n_0\,
      I2 => \mem_reg_i_31__0_n_0\,
      I3 => \mem_reg_i_30__0_n_0\,
      O => \mem_reg_i_27__0_n_0\
    );
mem_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(25),
      I1 => int_in_img_be1(3),
      O => p_1_in(25)
    );
\mem_reg_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => int_in_img_q0(20),
      I1 => int_in_img_q0(12),
      I2 => int_in_img_q0(28),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(4),
      O => \mem_reg_i_28__0_n_0\
    );
mem_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(24),
      I1 => int_in_img_be1(3),
      O => p_1_in(24)
    );
\mem_reg_i_29__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \mem_reg_i_30__0_n_0\,
      I1 => \mem_reg_i_31__0_n_0\,
      I2 => \mem_reg_i_32__0_n_0\,
      O => \mem_reg_i_29__0_n_0\
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mem_reg_5(1),
      I2 => mem_reg_5(0),
      I3 => \mem_reg_i_22__0_n_0\,
      I4 => \mem_reg_i_23__0_n_0\,
      O => DINADIN(15)
    );
mem_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_AXI_CPU_WSTRB(3),
      I1 => \^rstate_reg[0]\,
      I2 => mem_reg_3(0),
      I3 => mem_reg_3(1),
      I4 => s_axi_AXI_CPU_WVALID,
      I5 => mem_reg_2,
      O => int_in_img_be1(3)
    );
\mem_reg_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => int_in_img_q0(26),
      I1 => int_in_img_q0(18),
      I2 => int_in_img_q0(2),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(10),
      O => \mem_reg_i_30__0_n_0\
    );
mem_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_AXI_CPU_WSTRB(2),
      I1 => \^rstate_reg[0]\,
      I2 => mem_reg_3(0),
      I3 => mem_reg_3(1),
      I4 => s_axi_AXI_CPU_WVALID,
      I5 => mem_reg_2,
      O => int_in_img_be1(2)
    );
\mem_reg_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCF0FFAACCF000"
    )
        port map (
      I0 => int_in_img_q0(25),
      I1 => int_in_img_q0(17),
      I2 => int_in_img_q0(9),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(1),
      O => \mem_reg_i_31__0_n_0\
    );
mem_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_AXI_CPU_WSTRB(1),
      I1 => \^rstate_reg[0]\,
      I2 => mem_reg_3(0),
      I3 => mem_reg_3(1),
      I4 => s_axi_AXI_CPU_WVALID,
      I5 => mem_reg_2,
      O => int_in_img_be1(1)
    );
\mem_reg_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => int_in_img_q0(27),
      I1 => int_in_img_q0(19),
      I2 => int_in_img_q0(3),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(11),
      O => \mem_reg_i_32__0_n_0\
    );
mem_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_AXI_CPU_WSTRB(0),
      I1 => \^rstate_reg[0]\,
      I2 => mem_reg_3(0),
      I3 => mem_reg_3(1),
      I4 => s_axi_AXI_CPU_WVALID,
      I5 => mem_reg_2,
      O => int_in_img_be1(0)
    );
\mem_reg_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => int_in_img_q0(8),
      I1 => int_in_img_q0(16),
      I2 => int_in_img_q0(0),
      I3 => mem_reg_6(0),
      I4 => mem_reg_6(1),
      I5 => int_in_img_q0(24),
      O => \mem_reg_i_33__0_n_0\
    );
mem_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_i_31__0_n_0\,
      I1 => \mem_reg_i_30__0_n_0\,
      O => mem_reg_i_34_n_0
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000008080008080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mem_reg_5(1),
      I2 => mem_reg_5(0),
      I3 => \mem_reg_i_24__0_n_0\,
      I4 => \mem_reg_i_25__0_n_0\,
      I5 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(14)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"828282AA"
    )
        port map (
      I0 => p_2_out,
      I1 => \mem_reg_i_26__0_n_0\,
      I2 => \mem_reg_i_27__0_n_0\,
      I3 => \mem_reg_i_25__0_n_0\,
      I4 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(13)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"828282AA"
    )
        port map (
      I0 => p_2_out,
      I1 => \mem_reg_i_28__0_n_0\,
      I2 => \mem_reg_i_29__0_n_0\,
      I3 => \mem_reg_i_25__0_n_0\,
      I4 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(12)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"208A208AAAAA208A"
    )
        port map (
      I0 => p_2_out,
      I1 => \mem_reg_i_30__0_n_0\,
      I2 => \mem_reg_i_31__0_n_0\,
      I3 => \mem_reg_i_32__0_n_0\,
      I4 => \mem_reg_i_23__0_n_0\,
      I5 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(11)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8282AA82"
    )
        port map (
      I0 => p_2_out,
      I1 => \mem_reg_i_31__0_n_0\,
      I2 => \mem_reg_i_30__0_n_0\,
      I3 => \mem_reg_i_23__0_n_0\,
      I4 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(10)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008080800080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mem_reg_5(1),
      I2 => mem_reg_5(0),
      I3 => \mem_reg_i_31__0_n_0\,
      I4 => \mem_reg_i_23__0_n_0\,
      I5 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(9)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080808000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mem_reg_5(1),
      I2 => mem_reg_5(0),
      I3 => \mem_reg_i_33__0_n_0\,
      I4 => \mem_reg_i_23__0_n_0\,
      I5 => \mem_reg_i_22__0_n_0\,
      O => DINADIN(8)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCFCECCCE"
    )
        port map (
      I0 => E(0),
      I1 => \rdata[0]_i_2_n_0\,
      I2 => \rdata_reg[0]\,
      I3 => s_axi_AXI_CPU_ARADDR(1),
      I4 => Q(0),
      I5 => s_axi_AXI_CPU_ARADDR(0),
      O => mem_reg_0(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEAAAEA"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => s_axi_AXI_CPU_ARADDR(0),
      I2 => \rdata_reg[0]_0\,
      I3 => s_axi_AXI_CPU_ARADDR(1),
      I4 => \rdata_reg[0]_1\,
      I5 => \rdata_reg[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB0B88888808"
    )
        port map (
      I0 => mem_reg_n_99,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTBDOUT(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F044"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(0),
      I1 => int_task_ap_done,
      I2 => \rdata_reg[1]\,
      I3 => s_axi_AXI_CPU_ARADDR(1),
      I4 => \rdata_reg[0]\,
      I5 => \rdata[1]_i_4_n_0\,
      O => mem_reg_0(1)
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB0B88888808"
    )
        port map (
      I0 => mem_reg_n_98,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTBDOUT(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8C808C808C80"
    )
        port map (
      I0 => mem_reg_n_97,
      I1 => \^rstate_reg[0]\,
      I2 => int_in_img_read,
      I3 => DOUTBDOUT(2),
      I4 => \rdata_reg[2]\,
      I5 => p_0_in_0(0),
      O => mem_reg_0(2)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8C808C808C80"
    )
        port map (
      I0 => mem_reg_n_92,
      I1 => \^rstate_reg[0]\,
      I2 => int_in_img_read,
      I3 => DOUTBDOUT(3),
      I4 => \rdata_reg[2]\,
      I5 => p_0_in_0(1),
      O => mem_reg_0(3)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8C808C808C80"
    )
        port map (
      I0 => mem_reg_n_90,
      I1 => \^rstate_reg[0]\,
      I2 => int_in_img_read,
      I3 => DOUTBDOUT(4),
      I4 => \rdata_reg[2]\,
      I5 => interrupt,
      O => mem_reg_0(4)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mem_reg_1(0),
      I1 => mem_reg_1(1),
      I2 => s_axi_AXI_CPU_ARVALID,
      O => \^rstate_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram__parameterized0\ is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_2_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rdata_reg[3]\ : in STD_LOGIC;
    int_in_img_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \rdata_reg[3]_0\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram__parameterized0\ : entity is "image_processing_AXI_CPU_s_axi_ram";
end \design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram__parameterized0\;

architecture STRUCTURE of \design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram__parameterized0\ is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ar_hs : STD_LOGIC;
  signal \mem_reg_i_19__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_21__0_n_0\ : STD_LOGIC;
  signal mem_reg_n_100 : STD_LOGIC;
  signal mem_reg_n_101 : STD_LOGIC;
  signal mem_reg_n_102 : STD_LOGIC;
  signal mem_reg_n_103 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_110 : STD_LOGIC;
  signal mem_reg_n_111 : STD_LOGIC;
  signal mem_reg_n_112 : STD_LOGIC;
  signal mem_reg_n_113 : STD_LOGIC;
  signal mem_reg_n_114 : STD_LOGIC;
  signal mem_reg_n_115 : STD_LOGIC;
  signal mem_reg_n_116 : STD_LOGIC;
  signal mem_reg_n_117 : STD_LOGIC;
  signal mem_reg_n_118 : STD_LOGIC;
  signal mem_reg_n_119 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_126 : STD_LOGIC;
  signal mem_reg_n_127 : STD_LOGIC;
  signal mem_reg_n_128 : STD_LOGIC;
  signal p_1_in0_in : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 20000;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/AXI_CPU_s_axi_U/int_out_img/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 624;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_reg_i_18__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_reg_i_19__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_reg_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_reg_i_20__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_reg_i_21__0\ : label is "soft_lutpair14";
begin
  ADDRBWRADDR(9 downto 0) <= \^addrbwraddr\(9 downto 0);
  p_2_out <= \^p_2_out\;
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => Q(11 downto 2),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 5) => \^addrbwraddr\(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => DINADIN(15 downto 0),
      DINADIN(15 downto 8) => DINADIN(7 downto 0),
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31) => mem_reg_n_100,
      DOUTBDOUT(30) => mem_reg_n_101,
      DOUTBDOUT(29) => mem_reg_n_102,
      DOUTBDOUT(28) => mem_reg_n_103,
      DOUTBDOUT(27) => mem_reg_n_104,
      DOUTBDOUT(26) => mem_reg_n_105,
      DOUTBDOUT(25) => mem_reg_n_106,
      DOUTBDOUT(24) => mem_reg_n_107,
      DOUTBDOUT(23) => mem_reg_n_108,
      DOUTBDOUT(22) => mem_reg_n_109,
      DOUTBDOUT(21) => mem_reg_n_110,
      DOUTBDOUT(20) => mem_reg_n_111,
      DOUTBDOUT(19) => mem_reg_n_112,
      DOUTBDOUT(18) => mem_reg_n_113,
      DOUTBDOUT(17) => mem_reg_n_114,
      DOUTBDOUT(16) => mem_reg_n_115,
      DOUTBDOUT(15) => mem_reg_n_116,
      DOUTBDOUT(14) => mem_reg_n_117,
      DOUTBDOUT(13) => mem_reg_n_118,
      DOUTBDOUT(12) => mem_reg_n_119,
      DOUTBDOUT(11) => mem_reg_n_120,
      DOUTBDOUT(10) => mem_reg_n_121,
      DOUTBDOUT(9) => DOUTBDOUT(4),
      DOUTBDOUT(8) => mem_reg_n_123,
      DOUTBDOUT(7) => DOUTBDOUT(3),
      DOUTBDOUT(6) => mem_reg_n_125,
      DOUTBDOUT(5) => mem_reg_n_126,
      DOUTBDOUT(4) => mem_reg_n_127,
      DOUTBDOUT(3) => mem_reg_n_128,
      DOUTBDOUT(2 downto 0) => DOUTBDOUT(2 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ap_enable_reg_pp0_iter1,
      ENBWREN => ar_hs,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \^p_2_out\,
      WEA(2) => \mem_reg_i_19__0_n_0\,
      WEA(1) => p_1_in0_in,
      WEA(0) => \mem_reg_i_21__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(1),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(1),
      O => \^addrbwraddr\(1)
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(0),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(0),
      O => \^addrbwraddr\(0)
    );
\mem_reg_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1,
      O => \^p_2_out\
    );
\mem_reg_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter1,
      O => \mem_reg_i_19__0_n_0\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARVALID,
      I1 => mem_reg_1(1),
      I2 => mem_reg_1(0),
      O => ar_hs
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(9),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(9),
      O => \^addrbwraddr\(9)
    );
\mem_reg_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      O => p_1_in0_in
    );
\mem_reg_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      O => \mem_reg_i_21__0_n_0\
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(8),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(8),
      O => \^addrbwraddr\(8)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(7),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(7),
      O => \^addrbwraddr\(7)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(6),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(6),
      O => \^addrbwraddr\(6)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(5),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(5),
      O => \^addrbwraddr\(5)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(4),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(4),
      O => \^addrbwraddr\(4)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(3),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(3),
      O => \^addrbwraddr\(3)
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => mem_reg_0(2),
      I1 => mem_reg_1(0),
      I2 => mem_reg_1(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(2),
      O => \^addrbwraddr\(2)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_121,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(5),
      O => D(5)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_120,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(6),
      O => D(6)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_119,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(7),
      O => D(7)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_118,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(8),
      O => D(8)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_117,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(9),
      O => D(9)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_116,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(10),
      O => D(10)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_115,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(11),
      O => D(11)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_114,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(12),
      O => D(12)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_113,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(13),
      O => D(13)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_112,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(14),
      O => D(14)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_111,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(15),
      O => D(15)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_110,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(16),
      O => D(16)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_109,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(17),
      O => D(17)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_108,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(18),
      O => D(18)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_107,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(19),
      O => D(19)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_106,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(20),
      O => D(20)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_105,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(21),
      O => D(21)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_104,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(22),
      O => D(22)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_103,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(23),
      O => D(23)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_102,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(24),
      O => D(24)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_101,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(25),
      O => D(25)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_100,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(26),
      O => D(26)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC808C808C808"
    )
        port map (
      I0 => mem_reg_n_128,
      I1 => \rdata_reg[3]\,
      I2 => int_in_img_read,
      I3 => DOUTADOUT(0),
      I4 => \rdata_reg[3]_0\,
      I5 => int_ap_ready,
      O => D(0)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_127,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(1),
      O => D(1)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_126,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(2),
      O => D(2)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_125,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(3),
      O => D(3)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E22222202"
    )
        port map (
      I0 => mem_reg_n_123,
      I1 => int_in_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => DOUTADOUT(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_processing_0_2_image_processing_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_68_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \i_fu_68_reg[9]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_loop_init_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \i_cast_reg_171_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \i_cast_reg_171[11]_i_2_0\ : in STD_LOGIC;
    \i_fu_68_reg[9]_0\ : in STD_LOGIC;
    \i_fu_68_reg[6]\ : in STD_LOGIC;
    \i_fu_68_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_processing_0_2_image_processing_flow_control_loop_pipe : entity is "image_processing_flow_control_loop_pipe";
end design_1_image_processing_0_2_image_processing_flow_control_loop_pipe;

architecture STRUCTURE of design_1_image_processing_0_2_image_processing_flow_control_loop_pipe is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^ap_loop_init\ : STD_LOGIC;
  signal \i_cast_reg_171[11]_i_3_n_0\ : STD_LOGIC;
  signal \^i_fu_68_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_cast_reg_171[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_cast_reg_171[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_fu_68[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_fu_68[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_fu_68[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_fu_68[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_fu_68[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_fu_68[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_fu_68[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_fu_68[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_fu_68[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of mem_reg_i_12 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_reg_i_13 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mem_reg_i_14 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mem_reg_i_16 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of mem_reg_i_18 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mem_reg_i_19 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of mem_reg_i_20 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of mem_reg_i_21 : label is "soft_lutpair29";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  ap_loop_init <= \^ap_loop_init\;
  \i_fu_68_reg[1]\ <= \^i_fu_68_reg[1]\;
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_reg_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i_cast_reg_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(0)
    );
\i_cast_reg_171[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_fu_68_reg[1]\,
      O => E(0)
    );
\i_cast_reg_171[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A2A0A0A0A2A0A2"
    )
        port map (
      I0 => \i_cast_reg_171[11]_i_3_n_0\,
      I1 => Q(1),
      I2 => \i_cast_reg_171_reg[0]\,
      I3 => Q(0),
      I4 => Q(6),
      I5 => Q(8),
      O => \^i_fu_68_reg[1]\
    );
\i_cast_reg_171[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^d\(2),
      I1 => \i_cast_reg_171[11]_i_2_0\,
      I2 => Q(11),
      I3 => Q(7),
      I4 => Q(3),
      I5 => Q(5),
      O => \i_cast_reg_171[11]_i_3_n_0\
    );
\i_cast_reg_171[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(1)
    );
\i_fu_68[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => \i_fu_68_reg[9]\(0)
    );
\i_fu_68[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => Q(0),
      O => \i_fu_68_reg[9]\(1)
    );
\i_fu_68[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1320"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_loop_init\,
      I2 => Q(1),
      I3 => Q(2),
      O => \i_fu_68_reg[9]\(2)
    );
\i_fu_68[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^ap_loop_init\,
      I4 => Q(1),
      O => \i_fu_68_reg[9]\(3)
    );
\i_fu_68[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44B4"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => \i_fu_68_reg[5]\,
      O => \i_fu_68_reg[9]\(4)
    );
\i_fu_68[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4530"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => \i_fu_68_reg[6]\,
      I2 => Q(5),
      I3 => Q(6),
      O => \i_fu_68_reg[9]\(5)
    );
\i_fu_68[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(7),
      I2 => \i_fu_68_reg[9]_0\,
      O => \i_fu_68_reg[9]\(6)
    );
\i_fu_68[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => Q(8),
      I1 => \^ap_loop_init\,
      I2 => Q(7),
      I3 => \i_fu_68_reg[9]_0\,
      O => \i_fu_68_reg[9]\(7)
    );
\i_fu_68[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => \^ap_loop_init\,
      I3 => Q(7),
      I4 => \i_fu_68_reg[9]_0\,
      O => \i_fu_68_reg[9]\(8)
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(10)
    );
mem_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(9)
    );
mem_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(8)
    );
mem_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(7)
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(6)
    );
mem_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(5)
    );
mem_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(4)
    );
mem_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(3)
    );
mem_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      O => \^d\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi is
  port (
    ap_start : out STD_LOGIC;
    \i_fu_68_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    s_axi_AXI_CPU_RVALID : out STD_LOGIC;
    s_axi_AXI_CPU_ARREADY : out STD_LOGIC;
    s_axi_AXI_CPU_WREADY : out STD_LOGIC;
    s_axi_AXI_CPU_AWREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg : out STD_LOGIC;
    \i_fu_68_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    \i_fu_68_reg[6]\ : out STD_LOGIC;
    \i_fu_68_reg[2]\ : out STD_LOGIC;
    \i_fu_68_reg[3]\ : out STD_LOGIC;
    \i_fu_68_reg[4]\ : out STD_LOGIC;
    s_axi_AXI_CPU_BVALID : out STD_LOGIC;
    int_ap_start_reg_1 : out STD_LOGIC;
    s_axi_AXI_CPU_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_AXI_CPU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXI_CPU_WVALID : in STD_LOGIC;
    s_axi_AXI_CPU_AWVALID : in STD_LOGIC;
    s_axi_AXI_CPU_BREADY : in STD_LOGIC;
    s_axi_AXI_CPU_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_68_reg[0]\ : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_fu_68_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_AXI_CPU_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXI_CPU_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi : entity is "image_processing_AXI_CPU_s_axi";
end design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi;

architecture STRUCTURE of design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi is
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \i_fu_68[11]_i_3_n_0\ : STD_LOGIC;
  signal \^i_fu_68_reg[2]\ : STD_LOGIC;
  signal \^i_fu_68_reg[6]\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal \^int_ap_start_reg_0\ : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_in_img_address1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_in_img_n_0 : STD_LOGIC;
  signal int_in_img_n_1 : STD_LOGIC;
  signal int_in_img_n_10 : STD_LOGIC;
  signal int_in_img_n_11 : STD_LOGIC;
  signal int_in_img_n_12 : STD_LOGIC;
  signal int_in_img_n_13 : STD_LOGIC;
  signal int_in_img_n_14 : STD_LOGIC;
  signal int_in_img_n_15 : STD_LOGIC;
  signal int_in_img_n_16 : STD_LOGIC;
  signal int_in_img_n_17 : STD_LOGIC;
  signal int_in_img_n_18 : STD_LOGIC;
  signal int_in_img_n_19 : STD_LOGIC;
  signal int_in_img_n_2 : STD_LOGIC;
  signal int_in_img_n_20 : STD_LOGIC;
  signal int_in_img_n_21 : STD_LOGIC;
  signal int_in_img_n_22 : STD_LOGIC;
  signal int_in_img_n_23 : STD_LOGIC;
  signal int_in_img_n_24 : STD_LOGIC;
  signal int_in_img_n_25 : STD_LOGIC;
  signal int_in_img_n_26 : STD_LOGIC;
  signal int_in_img_n_28 : STD_LOGIC;
  signal int_in_img_n_29 : STD_LOGIC;
  signal int_in_img_n_3 : STD_LOGIC;
  signal int_in_img_n_30 : STD_LOGIC;
  signal int_in_img_n_31 : STD_LOGIC;
  signal int_in_img_n_32 : STD_LOGIC;
  signal int_in_img_n_33 : STD_LOGIC;
  signal int_in_img_n_4 : STD_LOGIC;
  signal int_in_img_n_48 : STD_LOGIC;
  signal int_in_img_n_5 : STD_LOGIC;
  signal int_in_img_n_6 : STD_LOGIC;
  signal int_in_img_n_7 : STD_LOGIC;
  signal int_in_img_n_8 : STD_LOGIC;
  signal int_in_img_n_9 : STD_LOGIC;
  signal int_in_img_read : STD_LOGIC;
  signal int_in_img_read0 : STD_LOGIC;
  signal int_in_img_shift0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_in_img_write_i_1_n_0 : STD_LOGIC;
  signal int_in_img_write_i_2_n_0 : STD_LOGIC;
  signal int_in_img_write_reg_n_0 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_out_img_n_0 : STD_LOGIC;
  signal int_out_img_n_1 : STD_LOGIC;
  signal int_out_img_n_16 : STD_LOGIC;
  signal int_out_img_n_17 : STD_LOGIC;
  signal int_out_img_n_18 : STD_LOGIC;
  signal int_out_img_n_19 : STD_LOGIC;
  signal int_out_img_n_2 : STD_LOGIC;
  signal int_out_img_n_20 : STD_LOGIC;
  signal int_out_img_n_21 : STD_LOGIC;
  signal int_out_img_n_22 : STD_LOGIC;
  signal int_out_img_n_23 : STD_LOGIC;
  signal int_out_img_n_24 : STD_LOGIC;
  signal int_out_img_n_25 : STD_LOGIC;
  signal int_out_img_n_26 : STD_LOGIC;
  signal int_out_img_n_27 : STD_LOGIC;
  signal int_out_img_n_28 : STD_LOGIC;
  signal int_out_img_n_29 : STD_LOGIC;
  signal int_out_img_n_3 : STD_LOGIC;
  signal int_out_img_n_30 : STD_LOGIC;
  signal int_out_img_n_31 : STD_LOGIC;
  signal int_out_img_n_32 : STD_LOGIC;
  signal int_out_img_n_33 : STD_LOGIC;
  signal int_out_img_n_34 : STD_LOGIC;
  signal int_out_img_n_35 : STD_LOGIC;
  signal int_out_img_n_36 : STD_LOGIC;
  signal int_out_img_n_37 : STD_LOGIC;
  signal int_out_img_n_38 : STD_LOGIC;
  signal int_out_img_n_39 : STD_LOGIC;
  signal int_out_img_n_4 : STD_LOGIC;
  signal int_out_img_n_40 : STD_LOGIC;
  signal int_out_img_n_41 : STD_LOGIC;
  signal int_out_img_n_42 : STD_LOGIC;
  signal int_out_img_read : STD_LOGIC;
  signal int_out_img_read0 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal p_2_out : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_fu_68[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_fu_68[11]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_68[11]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of int_in_img_read_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of int_out_img_read_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axi_AXI_CPU_ARREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_axi_AXI_CPU_AWREADY_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_axi_AXI_CPU_BVALID_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axi_AXI_CPU_WREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair16";
begin
  ap_start <= \^ap_start\;
  \i_fu_68_reg[2]\ <= \^i_fu_68_reg[2]\;
  \i_fu_68_reg[6]\ <= \^i_fu_68_reg[6]\;
  int_ap_start_reg_0 <= \^int_ap_start_reg_0\;
  interrupt <= \^interrupt\;
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \i_fu_68_reg[0]\,
      I2 => ap_rst_n,
      O => int_ap_start_reg_1
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => ap_loop_init,
      I2 => \^ap_start\,
      I3 => ap_rst_n,
      O => ap_loop_init_reg
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \^ap_start\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => ap_rst_n_inv
    );
\i_cast_reg_171[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_fu_68_reg[11]\(4),
      I1 => \i_fu_68_reg[11]\(10),
      I2 => \i_fu_68_reg[11]\(8),
      I3 => \i_fu_68_reg[11]\(9),
      O => \i_fu_68_reg[4]\
    );
\i_fu_68[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070F0F0F08000000"
    )
        port map (
      I0 => \i_fu_68_reg[11]\(9),
      I1 => \i_fu_68_reg[11]\(8),
      I2 => \^int_ap_start_reg_0\,
      I3 => \i_fu_68_reg[11]\(7),
      I4 => \^i_fu_68_reg[6]\,
      I5 => \i_fu_68_reg[11]\(10),
      O => \i_fu_68_reg[9]\(1)
    );
\i_fu_68[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \i_fu_68_reg[11]\(6),
      I1 => \i_fu_68_reg[11]\(5),
      I2 => \^i_fu_68_reg[2]\,
      I3 => \i_fu_68_reg[11]\(4),
      O => \^i_fu_68_reg[6]\
    );
\i_fu_68[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \i_fu_68_reg[0]\,
      O => E(0)
    );
\i_fu_68[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0800"
    )
        port map (
      I0 => \i_fu_68[11]_i_3_n_0\,
      I1 => \i_fu_68_reg[11]\(9),
      I2 => \^int_ap_start_reg_0\,
      I3 => \i_fu_68_reg[11]\(10),
      I4 => \i_fu_68_reg[11]\(11),
      O => \i_fu_68_reg[9]\(2)
    );
\i_fu_68[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880000"
    )
        port map (
      I0 => \^i_fu_68_reg[6]\,
      I1 => \i_fu_68_reg[11]\(7),
      I2 => ap_loop_init,
      I3 => \^ap_start\,
      I4 => \i_fu_68_reg[11]\(8),
      O => \i_fu_68[11]_i_3_n_0\
    );
\i_fu_68[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_loop_init,
      O => \^int_ap_start_reg_0\
    );
\i_fu_68[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060A0A0A0A0A0A0A"
    )
        port map (
      I0 => \i_fu_68_reg[11]\(4),
      I1 => \i_fu_68_reg[11]\(3),
      I2 => \^int_ap_start_reg_0\,
      I3 => \i_fu_68_reg[11]\(1),
      I4 => \i_fu_68_reg[11]\(0),
      I5 => \i_fu_68_reg[11]\(2),
      O => \i_fu_68_reg[9]\(0)
    );
\i_fu_68[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \i_fu_68_reg[11]\(2),
      I1 => \i_fu_68_reg[11]\(0),
      I2 => \i_fu_68_reg[11]\(1),
      I3 => \^ap_start\,
      I4 => ap_loop_init,
      I5 => \i_fu_68_reg[11]\(3),
      O => \^i_fu_68_reg[2]\
    );
\i_fu_68[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_fu_68_reg[11]\(3),
      I1 => \^int_ap_start_reg_0\,
      I2 => \i_fu_68_reg[11]\(1),
      I3 => \i_fu_68_reg[11]\(0),
      I4 => \i_fu_68_reg[11]\(2),
      I5 => \i_fu_68_reg[11]\(4),
      O => \i_fu_68_reg[3]\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in_0(2),
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5703"
    )
        port map (
      I0 => \rdata[9]_i_3_n_0\,
      I1 => int_ap_start_i_3_n_0,
      I2 => p_0_in_0(7),
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAC0EA"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => int_ap_start_i_2_n_0,
      I2 => s_axi_AXI_CPU_WDATA(0),
      I3 => int_ap_start_i_3_n_0,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \i_fu_68_reg[0]\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(7),
      I1 => int_ap_start_i_2_n_0,
      I2 => p_0_in_0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in_0(7),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => s_axi_AXI_CPU_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_isr[0]_i_2_n_0\,
      I3 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      O => int_ier10_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[13]\,
      I1 => s_axi_AXI_CPU_WSTRB(0),
      I2 => \waddr_reg_n_0_[12]\,
      I3 => \int_ier[1]_i_3_n_0\,
      I4 => \int_ier[1]_i_4_n_0\,
      I5 => int_in_img_write_i_2_n_0,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[11]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_ier[1]_i_3_n_0\
    );
\int_ier[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[9]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[8]\,
      I5 => \waddr_reg_n_0_[10]\,
      O => \int_ier[1]_i_4_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_AXI_CPU_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_AXI_CPU_WDATA(1),
      Q => \int_ier_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
int_in_img: entity work.design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram
     port map (
      ADDRBWRADDR(9 downto 0) => int_in_img_address1(9 downto 0),
      D(8 downto 0) => D(10 downto 2),
      DINADIN(15 downto 8) => p_1_in(31 downto 24),
      DINADIN(7 downto 2) => p_0_in(7 downto 2),
      DINADIN(1) => int_in_img_n_48,
      DINADIN(0) => p_0_in(0),
      DOUTADOUT(26) => int_in_img_n_0,
      DOUTADOUT(25) => int_in_img_n_1,
      DOUTADOUT(24) => int_in_img_n_2,
      DOUTADOUT(23) => int_in_img_n_3,
      DOUTADOUT(22) => int_in_img_n_4,
      DOUTADOUT(21) => int_in_img_n_5,
      DOUTADOUT(20) => int_in_img_n_6,
      DOUTADOUT(19) => int_in_img_n_7,
      DOUTADOUT(18) => int_in_img_n_8,
      DOUTADOUT(17) => int_in_img_n_9,
      DOUTADOUT(16) => int_in_img_n_10,
      DOUTADOUT(15) => int_in_img_n_11,
      DOUTADOUT(14) => int_in_img_n_12,
      DOUTADOUT(13) => int_in_img_n_13,
      DOUTADOUT(12) => int_in_img_n_14,
      DOUTADOUT(11) => int_in_img_n_15,
      DOUTADOUT(10) => int_in_img_n_16,
      DOUTADOUT(9) => int_in_img_n_17,
      DOUTADOUT(8) => int_in_img_n_18,
      DOUTADOUT(7) => int_in_img_n_19,
      DOUTADOUT(6) => int_in_img_n_20,
      DOUTADOUT(5) => int_in_img_n_21,
      DOUTADOUT(4) => int_in_img_n_22,
      DOUTADOUT(3) => int_in_img_n_23,
      DOUTADOUT(2) => int_in_img_n_24,
      DOUTADOUT(1) => int_in_img_n_25,
      DOUTADOUT(0) => int_in_img_n_26,
      DOUTBDOUT(4) => int_out_img_n_0,
      DOUTBDOUT(3) => int_out_img_n_1,
      DOUTBDOUT(2) => int_out_img_n_2,
      DOUTBDOUT(1) => int_out_img_n_3,
      DOUTBDOUT(0) => int_out_img_n_4,
      E(0) => \^ap_start\,
      Q(0) => \int_ier_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init => ap_loop_init,
      \i_fu_68_reg[8]\(0) => \i_fu_68_reg[8]\(0),
      int_in_img_read => int_in_img_read,
      int_task_ap_done => int_task_ap_done,
      interrupt => \^interrupt\,
      mem_reg_0(4) => int_in_img_n_28,
      mem_reg_0(3) => int_in_img_n_29,
      mem_reg_0(2) => int_in_img_n_30,
      mem_reg_0(1) => int_in_img_n_31,
      mem_reg_0(0) => int_in_img_n_32,
      mem_reg_1(1 downto 0) => rstate(1 downto 0),
      mem_reg_2 => int_in_img_write_reg_n_0,
      mem_reg_3(1 downto 0) => wstate(1 downto 0),
      mem_reg_4(0) => \i_fu_68_reg[11]\(8),
      mem_reg_5(1 downto 0) => Q(1 downto 0),
      mem_reg_6(1 downto 0) => int_in_img_shift0(1 downto 0),
      p_0_in_0(1) => p_0_in_0(7),
      p_0_in_0(0) => p_0_in_0(2),
      p_2_out => p_2_out,
      \rdata_reg[0]\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[0]_0\ => int_gie_reg_n_0,
      \rdata_reg[0]_1\ => \int_isr_reg_n_0_[0]\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[2]\ => \rdata[9]_i_3_n_0\,
      \rstate_reg[0]\ => int_in_img_n_33,
      s_axi_AXI_CPU_ARADDR(1 downto 0) => s_axi_AXI_CPU_ARADDR(3 downto 2),
      s_axi_AXI_CPU_ARVALID => s_axi_AXI_CPU_ARVALID,
      s_axi_AXI_CPU_WDATA(31 downto 0) => s_axi_AXI_CPU_WDATA(31 downto 0),
      s_axi_AXI_CPU_WSTRB(3 downto 0) => s_axi_AXI_CPU_WSTRB(3 downto 0),
      s_axi_AXI_CPU_WVALID => s_axi_AXI_CPU_WVALID
    );
int_in_img_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(13),
      I1 => s_axi_AXI_CPU_ARADDR(12),
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => int_in_img_read0
    );
int_in_img_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_in_img_read0,
      Q => int_in_img_read,
      R => ap_rst_n_inv
    );
\int_in_img_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(0),
      Q => int_in_img_shift0(0),
      R => ap_rst_n_inv
    );
\int_in_img_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => D(1),
      Q => int_in_img_shift0(1),
      R => ap_rst_n_inv
    );
int_in_img_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_in_img_write_i_2_n_0,
      I1 => s_axi_AXI_CPU_AWADDR(13),
      I2 => s_axi_AXI_CPU_AWADDR(12),
      I3 => aw_hs,
      I4 => int_in_img_write_reg_n_0,
      O => int_in_img_write_i_1_n_0
    );
int_in_img_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200020202020"
    )
        port map (
      I0 => s_axi_AXI_CPU_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_AXI_CPU_ARVALID,
      O => int_in_img_write_i_2_n_0
    );
int_in_img_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_in_img_write_i_1_n_0,
      Q => int_in_img_write_reg_n_0,
      R => ap_rst_n_inv
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFDF20FF2020"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_isr[0]_i_2_n_0\,
      I2 => s_axi_AXI_CPU_WDATA(0),
      I3 => int_ap_start_i_3_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      O => \int_isr[0]_i_2_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFDF20FF2020"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_isr[0]_i_2_n_0\,
      I2 => s_axi_AXI_CPU_WDATA(1),
      I3 => int_ap_start_i_3_n_0,
      I4 => \int_ier_reg_n_0_[1]\,
      I5 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
int_out_img: entity work.\design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi_ram__parameterized0\
     port map (
      ADDRBWRADDR(9 downto 0) => int_in_img_address1(9 downto 0),
      D(26) => int_out_img_n_16,
      D(25) => int_out_img_n_17,
      D(24) => int_out_img_n_18,
      D(23) => int_out_img_n_19,
      D(22) => int_out_img_n_20,
      D(21) => int_out_img_n_21,
      D(20) => int_out_img_n_22,
      D(19) => int_out_img_n_23,
      D(18) => int_out_img_n_24,
      D(17) => int_out_img_n_25,
      D(16) => int_out_img_n_26,
      D(15) => int_out_img_n_27,
      D(14) => int_out_img_n_28,
      D(13) => int_out_img_n_29,
      D(12) => int_out_img_n_30,
      D(11) => int_out_img_n_31,
      D(10) => int_out_img_n_32,
      D(9) => int_out_img_n_33,
      D(8) => int_out_img_n_34,
      D(7) => int_out_img_n_35,
      D(6) => int_out_img_n_36,
      D(5) => int_out_img_n_37,
      D(4) => int_out_img_n_38,
      D(3) => int_out_img_n_39,
      D(2) => int_out_img_n_40,
      D(1) => int_out_img_n_41,
      D(0) => int_out_img_n_42,
      DINADIN(15 downto 8) => p_1_in(31 downto 24),
      DINADIN(7 downto 2) => p_0_in(7 downto 2),
      DINADIN(1) => int_in_img_n_48,
      DINADIN(0) => p_0_in(0),
      DOUTADOUT(26) => int_in_img_n_0,
      DOUTADOUT(25) => int_in_img_n_1,
      DOUTADOUT(24) => int_in_img_n_2,
      DOUTADOUT(23) => int_in_img_n_3,
      DOUTADOUT(22) => int_in_img_n_4,
      DOUTADOUT(21) => int_in_img_n_5,
      DOUTADOUT(20) => int_in_img_n_6,
      DOUTADOUT(19) => int_in_img_n_7,
      DOUTADOUT(18) => int_in_img_n_8,
      DOUTADOUT(17) => int_in_img_n_9,
      DOUTADOUT(16) => int_in_img_n_10,
      DOUTADOUT(15) => int_in_img_n_11,
      DOUTADOUT(14) => int_in_img_n_12,
      DOUTADOUT(13) => int_in_img_n_13,
      DOUTADOUT(12) => int_in_img_n_14,
      DOUTADOUT(11) => int_in_img_n_15,
      DOUTADOUT(10) => int_in_img_n_16,
      DOUTADOUT(9) => int_in_img_n_17,
      DOUTADOUT(8) => int_in_img_n_18,
      DOUTADOUT(7) => int_in_img_n_19,
      DOUTADOUT(6) => int_in_img_n_20,
      DOUTADOUT(5) => int_in_img_n_21,
      DOUTADOUT(4) => int_in_img_n_22,
      DOUTADOUT(3) => int_in_img_n_23,
      DOUTADOUT(2) => int_in_img_n_24,
      DOUTADOUT(1) => int_in_img_n_25,
      DOUTADOUT(0) => int_in_img_n_26,
      DOUTBDOUT(4) => int_out_img_n_0,
      DOUTBDOUT(3) => int_out_img_n_1,
      DOUTBDOUT(2) => int_out_img_n_2,
      DOUTBDOUT(1) => int_out_img_n_3,
      DOUTBDOUT(0) => int_out_img_n_4,
      Q(11 downto 0) => Q(11 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      int_ap_ready => int_ap_ready,
      int_in_img_read => int_in_img_read,
      mem_reg_0(9) => \waddr_reg_n_0_[11]\,
      mem_reg_0(8) => \waddr_reg_n_0_[10]\,
      mem_reg_0(7) => \waddr_reg_n_0_[9]\,
      mem_reg_0(6) => \waddr_reg_n_0_[8]\,
      mem_reg_0(5) => \waddr_reg_n_0_[7]\,
      mem_reg_0(4) => \waddr_reg_n_0_[6]\,
      mem_reg_0(3) => \waddr_reg_n_0_[5]\,
      mem_reg_0(2) => \waddr_reg_n_0_[4]\,
      mem_reg_0(1) => \waddr_reg_n_0_[3]\,
      mem_reg_0(0) => \waddr_reg_n_0_[2]\,
      mem_reg_1(1 downto 0) => rstate(1 downto 0),
      p_2_out => p_2_out,
      \rdata_reg[3]\ => int_in_img_n_33,
      \rdata_reg[3]_0\ => \rdata[9]_i_3_n_0\,
      s_axi_AXI_CPU_ARADDR(9 downto 0) => s_axi_AXI_CPU_ARADDR(11 downto 2),
      s_axi_AXI_CPU_ARVALID => s_axi_AXI_CPU_ARVALID
    );
int_out_img_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(13),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => s_axi_AXI_CPU_ARADDR(12),
      O => int_out_img_read0
    );
int_out_img_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_out_img_read0,
      Q => int_out_img_read,
      R => ap_rst_n_inv
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11B1FFFF11B111B1"
    )
        port map (
      I0 => auto_restart_status_reg_n_0,
      I1 => int_ap_start_i_3_n_0,
      I2 => ap_idle,
      I3 => p_0_in_0(2),
      I4 => \rdata[9]_i_3_n_0\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => ap_rst_n_inv
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => s_axi_AXI_CPU_ARADDR(2),
      I2 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => int_in_img_n_33,
      I1 => s_axi_AXI_CPU_ARADDR(12),
      I2 => \rdata[1]_i_5_n_0\,
      I3 => s_axi_AXI_CPU_ARADDR(13),
      I4 => s_axi_AXI_CPU_ARADDR(11),
      I5 => s_axi_AXI_CPU_ARADDR(0),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(10),
      I1 => s_axi_AXI_CPU_ARADDR(8),
      I2 => s_axi_AXI_CPU_ARADDR(4),
      I3 => s_axi_AXI_CPU_ARADDR(7),
      I4 => \rdata[1]_i_6_n_0\,
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(6),
      I1 => s_axi_AXI_CPU_ARADDR(9),
      I2 => s_axi_AXI_CPU_ARADDR(5),
      I3 => s_axi_AXI_CPU_ARADDR(1),
      O => \rdata[1]_i_6_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => int_in_img_read,
      I1 => int_out_img_read,
      I2 => s_axi_AXI_CPU_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARADDR(2),
      I1 => s_axi_AXI_CPU_ARADDR(3),
      I2 => \rdata[1]_i_3_n_0\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_in_img_n_32,
      Q => s_axi_AXI_CPU_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_37,
      Q => s_axi_AXI_CPU_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_36,
      Q => s_axi_AXI_CPU_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_35,
      Q => s_axi_AXI_CPU_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_34,
      Q => s_axi_AXI_CPU_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_33,
      Q => s_axi_AXI_CPU_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_32,
      Q => s_axi_AXI_CPU_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_31,
      Q => s_axi_AXI_CPU_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_30,
      Q => s_axi_AXI_CPU_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_29,
      Q => s_axi_AXI_CPU_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_28,
      Q => s_axi_AXI_CPU_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_in_img_n_31,
      Q => s_axi_AXI_CPU_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_27,
      Q => s_axi_AXI_CPU_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_26,
      Q => s_axi_AXI_CPU_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_25,
      Q => s_axi_AXI_CPU_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_24,
      Q => s_axi_AXI_CPU_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_23,
      Q => s_axi_AXI_CPU_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_22,
      Q => s_axi_AXI_CPU_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_21,
      Q => s_axi_AXI_CPU_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_20,
      Q => s_axi_AXI_CPU_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_19,
      Q => s_axi_AXI_CPU_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_18,
      Q => s_axi_AXI_CPU_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_in_img_n_30,
      Q => s_axi_AXI_CPU_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_17,
      Q => s_axi_AXI_CPU_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_16,
      Q => s_axi_AXI_CPU_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_42,
      Q => s_axi_AXI_CPU_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_41,
      Q => s_axi_AXI_CPU_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_40,
      Q => s_axi_AXI_CPU_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_39,
      Q => s_axi_AXI_CPU_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_in_img_n_29,
      Q => s_axi_AXI_CPU_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_out_img_n_38,
      Q => s_axi_AXI_CPU_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_in_img_n_28,
      Q => s_axi_AXI_CPU_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDFD0000FF00"
    )
        port map (
      I0 => s_axi_AXI_CPU_RREADY,
      I1 => int_in_img_read,
      I2 => int_out_img_read,
      I3 => s_axi_AXI_CPU_ARVALID,
      I4 => rstate(1),
      I5 => rstate(0),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => ap_rst_n_inv
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => ap_rst_n_inv
    );
s_axi_AXI_CPU_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_AXI_CPU_ARREADY
    );
s_axi_AXI_CPU_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXI_CPU_AWREADY
    );
s_axi_AXI_CPU_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXI_CPU_BVALID
    );
s_axi_AXI_CPU_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_in_img_read,
      I3 => int_out_img_read,
      O => s_axi_AXI_CPU_RVALID
    );
s_axi_AXI_CPU_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => s_axi_AXI_CPU_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => wstate(0),
      I4 => wstate(1),
      O => s_axi_AXI_CPU_WREADY
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXI_CPU_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(10),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(11),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(12),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(13),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(7),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(8),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_AXI_CPU_AWADDR(9),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030A0F0A"
    )
        port map (
      I0 => s_axi_AXI_CPU_AWVALID,
      I1 => s_axi_AXI_CPU_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => int_in_img_n_33,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880F00"
    )
        port map (
      I0 => int_in_img_n_33,
      I1 => s_axi_AXI_CPU_WVALID,
      I2 => s_axi_AXI_CPU_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => ap_rst_n_inv
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_processing_0_2_image_processing is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXI_CPU_AWVALID : in STD_LOGIC;
    s_axi_AXI_CPU_AWREADY : out STD_LOGIC;
    s_axi_AXI_CPU_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXI_CPU_WVALID : in STD_LOGIC;
    s_axi_AXI_CPU_WREADY : out STD_LOGIC;
    s_axi_AXI_CPU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_CPU_ARVALID : in STD_LOGIC;
    s_axi_AXI_CPU_ARREADY : out STD_LOGIC;
    s_axi_AXI_CPU_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_AXI_CPU_RVALID : out STD_LOGIC;
    s_axi_AXI_CPU_RREADY : in STD_LOGIC;
    s_axi_AXI_CPU_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_CPU_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_CPU_BVALID : out STD_LOGIC;
    s_axi_AXI_CPU_BREADY : in STD_LOGIC;
    s_axi_AXI_CPU_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH of design_1_image_processing_0_2_image_processing : entity is 14;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH of design_1_image_processing_0_2_image_processing : entity is 32;
  attribute C_S_AXI_AXI_CPU_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_WSTRB_WIDTH of design_1_image_processing_0_2_image_processing : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_image_processing_0_2_image_processing : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_image_processing_0_2_image_processing : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_image_processing_0_2_image_processing : entity is "image_processing";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_image_processing_0_2_image_processing : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_image_processing_0_2_image_processing : entity is "yes";
end design_1_image_processing_0_2_image_processing;

architecture STRUCTURE of design_1_image_processing_0_2_image_processing is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_10 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_11 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_12 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_13 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_14 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_15 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_16 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_18 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_8 : STD_LOGIC;
  signal AXI_CPU_s_axi_U_n_9 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_start : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_22 : STD_LOGIC;
  signal i_cast_reg_171_reg0 : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_cast_reg_171_reg_n_0_[9]\ : STD_LOGIC;
  signal i_fu_68 : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[9]\ : STD_LOGIC;
begin
  s_axi_AXI_CPU_BRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_BRESP(0) <= \<const0>\;
  s_axi_AXI_CPU_RRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_RRESP(0) <= \<const0>\;
AXI_CPU_s_axi_U: entity work.design_1_image_processing_0_2_image_processing_AXI_CPU_s_axi
     port map (
      D(10 downto 8) => ap_sig_allocacmp_i_1(11 downto 9),
      D(7 downto 0) => ap_sig_allocacmp_i_1(7 downto 0),
      E(0) => i_fu_68,
      Q(11) => \i_cast_reg_171_reg_n_0_[11]\,
      Q(10) => \i_cast_reg_171_reg_n_0_[10]\,
      Q(9) => \i_cast_reg_171_reg_n_0_[9]\,
      Q(8) => \i_cast_reg_171_reg_n_0_[8]\,
      Q(7) => \i_cast_reg_171_reg_n_0_[7]\,
      Q(6) => \i_cast_reg_171_reg_n_0_[6]\,
      Q(5) => \i_cast_reg_171_reg_n_0_[5]\,
      Q(4) => \i_cast_reg_171_reg_n_0_[4]\,
      Q(3) => \i_cast_reg_171_reg_n_0_[3]\,
      Q(2) => \i_cast_reg_171_reg_n_0_[2]\,
      Q(1) => \i_cast_reg_171_reg_n_0_[1]\,
      Q(0) => \i_cast_reg_171_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg => AXI_CPU_s_axi_U_n_8,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \i_fu_68_reg[0]\ => flow_control_loop_pipe_U_n_2,
      \i_fu_68_reg[11]\(11) => \i_fu_68_reg_n_0_[11]\,
      \i_fu_68_reg[11]\(10) => \i_fu_68_reg_n_0_[10]\,
      \i_fu_68_reg[11]\(9) => \i_fu_68_reg_n_0_[9]\,
      \i_fu_68_reg[11]\(8) => \i_fu_68_reg_n_0_[8]\,
      \i_fu_68_reg[11]\(7) => \i_fu_68_reg_n_0_[7]\,
      \i_fu_68_reg[11]\(6) => \i_fu_68_reg_n_0_[6]\,
      \i_fu_68_reg[11]\(5) => \i_fu_68_reg_n_0_[5]\,
      \i_fu_68_reg[11]\(4) => \i_fu_68_reg_n_0_[4]\,
      \i_fu_68_reg[11]\(3) => \i_fu_68_reg_n_0_[3]\,
      \i_fu_68_reg[11]\(2) => \i_fu_68_reg_n_0_[2]\,
      \i_fu_68_reg[11]\(1) => \i_fu_68_reg_n_0_[1]\,
      \i_fu_68_reg[11]\(0) => \i_fu_68_reg_n_0_[0]\,
      \i_fu_68_reg[2]\ => AXI_CPU_s_axi_U_n_14,
      \i_fu_68_reg[3]\ => AXI_CPU_s_axi_U_n_15,
      \i_fu_68_reg[4]\ => AXI_CPU_s_axi_U_n_16,
      \i_fu_68_reg[6]\ => AXI_CPU_s_axi_U_n_13,
      \i_fu_68_reg[8]\(0) => ap_sig_allocacmp_i_1(8),
      \i_fu_68_reg[9]\(2) => AXI_CPU_s_axi_U_n_9,
      \i_fu_68_reg[9]\(1) => AXI_CPU_s_axi_U_n_10,
      \i_fu_68_reg[9]\(0) => AXI_CPU_s_axi_U_n_11,
      int_ap_start_reg_0 => AXI_CPU_s_axi_U_n_12,
      int_ap_start_reg_1 => AXI_CPU_s_axi_U_n_18,
      interrupt => interrupt,
      s_axi_AXI_CPU_ARADDR(13 downto 0) => s_axi_AXI_CPU_ARADDR(13 downto 0),
      s_axi_AXI_CPU_ARREADY => s_axi_AXI_CPU_ARREADY,
      s_axi_AXI_CPU_ARVALID => s_axi_AXI_CPU_ARVALID,
      s_axi_AXI_CPU_AWADDR(13 downto 0) => s_axi_AXI_CPU_AWADDR(13 downto 0),
      s_axi_AXI_CPU_AWREADY => s_axi_AXI_CPU_AWREADY,
      s_axi_AXI_CPU_AWVALID => s_axi_AXI_CPU_AWVALID,
      s_axi_AXI_CPU_BREADY => s_axi_AXI_CPU_BREADY,
      s_axi_AXI_CPU_BVALID => s_axi_AXI_CPU_BVALID,
      s_axi_AXI_CPU_RDATA(31 downto 0) => s_axi_AXI_CPU_RDATA(31 downto 0),
      s_axi_AXI_CPU_RREADY => s_axi_AXI_CPU_RREADY,
      s_axi_AXI_CPU_RVALID => s_axi_AXI_CPU_RVALID,
      s_axi_AXI_CPU_WDATA(31 downto 0) => s_axi_AXI_CPU_WDATA(31 downto 0),
      s_axi_AXI_CPU_WREADY => s_axi_AXI_CPU_WREADY,
      s_axi_AXI_CPU_WSTRB(3 downto 0) => s_axi_AXI_CPU_WSTRB(3 downto 0),
      s_axi_AXI_CPU_WVALID => s_axi_AXI_CPU_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_CPU_s_axi_U_n_18,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
flow_control_loop_pipe_U: entity work.design_1_image_processing_0_2_image_processing_flow_control_loop_pipe
     port map (
      D(10 downto 8) => ap_sig_allocacmp_i_1(11 downto 9),
      D(7 downto 0) => ap_sig_allocacmp_i_1(7 downto 0),
      E(0) => i_cast_reg_171_reg0,
      Q(11) => \i_fu_68_reg_n_0_[11]\,
      Q(10) => \i_fu_68_reg_n_0_[10]\,
      Q(9) => \i_fu_68_reg_n_0_[9]\,
      Q(8) => \i_fu_68_reg_n_0_[8]\,
      Q(7) => \i_fu_68_reg_n_0_[7]\,
      Q(6) => \i_fu_68_reg_n_0_[6]\,
      Q(5) => \i_fu_68_reg_n_0_[5]\,
      Q(4) => \i_fu_68_reg_n_0_[4]\,
      Q(3) => \i_fu_68_reg_n_0_[3]\,
      Q(2) => \i_fu_68_reg_n_0_[2]\,
      Q(1) => \i_fu_68_reg_n_0_[1]\,
      Q(0) => \i_fu_68_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => AXI_CPU_s_axi_U_n_8,
      ap_start => ap_start,
      \i_cast_reg_171[11]_i_2_0\ => AXI_CPU_s_axi_U_n_16,
      \i_cast_reg_171_reg[0]\ => AXI_CPU_s_axi_U_n_12,
      \i_fu_68_reg[1]\ => flow_control_loop_pipe_U_n_2,
      \i_fu_68_reg[5]\ => AXI_CPU_s_axi_U_n_14,
      \i_fu_68_reg[6]\ => AXI_CPU_s_axi_U_n_15,
      \i_fu_68_reg[9]\(8) => flow_control_loop_pipe_U_n_14,
      \i_fu_68_reg[9]\(7) => flow_control_loop_pipe_U_n_15,
      \i_fu_68_reg[9]\(6) => flow_control_loop_pipe_U_n_16,
      \i_fu_68_reg[9]\(5) => flow_control_loop_pipe_U_n_17,
      \i_fu_68_reg[9]\(4) => flow_control_loop_pipe_U_n_18,
      \i_fu_68_reg[9]\(3) => flow_control_loop_pipe_U_n_19,
      \i_fu_68_reg[9]\(2) => flow_control_loop_pipe_U_n_20,
      \i_fu_68_reg[9]\(1) => flow_control_loop_pipe_U_n_21,
      \i_fu_68_reg[9]\(0) => flow_control_loop_pipe_U_n_22,
      \i_fu_68_reg[9]_0\ => AXI_CPU_s_axi_U_n_13
    );
\i_cast_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(0),
      Q => \i_cast_reg_171_reg_n_0_[0]\,
      R => '0'
    );
\i_cast_reg_171_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(10),
      Q => \i_cast_reg_171_reg_n_0_[10]\,
      R => '0'
    );
\i_cast_reg_171_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(11),
      Q => \i_cast_reg_171_reg_n_0_[11]\,
      R => '0'
    );
\i_cast_reg_171_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(1),
      Q => \i_cast_reg_171_reg_n_0_[1]\,
      R => '0'
    );
\i_cast_reg_171_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(2),
      Q => \i_cast_reg_171_reg_n_0_[2]\,
      R => '0'
    );
\i_cast_reg_171_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(3),
      Q => \i_cast_reg_171_reg_n_0_[3]\,
      R => '0'
    );
\i_cast_reg_171_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(4),
      Q => \i_cast_reg_171_reg_n_0_[4]\,
      R => '0'
    );
\i_cast_reg_171_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(5),
      Q => \i_cast_reg_171_reg_n_0_[5]\,
      R => '0'
    );
\i_cast_reg_171_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(6),
      Q => \i_cast_reg_171_reg_n_0_[6]\,
      R => '0'
    );
\i_cast_reg_171_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(7),
      Q => \i_cast_reg_171_reg_n_0_[7]\,
      R => '0'
    );
\i_cast_reg_171_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(8),
      Q => \i_cast_reg_171_reg_n_0_[8]\,
      R => '0'
    );
\i_cast_reg_171_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_cast_reg_171_reg0,
      D => ap_sig_allocacmp_i_1(9),
      Q => \i_cast_reg_171_reg_n_0_[9]\,
      R => '0'
    );
\i_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_22,
      Q => \i_fu_68_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_68_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => AXI_CPU_s_axi_U_n_10,
      Q => \i_fu_68_reg_n_0_[10]\,
      R => '0'
    );
\i_fu_68_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => AXI_CPU_s_axi_U_n_9,
      Q => \i_fu_68_reg_n_0_[11]\,
      R => '0'
    );
\i_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_21,
      Q => \i_fu_68_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_20,
      Q => \i_fu_68_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_68_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_19,
      Q => \i_fu_68_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_68_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => AXI_CPU_s_axi_U_n_11,
      Q => \i_fu_68_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_68_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_18,
      Q => \i_fu_68_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_68_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_17,
      Q => \i_fu_68_reg_n_0_[6]\,
      R => '0'
    );
\i_fu_68_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_16,
      Q => \i_fu_68_reg_n_0_[7]\,
      R => '0'
    );
\i_fu_68_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_15,
      Q => \i_fu_68_reg_n_0_[8]\,
      R => '0'
    );
\i_fu_68_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_68,
      D => flow_control_loop_pipe_U_n_14,
      Q => \i_fu_68_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_image_processing_0_2 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_image_processing_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_image_processing_0_2 : entity is "design_1_image_processing_0_2,image_processing,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_image_processing_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_image_processing_0_2 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_image_processing_0_2 : entity is "image_processing,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of design_1_image_processing_0_2 : entity is "yes";
end design_1_image_processing_0_2;

architecture STRUCTURE of design_1_image_processing_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_AXI_CPU_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_AXI_CPU_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_ADDR_WIDTH of inst : label is 14;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXI_CPU_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_CPU_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXI_CPU, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXI_CPU_RREADY : signal is "XIL_INTERFACENAME s_axi_AXI_CPU, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXI_CPU_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_CPU WSTRB";
begin
  s_axi_AXI_CPU_BRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_BRESP(0) <= \<const0>\;
  s_axi_AXI_CPU_RRESP(1) <= \<const0>\;
  s_axi_AXI_CPU_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_image_processing_0_2_image_processing
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_AXI_CPU_ARADDR(13 downto 0) => s_axi_AXI_CPU_ARADDR(13 downto 0),
      s_axi_AXI_CPU_ARREADY => s_axi_AXI_CPU_ARREADY,
      s_axi_AXI_CPU_ARVALID => s_axi_AXI_CPU_ARVALID,
      s_axi_AXI_CPU_AWADDR(13 downto 0) => s_axi_AXI_CPU_AWADDR(13 downto 0),
      s_axi_AXI_CPU_AWREADY => s_axi_AXI_CPU_AWREADY,
      s_axi_AXI_CPU_AWVALID => s_axi_AXI_CPU_AWVALID,
      s_axi_AXI_CPU_BREADY => s_axi_AXI_CPU_BREADY,
      s_axi_AXI_CPU_BRESP(1 downto 0) => NLW_inst_s_axi_AXI_CPU_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXI_CPU_BVALID => s_axi_AXI_CPU_BVALID,
      s_axi_AXI_CPU_RDATA(31 downto 0) => s_axi_AXI_CPU_RDATA(31 downto 0),
      s_axi_AXI_CPU_RREADY => s_axi_AXI_CPU_RREADY,
      s_axi_AXI_CPU_RRESP(1 downto 0) => NLW_inst_s_axi_AXI_CPU_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXI_CPU_RVALID => s_axi_AXI_CPU_RVALID,
      s_axi_AXI_CPU_WDATA(31 downto 0) => s_axi_AXI_CPU_WDATA(31 downto 0),
      s_axi_AXI_CPU_WREADY => s_axi_AXI_CPU_WREADY,
      s_axi_AXI_CPU_WSTRB(3 downto 0) => s_axi_AXI_CPU_WSTRB(3 downto 0),
      s_axi_AXI_CPU_WVALID => s_axi_AXI_CPU_WVALID
    );
end STRUCTURE;
