-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Feb 14 17:52:43 2019
-- Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_map_wrapper_0_0/design_1_map_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_map_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_map_wrapper_0_0_map is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    t_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    t_valid : out STD_LOGIC;
    r_valid : out STD_LOGIC;
    stall : out STD_LOGIC;
    rstn : in STD_LOGIC;
    c_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load : in STD_LOGIC;
    tx_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    c_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC;
    rx_done : in STD_LOGIC;
    c_write_enable : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_map_wrapper_0_0_map : entity is "map";
end design_1_map_wrapper_0_0_map;

architecture STRUCTURE of design_1_map_wrapper_0_0_map is
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal b_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_data[7]_i_1_n_0\ : STD_LOGIC;
  signal before_io : STD_LOGIC;
  signal before_io_i_1_n_0 : STD_LOGIC;
  signal boot : STD_LOGIC;
  signal boot_i_1_n_0 : STD_LOGIC;
  signal \^c_dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_dout_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \c_dout_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \c_dout_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \din[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \din[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal din_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \led[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \led[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal led_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \led_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal memory_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal \^r_valid\ : STD_LOGIC;
  signal r_valid_i_1_n_0 : STD_LOGIC;
  signal received_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \received_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \^stall\ : STD_LOGIC;
  signal stall_i_1_n_0 : STD_LOGIC;
  signal stall_i_2_n_0 : STD_LOGIC;
  signal stall_i_3_n_0 : STD_LOGIC;
  signal stall_i_4_n_0 : STD_LOGIC;
  signal stall_i_5_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \t_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \t_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \t_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \t_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \t_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \t_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \t_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \t_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \^t_valid\ : STD_LOGIC;
  signal t_valid_i_1_n_0 : STD_LOGIC;
  signal t_valid_i_2_n_0 : STD_LOGIC;
  signal t_valid_i_3_n_0 : STD_LOGIC;
  signal t_valid_i_4_n_0 : STD_LOGIC;
  signal t_valid_i_5_n_0 : STD_LOGIC;
  signal \^write_enable\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal write_enable_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[10]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr[12]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr[13]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr[14]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addr[15]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addr[16]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr[17]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addr[18]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[19]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[20]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[22]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[23]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[24]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[25]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[26]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[27]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[28]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr[29]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \addr[30]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addr[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[8]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[9]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \c_dout[0]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \c_dout[10]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \c_dout[11]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \c_dout[12]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \c_dout[13]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \c_dout[14]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \c_dout[15]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \c_dout[16]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \c_dout[17]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \c_dout[18]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \c_dout[19]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \c_dout[1]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \c_dout[20]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \c_dout[21]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \c_dout[22]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \c_dout[23]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \c_dout[24]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c_dout[25]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c_dout[26]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c_dout[27]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c_dout[28]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c_dout[29]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c_dout[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \c_dout[30]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c_dout[31]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \c_dout[3]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \c_dout[4]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \c_dout[5]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \c_dout[6]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \c_dout[7]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \c_dout[8]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \c_dout[9]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \c_dout_reg[24]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c_dout_reg[25]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \c_dout_reg[26]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \c_dout_reg[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c_dout_reg[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c_dout_reg[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c_dout_reg[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c_dout_reg[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \din[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \din[10]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \din[11]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \din[12]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \din[13]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \din[14]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \din[15]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \din[16]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \din[17]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \din[18]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \din[19]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \din[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \din[20]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \din[21]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \din[22]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \din[23]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \din[24]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \din[25]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \din[26]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \din[27]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \din[28]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \din[29]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \din[2]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \din[30]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \din[31]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \din[31]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \din[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \din[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \din[5]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \din[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \din[7]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \din[8]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \din[9]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \led[7]_INST_0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led[7]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of stall_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of stall_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of t_valid_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of t_valid_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of t_valid_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_enable[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \write_enable[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \write_enable[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \write_enable[3]_INST_0\ : label is "soft_lutpair46";
begin
  addr(31 downto 0) <= \^addr\(31 downto 0);
  c_dout(31 downto 0) <= \^c_dout\(31 downto 0);
  din(31 downto 0) <= \^din\(31 downto 0);
  led(7 downto 0) <= \^led\(7 downto 0);
  r_valid <= \^r_valid\;
  stall <= \^stall\;
  t_valid <= \^t_valid\;
  write_enable(3 downto 0) <= \^write_enable\(3 downto 0);
\addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(0),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(0),
      O => \^addr\(0)
    );
\addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(10),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(10),
      O => \^addr\(10)
    );
\addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(11),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(11),
      O => \^addr\(11)
    );
\addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(12),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(12),
      O => \^addr\(12)
    );
\addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(13),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(13),
      O => \^addr\(13)
    );
\addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(14),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(14),
      O => \^addr\(14)
    );
\addr[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(15),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(15),
      O => \^addr\(15)
    );
\addr[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(16),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(16),
      O => \^addr\(16)
    );
\addr[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(17),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(17),
      O => \^addr\(17)
    );
\addr[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(18),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(18),
      O => \^addr\(18)
    );
\addr[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(19),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(19),
      O => \^addr\(19)
    );
\addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(1),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(1),
      O => \^addr\(1)
    );
\addr[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(20),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(20),
      O => \^addr\(20)
    );
\addr[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(21),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(21),
      O => \^addr\(21)
    );
\addr[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(22),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(22),
      O => \^addr\(22)
    );
\addr[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(23),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(23),
      O => \^addr\(23)
    );
\addr[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(24),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(24),
      O => \^addr\(24)
    );
\addr[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(25),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(25),
      O => \^addr\(25)
    );
\addr[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(26),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(26),
      O => \^addr\(26)
    );
\addr[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(27),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(27),
      O => \^addr\(27)
    );
\addr[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(28),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(28),
      O => \^addr\(28)
    );
\addr[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(29),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(29),
      O => \^addr\(29)
    );
\addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(2),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(2),
      O => \^addr\(2)
    );
\addr[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(30),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(30),
      O => \^addr\(30)
    );
\addr[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => c_addr(31),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(31),
      O => \^addr\(31)
    );
\addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(3),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(3),
      O => \^addr\(3)
    );
\addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(4),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(4),
      O => \^addr\(4)
    );
\addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(5),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(5),
      O => \^addr\(5)
    );
\addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(6),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(6),
      O => \^addr\(6)
    );
\addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(7),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(7),
      O => \^addr\(7)
    );
\addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(8),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(8),
      O => \^addr\(8)
    );
\addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_addr(9),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => addr_reg(9),
      O => \^addr\(9)
    );
\addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(0),
      Q => addr_reg(0),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(10),
      Q => addr_reg(10),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(11),
      Q => addr_reg(11),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(12),
      Q => addr_reg(12),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(13),
      Q => addr_reg(13),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(14),
      Q => addr_reg(14),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(15),
      Q => addr_reg(15),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(16),
      Q => addr_reg(16),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(17),
      Q => addr_reg(17),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(18),
      Q => addr_reg(18),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(19),
      Q => addr_reg(19),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(1),
      Q => addr_reg(1),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(20),
      Q => addr_reg(20),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(21),
      Q => addr_reg(21),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(22),
      Q => addr_reg(22),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(23),
      Q => addr_reg(23),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(24),
      Q => addr_reg(24),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(25),
      Q => addr_reg(25),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(26),
      Q => addr_reg(26),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(27),
      Q => addr_reg(27),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(28),
      Q => addr_reg(28),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(29),
      Q => addr_reg(29),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(2),
      Q => addr_reg(2),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(30),
      Q => addr_reg(30),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(31),
      Q => addr_reg(31),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(3),
      Q => addr_reg(3),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(4),
      Q => addr_reg(4),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(5),
      Q => addr_reg(5),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(6),
      Q => addr_reg(6),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(7),
      Q => addr_reg(7),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(8),
      Q => addr_reg(8),
      R => \t_data[7]_i_1_n_0\
    );
\addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^addr\(9),
      Q => addr_reg(9),
      R => \t_data[7]_i_1_n_0\
    );
\b_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => rstn,
      O => \b_data[7]_i_1_n_0\
    );
\b_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(24),
      Q => b_data(0),
      R => '0'
    );
\b_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(25),
      Q => b_data(1),
      R => '0'
    );
\b_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(26),
      Q => b_data(2),
      R => '0'
    );
\b_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(27),
      Q => b_data(3),
      R => '0'
    );
\b_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(28),
      Q => b_data(4),
      R => '0'
    );
\b_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(29),
      Q => b_data(5),
      R => '0'
    );
\b_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(30),
      Q => b_data(6),
      R => '0'
    );
\b_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_data[7]_i_1_n_0\,
      D => c_din(31),
      Q => b_data(7),
      R => '0'
    );
before_io_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888C880"
    )
        port map (
      I0 => before_io,
      I1 => rstn,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => before_io_i_1_n_0
    );
before_io_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => before_io_i_1_n_0,
      Q => before_io,
      R => '0'
    );
boot_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => boot,
      I1 => \state_reg_n_0_[0]\,
      I2 => tx_done,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => boot_i_1_n_0
    );
boot_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => boot_i_1_n_0,
      Q => boot,
      S => \t_data[7]_i_1_n_0\
    );
\c_dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(0),
      I1 => before_io,
      I2 => memory_buf(0),
      O => \^c_dout\(0)
    );
\c_dout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(10),
      I1 => before_io,
      I2 => memory_buf(10),
      O => \^c_dout\(10)
    );
\c_dout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(11),
      I1 => before_io,
      I2 => memory_buf(11),
      O => \^c_dout\(11)
    );
\c_dout[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(12),
      I1 => before_io,
      I2 => memory_buf(12),
      O => \^c_dout\(12)
    );
\c_dout[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(13),
      I1 => before_io,
      I2 => memory_buf(13),
      O => \^c_dout\(13)
    );
\c_dout[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(14),
      I1 => before_io,
      I2 => memory_buf(14),
      O => \^c_dout\(14)
    );
\c_dout[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(15),
      I1 => before_io,
      I2 => memory_buf(15),
      O => \^c_dout\(15)
    );
\c_dout[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(16),
      I1 => before_io,
      I2 => memory_buf(16),
      O => \^c_dout\(16)
    );
\c_dout[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(17),
      I1 => before_io,
      I2 => memory_buf(17),
      O => \^c_dout\(17)
    );
\c_dout[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(18),
      I1 => before_io,
      I2 => memory_buf(18),
      O => \^c_dout\(18)
    );
\c_dout[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(19),
      I1 => before_io,
      I2 => memory_buf(19),
      O => \^c_dout\(19)
    );
\c_dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(1),
      I1 => before_io,
      I2 => memory_buf(1),
      O => \^c_dout\(1)
    );
\c_dout[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(20),
      I1 => before_io,
      I2 => memory_buf(20),
      O => \^c_dout\(20)
    );
\c_dout[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(21),
      I1 => before_io,
      I2 => memory_buf(21),
      O => \^c_dout\(21)
    );
\c_dout[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(22),
      I1 => before_io,
      I2 => memory_buf(22),
      O => \^c_dout\(22)
    );
\c_dout[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(23),
      I1 => before_io,
      I2 => memory_buf(23),
      O => \^c_dout\(23)
    );
\c_dout[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(24),
      I1 => before_io,
      I2 => memory_buf(24),
      O => \^c_dout\(24)
    );
\c_dout[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(25),
      I1 => before_io,
      I2 => memory_buf(25),
      O => \^c_dout\(25)
    );
\c_dout[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(26),
      I1 => before_io,
      I2 => memory_buf(26),
      O => \^c_dout\(26)
    );
\c_dout[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(27),
      I1 => before_io,
      I2 => memory_buf(27),
      O => \^c_dout\(27)
    );
\c_dout[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(28),
      I1 => before_io,
      I2 => memory_buf(28),
      O => \^c_dout\(28)
    );
\c_dout[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(29),
      I1 => before_io,
      I2 => memory_buf(29),
      O => \^c_dout\(29)
    );
\c_dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(2),
      I1 => before_io,
      I2 => memory_buf(2),
      O => \^c_dout\(2)
    );
\c_dout[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(30),
      I1 => before_io,
      I2 => memory_buf(30),
      O => \^c_dout\(30)
    );
\c_dout[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(31),
      I1 => before_io,
      I2 => memory_buf(31),
      O => \^c_dout\(31)
    );
\c_dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(3),
      I1 => before_io,
      I2 => memory_buf(3),
      O => \^c_dout\(3)
    );
\c_dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(4),
      I1 => before_io,
      I2 => memory_buf(4),
      O => \^c_dout\(4)
    );
\c_dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(5),
      I1 => before_io,
      I2 => memory_buf(5),
      O => \^c_dout\(5)
    );
\c_dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(6),
      I1 => before_io,
      I2 => memory_buf(6),
      O => \^c_dout\(6)
    );
\c_dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(7),
      I1 => before_io,
      I2 => memory_buf(7),
      O => \^c_dout\(7)
    );
\c_dout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(8),
      I1 => before_io,
      I2 => memory_buf(8),
      O => \^c_dout\(8)
    );
\c_dout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_dout_reg(9),
      I1 => before_io,
      I2 => memory_buf(9),
      O => \^c_dout\(9)
    );
\c_dout_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => rstn,
      O => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(24),
      I1 => before_io,
      I2 => memory_buf(24),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(0),
      O => \c_dout_reg[24]_i_1_n_0\
    );
\c_dout_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(25),
      I1 => before_io,
      I2 => memory_buf(25),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(1),
      O => \c_dout_reg[25]_i_1_n_0\
    );
\c_dout_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(26),
      I1 => before_io,
      I2 => memory_buf(26),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(2),
      O => \c_dout_reg[26]_i_1_n_0\
    );
\c_dout_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(27),
      I1 => before_io,
      I2 => memory_buf(27),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(3),
      O => \c_dout_reg[27]_i_1_n_0\
    );
\c_dout_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(28),
      I1 => before_io,
      I2 => memory_buf(28),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(4),
      O => \c_dout_reg[28]_i_1_n_0\
    );
\c_dout_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(29),
      I1 => before_io,
      I2 => memory_buf(29),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(5),
      O => \c_dout_reg[29]_i_1_n_0\
    );
\c_dout_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(30),
      I1 => before_io,
      I2 => memory_buf(30),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(6),
      O => \c_dout_reg[30]_i_1_n_0\
    );
\c_dout_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D7"
    )
        port map (
      I0 => rstn,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \c_dout_reg[31]_i_1_n_0\
    );
\c_dout_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => c_dout_reg(31),
      I1 => before_io,
      I2 => memory_buf(31),
      I3 => \led_reg[7]_i_1_n_0\,
      I4 => received_data(7),
      O => \c_dout_reg[31]_i_2_n_0\
    );
\c_dout_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(0),
      Q => c_dout_reg(0),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(10),
      Q => c_dout_reg(10),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(11),
      Q => c_dout_reg(11),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(12),
      Q => c_dout_reg(12),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(13),
      Q => c_dout_reg(13),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(14),
      Q => c_dout_reg(14),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(15),
      Q => c_dout_reg(15),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(16),
      Q => c_dout_reg(16),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(17),
      Q => c_dout_reg(17),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(18),
      Q => c_dout_reg(18),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(19),
      Q => c_dout_reg(19),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(1),
      Q => c_dout_reg(1),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(20),
      Q => c_dout_reg(20),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(21),
      Q => c_dout_reg(21),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(22),
      Q => c_dout_reg(22),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(23),
      Q => c_dout_reg(23),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[24]_i_1_n_0\,
      Q => c_dout_reg(24),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[25]_i_1_n_0\,
      Q => c_dout_reg(25),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[26]_i_1_n_0\,
      Q => c_dout_reg(26),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[27]_i_1_n_0\,
      Q => c_dout_reg(27),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[28]_i_1_n_0\,
      Q => c_dout_reg(28),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[29]_i_1_n_0\,
      Q => c_dout_reg(29),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(2),
      Q => c_dout_reg(2),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[30]_i_1_n_0\,
      Q => c_dout_reg(30),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \c_dout_reg[31]_i_2_n_0\,
      Q => c_dout_reg(31),
      R => \t_data[7]_i_1_n_0\
    );
\c_dout_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(3),
      Q => c_dout_reg(3),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(4),
      Q => c_dout_reg(4),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(5),
      Q => c_dout_reg(5),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(6),
      Q => c_dout_reg(6),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(7),
      Q => c_dout_reg(7),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(8),
      Q => c_dout_reg(8),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\c_dout_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \c_dout_reg[31]_i_1_n_0\,
      D => \^c_dout\(9),
      Q => c_dout_reg(9),
      R => \c_dout_reg[23]_i_1_n_0\
    );
\din[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(0),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(0),
      O => \^din\(0)
    );
\din[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(10),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(10),
      O => \^din\(10)
    );
\din[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(11),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(11),
      O => \^din\(11)
    );
\din[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(12),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(12),
      O => \^din\(12)
    );
\din[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(13),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(13),
      O => \^din\(13)
    );
\din[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(14),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(14),
      O => \^din\(14)
    );
\din[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(15),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(15),
      O => \^din\(15)
    );
\din[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(16),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(16),
      O => \^din\(16)
    );
\din[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(17),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(17),
      O => \^din\(17)
    );
\din[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(18),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(18),
      O => \^din\(18)
    );
\din[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(19),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(19),
      O => \^din\(19)
    );
\din[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(1),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(1),
      O => \^din\(1)
    );
\din[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(20),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(20),
      O => \^din\(20)
    );
\din[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(21),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(21),
      O => \^din\(21)
    );
\din[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(22),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(22),
      O => \^din\(22)
    );
\din[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(23),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(23),
      O => \^din\(23)
    );
\din[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(24),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(24),
      O => \^din\(24)
    );
\din[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(25),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(25),
      O => \^din\(25)
    );
\din[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(26),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(26),
      O => \^din\(26)
    );
\din[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(27),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(27),
      O => \^din\(27)
    );
\din[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(28),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(28),
      O => \^din\(28)
    );
\din[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(29),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(29),
      O => \^din\(29)
    );
\din[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(2),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(2),
      O => \^din\(2)
    );
\din[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(30),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(30),
      O => \^din\(30)
    );
\din[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(31),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(31),
      O => \^din\(31)
    );
\din[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \din[31]_INST_0_i_2_n_0\,
      I1 => \led[7]_INST_0_i_5_n_0\,
      I2 => \led[7]_INST_0_i_6_n_0\,
      I3 => \led[7]_INST_0_i_3_n_0\,
      I4 => \din[31]_INST_0_i_3_n_0\,
      O => \din[31]_INST_0_i_1_n_0\
    );
\din[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => c_addr(17),
      I1 => c_addr(12),
      I2 => c_addr(22),
      I3 => c_addr(23),
      O => \din[31]_INST_0_i_2_n_0\
    );
\din[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => c_addr(28),
      I1 => c_addr(29),
      I2 => c_addr(27),
      I3 => c_addr(24),
      O => \din[31]_INST_0_i_3_n_0\
    );
\din[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(3),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(3),
      O => \^din\(3)
    );
\din[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(4),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(4),
      O => \^din\(4)
    );
\din[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(5),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(5),
      O => \^din\(5)
    );
\din[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(6),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(6),
      O => \^din\(6)
    );
\din[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(7),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(7),
      O => \^din\(7)
    );
\din[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(8),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(8),
      O => \^din\(8)
    );
\din[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_din(9),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => din_reg(9),
      O => \^din\(9)
    );
\din_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(0),
      Q => din_reg(0),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(10),
      Q => din_reg(10),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(11),
      Q => din_reg(11),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(12),
      Q => din_reg(12),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(13),
      Q => din_reg(13),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(14),
      Q => din_reg(14),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(15),
      Q => din_reg(15),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(16),
      Q => din_reg(16),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(17),
      Q => din_reg(17),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(18),
      Q => din_reg(18),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(19),
      Q => din_reg(19),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(1),
      Q => din_reg(1),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(20),
      Q => din_reg(20),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(21),
      Q => din_reg(21),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(22),
      Q => din_reg(22),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(23),
      Q => din_reg(23),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(24),
      Q => din_reg(24),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(25),
      Q => din_reg(25),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(26),
      Q => din_reg(26),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(27),
      Q => din_reg(27),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(28),
      Q => din_reg(28),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(29),
      Q => din_reg(29),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(2),
      Q => din_reg(2),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(30),
      Q => din_reg(30),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(31),
      Q => din_reg(31),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(3),
      Q => din_reg(3),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(4),
      Q => din_reg(4),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(5),
      Q => din_reg(5),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(6),
      Q => din_reg(6),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(7),
      Q => din_reg(7),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(8),
      Q => din_reg(8),
      R => \t_data[7]_i_1_n_0\
    );
\din_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^din\(9),
      Q => din_reg(9),
      R => \t_data[7]_i_1_n_0\
    );
\led[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(0),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(0),
      O => \^led\(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(1),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(1),
      O => \^led\(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(2),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(2),
      O => \^led\(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(3),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(3),
      O => \^led\(3)
    );
\led[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(4),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(4),
      O => \^led\(4)
    );
\led[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(5),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(5),
      O => \^led\(5)
    );
\led[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(6),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(6),
      O => \^led\(6)
    );
\led[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => led_reg(7),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led[7]_INST_0_i_2_n_0\,
      I3 => b_data(7),
      O => \^led\(7)
    );
\led[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \led[7]_INST_0_i_3_n_0\,
      I1 => \led[7]_INST_0_i_4_n_0\,
      I2 => \led[7]_INST_0_i_5_n_0\,
      I3 => \led[7]_INST_0_i_6_n_0\,
      I4 => \led[7]_INST_0_i_7_n_0\,
      I5 => \led[7]_INST_0_i_8_n_0\,
      O => \led[7]_INST_0_i_1_n_0\
    );
\led[7]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => c_addr(17),
      I1 => c_addr(2),
      I2 => c_addr(3),
      I3 => c_addr(4),
      O => \led[7]_INST_0_i_10_n_0\
    );
\led[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => \led[7]_INST_0_i_9_n_0\,
      I1 => \led[7]_INST_0_i_10_n_0\,
      I2 => c_write_enable(1),
      I3 => c_write_enable(2),
      I4 => c_write_enable(0),
      I5 => c_write_enable(3),
      O => \led[7]_INST_0_i_2_n_0\
    );
\led[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => c_addr(16),
      I1 => c_addr(15),
      I2 => c_addr(13),
      I3 => c_addr(14),
      O => \led[7]_INST_0_i_3_n_0\
    );
\led[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => c_addr(12),
      I1 => c_addr(11),
      I2 => c_addr(9),
      I3 => c_addr(10),
      O => \led[7]_INST_0_i_4_n_0\
    );
\led[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => c_addr(25),
      I1 => c_addr(30),
      I2 => c_addr(26),
      I3 => c_addr(31),
      O => \led[7]_INST_0_i_5_n_0\
    );
\led[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => c_addr(21),
      I1 => c_addr(18),
      I2 => c_addr(20),
      I3 => c_addr(19),
      O => \led[7]_INST_0_i_6_n_0\
    );
\led[7]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => c_addr(22),
      I1 => c_addr(23),
      I2 => c_addr(28),
      I3 => c_addr(0),
      O => \led[7]_INST_0_i_7_n_0\
    );
\led[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => c_addr(27),
      I1 => c_addr(24),
      I2 => c_addr(1),
      I3 => c_addr(29),
      O => \led[7]_INST_0_i_8_n_0\
    );
\led[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => c_addr(5),
      I1 => c_addr(6),
      I2 => c_addr(7),
      I3 => c_addr(8),
      O => \led[7]_INST_0_i_9_n_0\
    );
\led_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \led_reg[7]_i_1_n_0\
    );
\led_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(0),
      Q => led_reg(0),
      R => \t_data[7]_i_1_n_0\
    );
\led_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(1),
      Q => led_reg(1),
      R => \t_data[7]_i_1_n_0\
    );
\led_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(2),
      Q => led_reg(2),
      R => \t_data[7]_i_1_n_0\
    );
\led_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(3),
      Q => led_reg(3),
      R => \t_data[7]_i_1_n_0\
    );
\led_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(4),
      Q => led_reg(4),
      R => \t_data[7]_i_1_n_0\
    );
\led_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(5),
      Q => led_reg(5),
      R => \t_data[7]_i_1_n_0\
    );
\led_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(6),
      Q => led_reg(6),
      R => \t_data[7]_i_1_n_0\
    );
\led_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^led\(7),
      Q => led_reg(7),
      R => \t_data[7]_i_1_n_0\
    );
\memory_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(0),
      Q => memory_buf(0),
      R => '0'
    );
\memory_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(10),
      Q => memory_buf(10),
      R => '0'
    );
\memory_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(11),
      Q => memory_buf(11),
      R => '0'
    );
\memory_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(12),
      Q => memory_buf(12),
      R => '0'
    );
\memory_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(13),
      Q => memory_buf(13),
      R => '0'
    );
\memory_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(14),
      Q => memory_buf(14),
      R => '0'
    );
\memory_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(15),
      Q => memory_buf(15),
      R => '0'
    );
\memory_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(16),
      Q => memory_buf(16),
      R => '0'
    );
\memory_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(17),
      Q => memory_buf(17),
      R => '0'
    );
\memory_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(18),
      Q => memory_buf(18),
      R => '0'
    );
\memory_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(19),
      Q => memory_buf(19),
      R => '0'
    );
\memory_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(1),
      Q => memory_buf(1),
      R => '0'
    );
\memory_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(20),
      Q => memory_buf(20),
      R => '0'
    );
\memory_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(21),
      Q => memory_buf(21),
      R => '0'
    );
\memory_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(22),
      Q => memory_buf(22),
      R => '0'
    );
\memory_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(23),
      Q => memory_buf(23),
      R => '0'
    );
\memory_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(24),
      Q => memory_buf(24),
      R => '0'
    );
\memory_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(25),
      Q => memory_buf(25),
      R => '0'
    );
\memory_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(26),
      Q => memory_buf(26),
      R => '0'
    );
\memory_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(27),
      Q => memory_buf(27),
      R => '0'
    );
\memory_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(28),
      Q => memory_buf(28),
      R => '0'
    );
\memory_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(29),
      Q => memory_buf(29),
      R => '0'
    );
\memory_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(2),
      Q => memory_buf(2),
      R => '0'
    );
\memory_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(30),
      Q => memory_buf(30),
      R => '0'
    );
\memory_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(31),
      Q => memory_buf(31),
      R => '0'
    );
\memory_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(3),
      Q => memory_buf(3),
      R => '0'
    );
\memory_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(4),
      Q => memory_buf(4),
      R => '0'
    );
\memory_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(5),
      Q => memory_buf(5),
      R => '0'
    );
\memory_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(6),
      Q => memory_buf(6),
      R => '0'
    );
\memory_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(7),
      Q => memory_buf(7),
      R => '0'
    );
\memory_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(8),
      Q => memory_buf(8),
      R => '0'
    );
\memory_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rstn,
      D => dout(9),
      Q => memory_buf(9),
      R => '0'
    );
r_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF0008"
    )
        port map (
      I0 => ready,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^r_valid\,
      O => r_valid_i_1_n_0
    );
r_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_valid_i_1_n_0,
      Q => \^r_valid\,
      R => \t_data[7]_i_1_n_0\
    );
\received_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rx_done,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \received_data[7]_i_1_n_0\
    );
\received_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(0),
      Q => received_data(0),
      R => \t_data[7]_i_1_n_0\
    );
\received_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(1),
      Q => received_data(1),
      R => \t_data[7]_i_1_n_0\
    );
\received_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(2),
      Q => received_data(2),
      R => \t_data[7]_i_1_n_0\
    );
\received_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(3),
      Q => received_data(3),
      R => \t_data[7]_i_1_n_0\
    );
\received_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(4),
      Q => received_data(4),
      R => \t_data[7]_i_1_n_0\
    );
\received_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(5),
      Q => received_data(5),
      R => \t_data[7]_i_1_n_0\
    );
\received_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(6),
      Q => received_data(6),
      R => \t_data[7]_i_1_n_0\
    );
\received_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \received_data[7]_i_1_n_0\,
      D => r_data(7),
      Q => received_data(7),
      R => \t_data[7]_i_1_n_0\
    );
stall_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => stall_i_2_n_0,
      I1 => \led_reg[7]_i_1_n_0\,
      I2 => \led[7]_INST_0_i_1_n_0\,
      I3 => stall_i_3_n_0,
      I4 => stall_i_4_n_0,
      I5 => \^stall\,
      O => stall_i_1_n_0
    );
stall_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFDFDFFFFFFFF"
    )
        port map (
      I0 => load,
      I1 => \led[7]_INST_0_i_9_n_0\,
      I2 => stall_i_5_n_0,
      I3 => c_write_enable(0),
      I4 => c_addr(2),
      I5 => c_addr(17),
      O => stall_i_2_n_0
    );
stall_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0C8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => tx_done,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => stall_i_3_n_0
    );
stall_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65056101"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => tx_done,
      I4 => rx_done,
      O => stall_i_4_n_0
    );
stall_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c_addr(3),
      I1 => c_addr(4),
      O => stall_i_5_n_0
    );
stall_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stall_i_1_n_0,
      Q => \^stall\,
      R => \t_data[7]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F010F00"
    )
        port map (
      I0 => \t_data[7]_i_4_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \led[7]_INST_0_i_1_n_0\,
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => state(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => stall_i_2_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \led[7]_INST_0_i_1_n_0\,
      I5 => \state[2]_i_3_n_0\,
      O => p_0_out
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F00000F0B"
    )
        port map (
      I0 => boot,
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \t_data[7]_i_4_n_0\,
      O => state(2)
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAFACF00FA0AC00"
    )
        port map (
      I0 => tx_done,
      I1 => rx_done,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => ready,
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => state(0),
      Q => \state_reg_n_0_[0]\,
      R => \t_data[7]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => state(1),
      Q => \state_reg_n_0_[1]\,
      R => \t_data[7]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_out,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => \t_data[7]_i_1_n_0\
    );
\t_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => b_data(1),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led_reg[7]_i_1_n_0\,
      I3 => \t_data[7]_i_4_n_0\,
      I4 => boot,
      O => \t_data[1]_i_1_n_0\
    );
\t_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => b_data(3),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led_reg[7]_i_1_n_0\,
      I3 => \t_data[7]_i_4_n_0\,
      I4 => boot,
      O => \t_data[3]_i_1_n_0\
    );
\t_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => b_data(5),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led_reg[7]_i_1_n_0\,
      I3 => \t_data[7]_i_4_n_0\,
      I4 => boot,
      O => \t_data[5]_i_1_n_0\
    );
\t_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => \led[7]_INST_0_i_1_n_0\,
      I1 => \led_reg[7]_i_1_n_0\,
      I2 => \t_data[7]_i_4_n_0\,
      I3 => boot,
      I4 => rstn,
      O => \t_data[6]_i_1_n_0\
    );
\t_data[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ready,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \t_data[6]_i_2_n_0\
    );
\t_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \t_data[7]_i_1_n_0\
    );
\t_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \t_data[6]_i_2_n_0\,
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led_reg[7]_i_1_n_0\,
      I3 => \t_data[7]_i_4_n_0\,
      I4 => boot,
      O => \t_data[7]_i_2_n_0\
    );
\t_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => b_data(7),
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => \led_reg[7]_i_1_n_0\,
      I3 => \t_data[7]_i_4_n_0\,
      I4 => boot,
      O => \t_data[7]_i_3_n_0\
    );
\t_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \led[7]_INST_0_i_9_n_0\,
      I1 => c_addr(17),
      I2 => c_addr(2),
      I3 => load,
      I4 => c_addr(3),
      I5 => c_addr(4),
      O => \t_data[7]_i_4_n_0\
    );
\t_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[6]_i_2_n_0\,
      D => b_data(0),
      Q => t_data(0),
      R => \t_data[6]_i_1_n_0\
    );
\t_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[7]_i_2_n_0\,
      D => \t_data[1]_i_1_n_0\,
      Q => t_data(1),
      R => \t_data[7]_i_1_n_0\
    );
\t_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[6]_i_2_n_0\,
      D => b_data(2),
      Q => t_data(2),
      R => \t_data[6]_i_1_n_0\
    );
\t_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[7]_i_2_n_0\,
      D => \t_data[3]_i_1_n_0\,
      Q => t_data(3),
      R => \t_data[7]_i_1_n_0\
    );
\t_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[6]_i_2_n_0\,
      D => b_data(4),
      Q => t_data(4),
      R => \t_data[6]_i_1_n_0\
    );
\t_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[7]_i_2_n_0\,
      D => \t_data[5]_i_1_n_0\,
      Q => t_data(5),
      R => \t_data[7]_i_1_n_0\
    );
\t_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[6]_i_2_n_0\,
      D => b_data(6),
      Q => t_data(6),
      R => \t_data[6]_i_1_n_0\
    );
\t_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \t_data[7]_i_2_n_0\,
      D => \t_data[7]_i_3_n_0\,
      Q => t_data(7),
      R => \t_data[7]_i_1_n_0\
    );
t_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => t_valid_i_2_n_0,
      I1 => \led[7]_INST_0_i_1_n_0\,
      I2 => t_valid_i_3_n_0,
      I3 => boot,
      I4 => t_valid_i_4_n_0,
      I5 => \^t_valid\,
      O => t_valid_i_1_n_0
    );
t_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => ready,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => boot,
      O => t_valid_i_2_n_0
    );
t_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => c_addr(4),
      I1 => c_addr(3),
      I2 => load,
      I3 => t_valid_i_5_n_0,
      I4 => \led[7]_INST_0_i_9_n_0\,
      I5 => \led_reg[7]_i_1_n_0\,
      O => t_valid_i_3_n_0
    );
t_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C08"
    )
        port map (
      I0 => ready,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => t_valid_i_4_n_0
    );
t_valid_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => c_addr(2),
      I1 => c_addr(17),
      O => t_valid_i_5_n_0
    );
t_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => t_valid_i_1_n_0,
      Q => \^t_valid\,
      R => \t_data[7]_i_1_n_0\
    );
\write_enable[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_write_enable(0),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => write_enable_reg(0),
      O => \^write_enable\(0)
    );
\write_enable[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_write_enable(1),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => write_enable_reg(1),
      O => \^write_enable\(1)
    );
\write_enable[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_write_enable(2),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => write_enable_reg(2),
      O => \^write_enable\(2)
    );
\write_enable[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => c_write_enable(3),
      I1 => \din[31]_INST_0_i_1_n_0\,
      I2 => write_enable_reg(3),
      O => \^write_enable\(3)
    );
\write_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^write_enable\(0),
      Q => write_enable_reg(0),
      R => \t_data[7]_i_1_n_0\
    );
\write_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^write_enable\(1),
      Q => write_enable_reg(1),
      R => \t_data[7]_i_1_n_0\
    );
\write_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^write_enable\(2),
      Q => write_enable_reg(2),
      R => \t_data[7]_i_1_n_0\
    );
\write_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \led_reg[7]_i_1_n_0\,
      D => \^write_enable\(3),
      Q => write_enable_reg(3),
      R => \t_data[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_map_wrapper_0_0_map_wrapper is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    t_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    t_valid : out STD_LOGIC;
    r_valid : out STD_LOGIC;
    stall : out STD_LOGIC;
    rstn : in STD_LOGIC;
    c_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load : in STD_LOGIC;
    tx_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    c_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    r_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC;
    rx_done : in STD_LOGIC;
    c_write_enable : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_map_wrapper_0_0_map_wrapper : entity is "map_wrapper";
end design_1_map_wrapper_0_0_map_wrapper;

architecture STRUCTURE of design_1_map_wrapper_0_0_map_wrapper is
begin
\map\: entity work.design_1_map_wrapper_0_0_map
     port map (
      addr(31 downto 0) => addr(31 downto 0),
      c_addr(31 downto 0) => c_addr(31 downto 0),
      c_din(31 downto 0) => c_din(31 downto 0),
      c_dout(31 downto 0) => c_dout(31 downto 0),
      c_write_enable(3 downto 0) => c_write_enable(3 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      led(7 downto 0) => led(7 downto 0),
      load => load,
      r_data(7 downto 0) => r_data(7 downto 0),
      r_valid => r_valid,
      ready => ready,
      rstn => rstn,
      rx_done => rx_done,
      stall => stall,
      t_data(7 downto 0) => t_data(7 downto 0),
      t_valid => t_valid,
      tx_done => tx_done,
      write_enable(3 downto 0) => write_enable(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_map_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : in STD_LOGIC;
    r_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    t_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    t_valid : out STD_LOGIC;
    r_valid : out STD_LOGIC;
    tx_done : in STD_LOGIC;
    rx_done : in STD_LOGIC;
    c_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c_write_enable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stall : out STD_LOGIC;
    load : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_map_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_map_wrapper_0_0 : entity is "design_1_map_wrapper_0_0,map_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_map_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_map_wrapper_0_0 : entity is "map_wrapper,Vivado 2017.4";
end design_1_map_wrapper_0_0;

architecture STRUCTURE of design_1_map_wrapper_0_0 is
  signal n_0_161 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW";
begin
i_161: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => n_0_161
    );
inst: entity work.design_1_map_wrapper_0_0_map_wrapper
     port map (
      addr(31 downto 0) => addr(31 downto 0),
      c_addr(31 downto 0) => c_addr(31 downto 0),
      c_din(31 downto 0) => c_din(31 downto 0),
      c_dout(31 downto 0) => c_dout(31 downto 0),
      c_write_enable(3 downto 0) => c_write_enable(3 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      led(7 downto 0) => led(7 downto 0),
      load => load,
      r_data(7 downto 0) => r_data(7 downto 0),
      r_valid => r_valid,
      ready => ready,
      rstn => rstn,
      rx_done => rx_done,
      stall => stall,
      t_data(7 downto 0) => t_data(7 downto 0),
      t_valid => t_valid,
      tx_done => tx_done,
      write_enable(3 downto 0) => write_enable(3 downto 0)
    );
end STRUCTURE;
