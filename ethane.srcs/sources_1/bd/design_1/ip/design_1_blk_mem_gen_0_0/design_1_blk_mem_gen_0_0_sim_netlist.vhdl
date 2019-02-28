-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu Feb 28 15:48:21 2019
-- Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_blk_mem_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_bindec : entity is "bindec";
end design_1_blk_mem_gen_0_0_bindec;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_bindec is
begin
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    p_27_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    DOUTPADOUTP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end design_1_blk_mem_gen_0_0_blk_mem_gen_mux;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_3\(0),
      I4 => sel_pipe(3),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_5\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe(3)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(6),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(6),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(6),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(6),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(6),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(6),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(6),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe(3)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(7),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(7),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(7),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(7),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(7),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(7),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(7),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe(3)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(8),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe(3)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe(3)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(1),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[16]_INST_0_i_1_n_0\,
      I1 => \douta[16]_INST_0_i_2_n_0\,
      O => douta(15),
      S => sel_pipe(3)
    );
\douta[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(2),
      O => \douta[16]_INST_0_i_1_n_0\
    );
\douta[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(2),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      O => \douta[16]_INST_0_i_2_n_0\
    );
\douta[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[17]_INST_0_i_1_n_0\,
      I1 => \douta[17]_INST_0_i_2_n_0\,
      O => douta(16),
      S => sel_pipe(3)
    );
\douta[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(3),
      O => \douta[17]_INST_0_i_1_n_0\
    );
\douta[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(3),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      O => \douta[17]_INST_0_i_2_n_0\
    );
\douta[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[18]_INST_0_i_1_n_0\,
      I1 => \douta[18]_INST_0_i_2_n_0\,
      O => douta(17),
      S => sel_pipe(3)
    );
\douta[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(4),
      O => \douta[18]_INST_0_i_1_n_0\
    );
\douta[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(4),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      O => \douta[18]_INST_0_i_2_n_0\
    );
\douta[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[19]_INST_0_i_1_n_0\,
      I1 => \douta[19]_INST_0_i_2_n_0\,
      O => douta(18),
      S => sel_pipe(3)
    );
\douta[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(5),
      O => \douta[19]_INST_0_i_1_n_0\
    );
\douta[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(5),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      O => \douta[19]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_3\(1),
      I4 => sel_pipe(3),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_4\(0),
      O => douta(1)
    );
\douta[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[20]_INST_0_i_1_n_0\,
      I1 => \douta[20]_INST_0_i_2_n_0\,
      O => douta(19),
      S => sel_pipe(3)
    );
\douta[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(6),
      O => \douta[20]_INST_0_i_1_n_0\
    );
\douta[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(6),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      O => \douta[20]_INST_0_i_2_n_0\
    );
\douta[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[21]_INST_0_i_1_n_0\,
      I1 => \douta[21]_INST_0_i_2_n_0\,
      O => douta(20),
      S => sel_pipe(3)
    );
\douta[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(7),
      O => \douta[21]_INST_0_i_1_n_0\
    );
\douta[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(7),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      O => \douta[21]_INST_0_i_2_n_0\
    );
\douta[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[22]_INST_0_i_1_n_0\,
      I1 => \douta[22]_INST_0_i_2_n_0\,
      O => douta(21),
      S => sel_pipe(3)
    );
\douta[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      O => \douta[22]_INST_0_i_1_n_0\
    );
\douta[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(8),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      O => \douta[22]_INST_0_i_2_n_0\
    );
\douta[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[23]_INST_0_i_1_n_0\,
      I1 => \douta[23]_INST_0_i_2_n_0\,
      O => douta(22),
      S => sel_pipe(3)
    );
\douta[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      O => \douta[23]_INST_0_i_1_n_0\
    );
\douta[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(9),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      O => \douta[23]_INST_0_i_2_n_0\
    );
\douta[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[24]_INST_0_i_1_n_0\,
      I1 => \douta[24]_INST_0_i_2_n_0\,
      O => douta(23),
      S => sel_pipe(3)
    );
\douta[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      O => \douta[24]_INST_0_i_1_n_0\
    );
\douta[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(10),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(1),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      O => \douta[24]_INST_0_i_2_n_0\
    );
\douta[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[25]_INST_0_i_1_n_0\,
      I1 => \douta[25]_INST_0_i_2_n_0\,
      O => douta(24),
      S => sel_pipe(3)
    );
\douta[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      O => \douta[25]_INST_0_i_1_n_0\
    );
\douta[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(11),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(2),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      O => \douta[25]_INST_0_i_2_n_0\
    );
\douta[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[26]_INST_0_i_1_n_0\,
      I1 => \douta[26]_INST_0_i_2_n_0\,
      O => douta(25),
      S => sel_pipe(3)
    );
\douta[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      O => \douta[26]_INST_0_i_1_n_0\
    );
\douta[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(12),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(3),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      O => \douta[26]_INST_0_i_2_n_0\
    );
\douta[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[27]_INST_0_i_1_n_0\,
      I1 => \douta[27]_INST_0_i_2_n_0\,
      O => douta(26),
      S => sel_pipe(3)
    );
\douta[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      O => \douta[27]_INST_0_i_1_n_0\
    );
\douta[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(13),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(4),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      O => \douta[27]_INST_0_i_2_n_0\
    );
\douta[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[28]_INST_0_i_1_n_0\,
      I1 => \douta[28]_INST_0_i_2_n_0\,
      O => douta(27),
      S => sel_pipe(3)
    );
\douta[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      O => \douta[28]_INST_0_i_1_n_0\
    );
\douta[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(14),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(5),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      O => \douta[28]_INST_0_i_2_n_0\
    );
\douta[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[29]_INST_0_i_1_n_0\,
      I1 => \douta[29]_INST_0_i_2_n_0\,
      O => douta(28),
      S => sel_pipe(3)
    );
\douta[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      O => \douta[29]_INST_0_i_1_n_0\
    );
\douta[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(15),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(6),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      O => \douta[29]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      I4 => sel_pipe(3),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(0),
      O => douta(2)
    );
\douta[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[30]_INST_0_i_1_n_0\,
      I1 => \douta[30]_INST_0_i_2_n_0\,
      O => douta(29),
      S => sel_pipe(3)
    );
\douta[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      O => \douta[30]_INST_0_i_1_n_0\
    );
\douta[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(16),
      I2 => sel_pipe(2),
      I3 => DOUTADOUT(7),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      O => \douta[30]_INST_0_i_2_n_0\
    );
\douta[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[31]_INST_0_i_1_n_0\,
      I1 => \douta[31]_INST_0_i_2_n_0\,
      O => douta(30),
      S => sel_pipe(3)
    );
\douta[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      O => \douta[31]_INST_0_i_1_n_0\
    );
\douta[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_27_out(17),
      I2 => sel_pipe(2),
      I3 => DOUTPADOUTP(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      O => \douta[31]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3),
      I1 => sel_pipe(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1),
      I4 => sel_pipe(3),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0),
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(0),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(1),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(1),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(1),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(1),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(1),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(1),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(2),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(2),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(2),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(2),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(2),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(2),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(3),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(3),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(3),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(3),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(3),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(3),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(3),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(4),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(4),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(4),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(4),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(4),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(4),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(4),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe(3)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(5),
      I1 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(5),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(5),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(5),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel_pipe(0),
      I1 => p_59_out(5),
      I2 => sel_pipe(2),
      I3 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(5),
      I4 => sel_pipe(1),
      I5 => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(5),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[0:0][0:16383]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000000000000000000000000000000C000000000000000000000010",
      INIT_01 => X"04B0ECB8AC537F00000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000049249249249249249249249200049000004900C00049008103",
      INIT_03 => X"02AC924924924924924924924900100000000000000000000000000000000000",
      INIT_04 => X"924924000000000000000100000000000000000000000000000002A802A802A8",
      INIT_05 => X"0000000000000000000000000000000000000000000000924924924924924924",
      INIT_06 => X"0000000000000000000550055005500551249249249249249249249240292000",
      INIT_07 => X"000000092492492492492492492492400104800002000AA00AA4000000000000",
      INIT_08 => X"2492492492492492492012000000000000000000000000000000000000000000",
      INIT_09 => X"0080800550055200000000000000000000000000000002A802A802A802AC9249",
      INIT_0A => X"0000000000000000000000000000000012492492492492492492492480400002",
      INIT_0B => X"001002A802A802A802A892492492492492492492490005240000000000000000",
      INIT_0C => X"2492492492492492480020900000400154015480000000000000000000000000",
      INIT_0D => X"4924800240000000000000000000000000000000000000000000000001249249",
      INIT_0E => X"4000000000000000000000000000080154015401540156492492492492492492",
      INIT_0F => X"0000040008000000024004800000000000000000000010000080202000AA00AA",
      INIT_10 => X"0200000010200000A008000810400028A002000A020080050010000100300040",
      INIT_11 => X"0020000041400800009145104000040000002000140002000010086410450000",
      INIT_12 => X"2404400010448200240102004000000000000000618618208645144100001000",
      INIT_13 => X"2244024422440244800024A60001454924549245492000000200084204088000",
      INIT_14 => X"093023004818E194A24402442244024422440244224402442244024422440244",
      INIT_15 => X"0586B131288E2B00810800002589CD4460599CA54080000000A0D3043024C18C",
      INIT_16 => X"0004350189667151188AC001198398AA096273510C1CC55412C4E6A230160C40",
      INIT_17 => X"0002000082454AA09407351082A5541280E6B330280A00104A039A88C0B31814",
      INIT_18 => X"2000280001000200000000100000000008000000004000008000200001000040",
      INIT_19 => X"0000010000000000800000000000020000000000200010000100008000080004",
      INIT_1A => X"00A0004408000800000000002400014000000140000001400000000010002000",
      INIT_1B => X"80840200048000081000000200040000A0000408000800000000002000010000",
      INIT_1C => X"1005082000009200010200004810400400400000000000000002090840202100",
      INIT_1D => X"0A400000000120000000201002000009200010202005A0040100000490000010",
      INIT_1E => X"00000000004000000040000C8000000002400000005810900000000048000000",
      INIT_1F => X"0021002400000000408000000080002100240000000040800000008000211012",
      INIT_20 => X"C1088808481088C0000800000030900000002021002400000000408000000080",
      INIT_21 => X"000004080000000800024445A60080A04804800000000810000000100004888B",
      INIT_22 => X"000200009111782111810900080A034024000000004080000000800024024000",
      INIT_23 => X"00000810000000100004888B8044504280114440109409009000000001020000",
      INIT_24 => X"20440008E62200800210A07300004200000C000410081002010080A048048000",
      INIT_25 => X"000000010000680444467001300001000100000C220100000447111004000850",
      INIT_26 => X"28000A0801420001101018480480000000081000000010000480480000000081",
      INIT_27 => X"418400A18028400A18028200A00028200A00028200A00028200A00028000A080",
      INIT_28 => X"81931000010003000068406404008032060040190180120240C0048090180301",
      INIT_29 => X"80C0190120600640480105023030064048180320200C00C8080100640600400C",
      INIT_2A => X"8580B21242C059092160064248480B2030120060EC1000120600400903002404",
      INIT_2B => X"02400000000408000000080003402222330008008C0091000202250000221C00",
      INIT_2C => X"50401400050401400050400A0000088040424024000000004080000000800024",
      INIT_2D => X"00640C0048180A0C300508014300508014100500014100500014000504014000",
      INIT_2E => X"0C808018032600210204400080894000830100600C8080300640400401901002",
      INIT_2F => X"164240580190901202C80C0090020A0460640C009032060048190180120240C0",
      INIT_30 => X"0011170421642C0490B2160248590180921242C00C848018390001602C8480B0",
      INIT_31 => X"9840100000002486001100401010000444000015211A20009210004401004040",
      INIT_32 => X"280092020009201A00092010206090808000000496A10200024B44A501800080",
      INIT_33 => X"39888090B10E002A091C01A3A4A0024808002480680024804081824030002381",
      INIT_34 => X"225C4A8B712E2545B89701506E0DC0A888608A000020000040000000208CA012",
      INIT_35 => X"000200000400000002282C820562D45A89716A2D44B8B503712E2545B81B331D",
      INIT_36 => X"200040020002000040080124054000054918D001A0000880024090F005012420",
      INIT_37 => X"8B712A02A2DC5A897110C154E050001200000400100014319406473110910000",
      INIT_38 => X"000451590D4AC5A8B712E2D45B89516A06E2544A8B7036662AC4A89516E2544A",
      INIT_39 => X"002821380C8E222024580002A498D06086814A58200204084000040000080001",
      INIT_3A => X"8330326668C08811066044088330220220CC1881310861400080000000000024",
      INIT_3B => X"6DCDA9951086140000004120014672310D08C588B31262C45989116206604408",
      INIT_3C => X"DCECDA9B732E6D4DB99736A26E65CCA9B7136667ECCB99536E65CCA9B732E22A",
      INIT_3D => X"0A120009180821040900048C080000001490E020000002000005120014672710",
      INIT_3E => X"000000000002000000010820480024C0400C2048002C60200614240016301002",
      INIT_3F => X"0000080000000000000428405090E1014243A800000100000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 1),
      DOUTADOUT(0) => \douta[0]\(0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \^device_8series.with_bmm_info.sp.simple_prim18.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[1:0][16384:24575]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ <= \^device_8series.with_bmm_info.sp.simple_prim18.ram_0\;
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4101000000200000000002002111CC1118477044711EC111047F044511CC4400",
      INIT_01 => X"000000000800C008000200002020000011000400F00300000000210410410410",
      INIT_02 => X"104500000000200000000002002100CC0108037004300EC010003F004100CC44",
      INIT_03 => X"0000020200000000080000000800000008000000080000800100030200104104",
      INIT_04 => X"CC111F5770444D5EC44000000000800C000000000011000400F0030000080000",
      INIT_05 => X"4134554100000000104104901C000002000000000020120D5FC111757F0446D5",
      INIT_06 => X"C300000030C00340030000038080080000008003C0EC0000000E01002000C410",
      INIT_07 => X"0004C020000030C340000300300E030C00000A02000000000002000703B032C0",
      INIT_08 => X"C03040000803C0CC0C7030C000000CB007400300003804020000020003000033",
      INIT_09 => X"1049000301D40040008007C00070001300800001C30000000C00C0380C6000A8",
      INIT_0A => X"0008002C000CC001300800000C30F00000C00C0380C10000AB8CCCCCC2000283",
      INIT_0B => X"0B03701000000008008000B00020000400000904080000820840C000300C0000",
      INIT_0C => X"000E0080000002AA02C0000000000000808B0770043C0EC010303F0041C0CC01",
      INIT_0D => X"02063D5DC111357B0444D5FC11175730446D5DC4441000002002000020001000",
      INIT_0E => X"CB003CB1B2C702432C00D24230C502632C00F220002C0002A84B000100000000",
      INIT_0F => X"B3284BEADCA123ABB312AC0000080088000A000090102000008208100C314098",
      INIT_10 => X"A1BC00C2C7F0034813C00D200017E3C00080000000008283ABF2849EACCA12BA",
      INIT_11 => X"33010440000080080002002010080000842310038CCCCCC100A04001C422A000",
      INIT_12 => X"2BC00F2B00055C1C0000000000000808B0770043C1EC010307F0041C1CC010B0",
      INIT_13 => X"020030003000000000C019000C045004000000400C00300000F0038917C00E28",
      INIT_14 => X"0800C00C00C00000001001001002002020030030030000000000000040020020",
      INIT_15 => X"20300700700400400001001000400600600700700300000000C0000000000080",
      INIT_16 => X"00700700700300000000C04444444401801C01C01C00C0000000500500600600",
      INIT_17 => X"02C02C02C0202000020000500500600600203007004004004000010010004006",
      INIT_18 => X"0A0820300B00800800908001081020800A00B00B00808300081080C044444448",
      INIT_19 => X"3000D0030CC000C820202020C08888888802C02C0200202000420000900A00A0",
      INIT_1A => X"0200804002C000CC200820830C3000300820830C300005B00820830C30000E08",
      INIT_1B => X"00800000000000700080000108200282084000040004002C0000821009042080",
      INIT_1C => X"00001000400444C1B01C020000000B00C0F00C00000100004000200000000040",
      INIT_1D => X"0C300005B00820830C30000E083000D0030C0001000040002000000000400080",
      INIT_1E => X"16C020820C30C00038204003400C10C000111B05C0000820830C300030082083",
      INIT_1F => X"083000D00300D0000C0E000815010445C1300020820C30C000C020820C30C000",
      INIT_20 => X"D003000000000F02C0000820830C3000300820830C300005B00820830C30000E",
      INIT_21 => X"30804111F05C000820830C3000300820830C300005B00820830C30000E080000",
      INIT_22 => X"00420820C30C000C020820C30C00016C020820C30C00038200003400C0080000",
      INIT_23 => X"0820C30C000C020820C30C00016C020820C30C00038200003400C00800045C13",
      INIT_24 => X"888808000B092808008008A0C0750014000C60004000408C030111445C1F0002",
      INIT_25 => X"000000000300000C010000380001208208A00C0BA0600012C080008A0C0B9192",
      INIT_26 => X"0C400301800100010C0010002003004005202000000C00500000002003000400",
      INIT_27 => X"444301800510010C005100200301451520600010003145401000008000800030",
      INIT_28 => X"0322208208E08C0BB28008AA2302D0088C0A008820003002880088008A01301D",
      INIT_29 => X"00813000C0000304000300000412000C0000204C00B00000011002C000010480",
      INIT_2A => X"000204C000300000400033844104104104104301040C10002C0410104400B000",
      INIT_2B => X"2000C0028040C10003800041100380008130038000C100200000440800041202",
      INIT_2C => X"3700241030400904001102410104809040813024103040090400110001404081",
      INIT_2D => X"24C203400242032400908049102410204809040C130241000440005010104800",
      INIT_2E => X"0D02CB00D0088208228E800A08049202820224C0A080C9002820024420090202",
      INIT_2F => X"032C0D02CB002CF0000C0C0C01C040000000000E30000000001040C800300006",
      INIT_30 => X"0412435C0037C000B030304701040000000038C10000001101032010C0001834",
      INIT_31 => X"1CCB030B0300301000000000038C000000000C1032003C000180DC8441041041",
      INIT_32 => X"70CC370CEC0333C0C00C040000000000E30000000000040C800F000060DCDC37",
      INIT_33 => X"15CDB074B0705301050000000038C100000011C0032017C00018DD30DD335C03",
      INIT_34 => X"85736C1D2C1C14C041400000000E3040000008B0A0C805F00006374C374C0CB6",
      INIT_35 => X"28EC273AC2E3C2C28C242800000000E3080000008B0AAC80AF08806B79C2B72D",
      INIT_36 => X"1C03400040C1000008000000300D00000204C000000C4221000040C018882082",
      INIT_37 => X"1110204C0000C2102101100000004000840044402C0344004001100008000040",
      INIT_38 => X"0200200C00000CA040022088320820820820820823170CC104104011110700D1",
      INIT_39 => X"0070020300300000000040040040800800C00C00C00C00000000000400020020",
      INIT_3A => X"51C51C05C4005C01400414514518518014803017000C0E000000000005006006",
      INIT_3B => X"203083080B305111111100914914A14A09613017051051051051405444518518",
      INIT_3C => X"82080C20C0080080080090810100A00A00B00B08300083020000900900A00A08",
      INIT_3D => X"28F0AA330AB02F00B0D28D28D28E0AA220C2AC2AB0BB10888888802402802802",
      INIT_3E => X"820C202CC288CCCCCC034A34A38A382A8CC2A83CF28C28C28C0A83128D28E28E",
      INIT_3F => X"203002000C0000000040000403803803803C20C0C20C08000340340340382080",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 2) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 2),
      DOUTADOUT(1 downto 0) => \douta[1]\(1 downto 0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \^device_8series.with_bmm_info.sp.simple_prim18.ram_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => ena,
      O => \^device_8series.with_bmm_info.sp.simple_prim18.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[3:0][24576:28671]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E00444F004444F08FAF020030303030304040000410000410000420000420040",
      INIT_01 => X"4A00444A040B00444B000444B00044004C04404D04404D04404D0044440D0400",
      INIT_02 => X"60044460044047044047044048044048004448040904404904404A04404A0440",
      INIT_03 => X"04F04F040EF0F004404040404040405000055044055044055044056004446040",
      INIT_04 => X"048B548B548B5A00A0A00A0A0AA005A05CA0C05FF0459F41D040F045AF41E04E",
      INIT_05 => X"0503F4090504F40A0504F40B0005F06806058F5405EF0458F0451A060FF41A0C",
      INIT_06 => X"060FF6010600F6020600F6030601F6040601F6050602F6060502F4070503F408",
      INIT_07 => X"0100BF0601006060606DF060130F0120624001F206340F01306550016F400F00",
      INIT_08 => X"03A058062F600F0010006060606AF060100F01E0620001FF06310F0100650206",
      INIT_09 => X"0A006007607AFF707AF0AF0770062180302A8062BF0CF0790062190302AA060A",
      INIT_0A => X"07000606107000670070007061080006700700080610900600CC90707000A061",
      INIT_0B => X"A6F177AF006F17CDF000EF0008C0F9007F09F000767007000506106006007670",
      INIT_0C => X"800008000080008F20F00800000000000008081008886F0680077CF006060001",
      INIT_0D => X"80001A8F100000000500002F00F77EF0773F0077704F007F0077DF0061007700",
      INIT_0E => X"08800800008000080008F20F00800000000000008089008888F06800885F0080",
      INIT_0F => X"0E000E000F000F00010F00000000F00AF053202F0033F80CF008F00886F00810",
      INIT_10 => X"0DF0000030FFFFF0F00000F0F00000800000000D000D000D000D00010F000001",
      INIT_11 => X"00000000F00E00500000000008050F000B0FB0F0FE0FE0080300800080003000",
      INIT_12 => X"0050000000500F0E00080500005000000BB000500F0000000000000D00E00005",
      INIT_13 => X"0000000000000000000000000000000000000000000005000C000D0000080502",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 4) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 4),
      DOUTADOUT(3 downto 0) => \douta[3]\(3 downto 0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ena,
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[12:4][16384:20479]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"300427042509940034E9D14228C00000270B2DA0BA12922046D5C8A11B572203",
      INITP_01 => X"BA120474647464746474611A5CB834924B70B2DA0BA12922046D5C8A11B57220",
      INITP_02 => X"96570153492CC2C9682E84A68815B57A2856D5E88314119C9940034E9D148AA0",
      INITP_03 => X"103808828093B762533200090909ADCA28B8389092B082CAC48DD24561059524",
      INITP_04 => X"02296E0040380C2070110601276EC02CBE9125D2ED145C14D090C2021080520C",
      INITP_05 => X"D4D198267354280520E4C2017AD45F82101E0E081C040100495F9231DDE1808B",
      INITP_06 => X"1068815B57A2856D5E8A38044E500031C7080000788905D0A14C0ECAB5343B2A",
      INITP_07 => X"343B2AD4D08022728081990411742C081044CB1420D0CB1420C5AE022935A0BA",
      INITP_08 => X"B418089CA01C18211525DE18161AABDB560C1C131830A0D9AD05D0814C0ECAB5",
      INITP_09 => X"34C6C82114F62B150CA82B0D1C11183418310826694174246B21C2E9AD870BA6",
      INITP_0A => X"5534D34C55143194514455144ADDDD12492422084D34D3155145144551431B4D",
      INITP_0B => X"12492422084D34D3155145144551431B4D34C55144A777702082022084514511",
      INITP_0C => X"D4800112444CA7777020820220845145115534D34C55143194514455144ADDDD",
      INITP_0D => X"013118E339179F96E840314682742E8F00C51D4813AEB8013AEB81C93AEB81C4",
      INITP_0E => X"63FC9E1863FC4D480019219469148501300A65ACD2052B78BC81D52194691485",
      INITP_0F => X"4D4800090E24B551D7075D703675D7039675D70389A9208A2B598933CF801E18",
      INIT_00 => X"0A00101010000EFF601010000050100A00101010000EFF701000006010101010",
      INIT_01 => X"50100900101010000EFF601010000050100900101010000EFF60101000005010",
      INIT_02 => X"000160605050000160605060003060101050000900101010000EFF5010100000",
      INIT_03 => X"1010FD10101050100D0000601030605060306050103000501050000160605050",
      INIT_04 => X"8430808034003060101F00101000101000101000101000101000101000101000",
      INIT_05 => X"000000303030303060503030303030605F303030303070303030203060308080",
      INIT_06 => X"605010310050100C007000501010305050513050503100306081000000000000",
      INIT_07 => X"1010101030703060605080608060806030608000505050500060103060506130",
      INIT_08 => X"000050100900101010000DFF601010000050100900101010000DFF7010000060",
      INIT_09 => X"1010000050100800101010000DFF601010000050100800101010000DFF601010",
      INIT_0A => X"60605050000160605050000160605060003060101050000800101010000DFF50",
      INIT_0B => X"001010001010FB10101050100C00006010306050603060501030005010500001",
      INIT_0C => X"70E0306050E030603030605F8030600080308080001010001010001010001010",
      INIT_0D => X"30E0800080003080800030808000308030308000F080F080F0803080F000F030",
      INIT_0E => X"30F0800080003080800030808000308030E08000800030808000308080003080",
      INIT_0F => X"0001E08030300001E08030E00030803000803060800030808000308080003080",
      INIT_10 => X"202030605F2030202030702030202030808081308080310070300001E0803030",
      INIT_11 => X"1010305050513050503100306081000000000000000000203020203060502030",
      INIT_12 => X"FF60100000501010101030603060505080508050805030508000505050500050",
      INIT_13 => X"000BFF6010100000501007FF101010000BFF6010100000501007FF101010000B",
      INIT_14 => X"1010000BFF5010100000501007FF101010000BFF6010100000501007FF101010",
      INIT_15 => X"005010500001606050500001606050500001606050600030601010500007FF10",
      INIT_16 => X"001010001010001010001010F810101050100A00006010306050603060501030",
      INIT_17 => X"1010001010FB1010101010101050100B00707060600080101010101010308080",
      INIT_18 => X"6050506060600160006050006010306050613060503100101F00101000101000",
      INIT_19 => X"50105060506050606000305010501006FF101010000BFF701010101030703060",
      INIT_1A => X"7070707000307030606050506060600160006050006010306050603060503000",
      INIT_1B => X"50500A010001605000016050016010505050100AFF7070101010107F00707070",
      INIT_1C => X"105060506050606000305010501006FF1010100005FF500101500005FF500101",
      INIT_1D => X"7010101010101010105400005200101F001010001010001010001010FE101050",
      INIT_1E => X"0000100021500021500150500000001001000000100100000010010001100000",
      INIT_1F => X"5050505050505000500050505050005011505011505011501001001101500A01",
      INIT_20 => X"60606010606070607060707000603050101002FF706010101030601010500001",
      INIT_21 => X"1010108F00808080808080800080706060607070700170006060006010606060",
      INIT_22 => X"0101500005FF50010150500A0100016050000160500160105050501009FF8080",
      INIT_23 => X"5F500050105F10000E001000506050605060600050501005FF1010100005FF50",
      INIT_24 => X"0150500000001001000000100100000010010001100F00601010105400005000",
      INIT_25 => X"0050505050005011505011505011501001001101500A100F0010002150002150",
      INIT_26 => X"607060707000603050101001FF70601010306010105000505050505050500050",
      INIT_27 => X"001010001010FD10101010101050005F500050105F100E006060106010606070",
      INIT_28 => X"0000505F0000000100100001000000010001100F00501010101054000000101F",
      INIT_29 => X"21500150500000001001000000100100000010010001100F0050101010101054",
      INIT_2A => X"00500050505050005011505011505011501001001101500A010E001000215000",
      INIT_2B => X"6070607060707000603050101000FF7060103060101050000150505050505050",
      INIT_2C => X"105000101F001010FC10101010101050005F500050105F100D00606010601060",
      INIT_2D => X"1010000000000000805000000000000080500070807080708080306070000010",
      INIT_2E => X"50505050005050505150501007FF708000201020702120700030607110101010",
      INIT_2F => X"501004FF1010100008FF60100000501010101060605050705070507050507000",
      INIT_30 => X"0000501004FF1010100008FF6010100000501004FF1010100008FF6010100000",
      INIT_31 => X"60005010500003FF1010100008FF5010100000501003FF1010100008FF601010",
      INIT_32 => X"00100007FF006060506060501000500001605050500001605050500001605050",
      INIT_33 => X"5030303030605F30303030703030303060202030602120803060000101010108",
      INIT_34 => X"80E0007070707000801080708180703060210000000000000000003030303060",
      INIT_35 => X"100000501003FF1010100007FF30100000801010101030208070E080E080E080",
      INIT_36 => X"6010100000501003FF1010100007FF6010100000501003FF1010100007FF6010",
      INIT_37 => X"60505060005010500003FF1010100007FF5010100000501003FF1010100007FF",
      INIT_38 => X"00000800100006FF006060506060501000500001605050500001605050500001",
      INIT_39 => X"5000000000005030000D000000090010101010100007FF707060600080808000",
      INIT_3A => X"5000000000005030000D00000C00100008FF0008FF04100C00501000000C0000",
      INIT_3B => X"005000000000005030000D00000C001008FF0008FF04100C00501000000C0000",
      INIT_3C => X"603060105000001010500050100C00100008FF0008FF04100C00501000000C00",
      INIT_3D => X"5061605030605110000000000000705000000000100000601000506050605060",
      INIT_3E => X"06FF701000006010101010707060508060806080606080005050505000601060",
      INIT_3F => X"100006FF6010100000501002FF1010100006FF6010100000501002FF10101000",
      INIT_40 => X"1010100006FF5010100000501002FF1010100006FF6010100000501002FF1010",
      INIT_41 => X"50606050100050000160505050000160505050000160505060005010500002FF",
      INIT_42 => X"001008FF000000005030000C000008001010100000000006FF100005FF006060",
      INIT_43 => X"100B001008FF000000005030000C00000B001008FF000000005030000C00000B",
      INIT_44 => X"008010840000500050101010101010107F0010105000101FFA10101010101050",
      INIT_45 => X"500001001000000A00A202021210105F0000000100100001000000010001100B",
      INIT_46 => X"1070507170506051000000300000000000000070601000506050605060606010",
      INIT_47 => X"100005FF80100000701010101080707050207020702070702000505050500070",
      INIT_48 => X"1010100005FF6010100000501001FF1010100005FF6010100000501001FF1010",
      INIT_49 => X"00FF1010100005FF5010100000501000FF1010100005FF6010100000501001FF",
      INIT_4A => X"6060506060501000500001605050500001605050500001605050600050105000",
      INIT_4B => X"100007FF000000005030000B000007FF30506010100000000005FF100004FF00",
      INIT_4C => X"0A000007FF000000005030000B00000A001007FF000000005030000B00000A00",
      INIT_4D => X"0B00605010500050101010001010501050005F5000501050100B001010101000",
      INIT_4E => X"1010101001005600101FFD101010101050005F5000501050100B001010101010",
      INIT_4F => X"1050100A00101050100A006010101010000A001000500A00501010100A006010",
      INIT_50 => X"0010500A00501010100A0060501010100A0060101050100A00101050100A0010",
      INIT_51 => X"500900101050100900101050100900101050100900101050100A00501010100A",
      INIT_52 => X"6010105010090010105010090010105010090010105010090050101010090010",
      INIT_53 => X"5010090010105010090010105010090050101010090010500900501010100900",
      INIT_54 => X"101010545F306010105010501050105010501050105010502020501009001010",
      INIT_55 => X"1009001010501009001010501009005010101009001050090050101010090050",
      INIT_56 => X"1010100900105009005010101009006050101010090060101050100900101050",
      INIT_57 => X"1009001050090010105010090010105010090010105010090010105010090050",
      INIT_58 => X"1010090060101050100900101050100900101050100900101050100900501010",
      INIT_59 => X"0800101050100800101050100800101050100800501010100800105009005010",
      INIT_5A => X"10080050101010535F3060101050105010501050105010501050105020205010",
      INIT_5B => X"0010105010080010105010080010105010080050101010080010500800501010",
      INIT_5C => X"1008005010101008001050080050101010080060501010100800601010501008",
      INIT_5D => X"0050101010080010500800101050100800101050100800101050100800101050",
      INIT_5E => X"0800501010100800601010501008001010501008001010501008001010501008",
      INIT_5F => X"2020501008001010501008001010501008001010501008005010101008001050",
      INIT_60 => X"0050101010080050101010515F30601010501050105010501050105010501050",
      INIT_61 => X"1050100700101050100700101050100700101050100800501010100700105008",
      INIT_62 => X"0010105010070050101010070010500700501010100700605010101007006010",
      INIT_63 => X"1050100700501010100700105007001010501007001010501007001010501007",
      INIT_64 => X"0700105007005010101007006010105010070010105010070010105010070010",
      INIT_65 => X"1050105020205010070010105010070010105010070010105010070050101010",
      INIT_66 => X"001060100010601000106010FA1060105F306010105010501050105010501050",
      INIT_67 => X"3A015050505020200111005050202001301A010101070010000101101F001010",
      INIT_68 => X"20310120310120310120310120310120610151514141313121310101301A0130",
      INIT_69 => X"2031012031012031012031012031012061015151414131312131202001002110",
      INIT_6A => X"1A01111010210110210110210110210110210110510141413131212111002110",
      INIT_6B => X"01300A010000301A0100005011100010500A1006FF2210101010101201000130",
      INIT_6C => X"101010121011002101003101E001210101200100003101003101004101313101",
      INIT_6D => X"002101E001010101300A100000501100501A1000005011100010500A1005FF12",
      INIT_6E => X"015000101F001001101001101100110100110100210121110101000100000101",
      INIT_6F => X"1260305050606060603050105010111011100110060012101010101010011001",
      INIT_70 => X"5060606002026030505060606002120260305050606060120260305050606060",
      INIT_71 => X"FF10011003FF1210100101060010101010101000010100105010505002503050",
      INIT_72 => X"07FF10011003FF121001100500121010100010015010011001100AFF02101007",
      INIT_73 => X"6030501050101110111001100500021000101001500010011001100AFF021010",
      INIT_74 => X"5050606060021202603050506060601202603050506060601260305050606060",
      INIT_75 => X"50202001301A0101100500001001001050105050025030505060606002026030",
      INIT_76 => X"20410120610161515141413121310101301A01303A0150505050202001110050",
      INIT_77 => X"2041012061016151514141312131202001002110204101204101204101204101",
      INIT_78 => X"0110210110210110510151414131212111002110204101204101204101204101",
      INIT_79 => X"100010015010011001100EFF0210100CFF121010101011101021011021011021",
      INIT_7A => X"210101300A01302A105050505020200101005050202001301A10011004000210",
      INIT_7B => X"2110100100110010210110210110210110210110210110510141413131212111",
      INIT_7C => X"2111110100110010210110210110210110210110210110510141413131212111",
      INIT_7D => X"FF0210100BFF0210100110001101001101001101001101001101004101313121",
      INIT_7E => X"10010100010101040010101010105500101FFC1010101010101010011001100E",
      INIT_7F => X"301A01303A015050505020200111005050202001301A10010104002210101010",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[11]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[12]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[12:4][20480:24575]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"8AE86E133CF801E1863FC9E1863FC4D4800107598933CF801E1863FC9E1863FC",
      INITP_01 => X"0C31FD70C31F0570C31F002C4C2286F1019E7C00F0C31FE4F0C31FE26A400229",
      INITP_02 => X"0482A350C41EC20009AF0F589E3A2F1EA68387A9A0E8BC378E0DE3A2D166F1DF",
      INITP_03 => X"0169824660B0D79B0150A8D229696A0571169A24260B016A9012462404B197E6",
      INITP_04 => X"8242A1140542090A84501508242A91408A00082BCFA815C12E090A8C9696A057",
      INITP_05 => X"42C1002420024300242002484504009211404C450426000001142090A8450150",
      INITP_06 => X"4054211410024845040092114044450170A4505009291414024A450500909002",
      INITP_07 => X"5222F0AC4A26B928358A0C2B0C105CD662B294925A0400921141002484501111",
      INITP_08 => X"AF0B164981AC502159008326B6A40000013A14894CD52506B1418561020A9ACC",
      INITP_09 => X"69C6CD10406B141856118088EC9CBCA54EB3A089A6480D62830AC3041335ABA4",
      INITP_0A => X"4AF28C9A6080D62830AC330131D929529DA1269820358A0C2B0CC04C765A4AA4",
      INITP_0B => X"445018582B84708A2673230A8245B2DB235A024685A6C69114229DF326925800",
      INITP_0C => X"24310C4104101014514504010104132CB0C8111994A442082082010124969B18",
      INITP_0D => X"C43095AFBB851451154500820808892492422080C2492490D1452150FEEE1249",
      INITP_0E => X"24310C200492491720442B577744514504010B2CB2C312492490C43000CB2CB0",
      INITP_0F => X"C43104104040514514100404010410100416AF5DD11451410046CB2CB0C49249",
      INIT_00 => X"0100211020410120410120410120410120410120610161515141413121310101",
      INIT_01 => X"1100211020410120410120410120410120410120610161515141413121312020",
      INIT_02 => X"FF12101010101110102101102101102101102101102101105101514141312121",
      INIT_03 => X"0111005050202001301A100110030002101000100100011001100DFF0210100A",
      INIT_04 => X"0120410120410120610161515141413121310101301A01303A10505050502020",
      INIT_05 => X"0120410120410120610161515141413121312020010021102041012041012041",
      INIT_06 => X"2101102101102101102101105101514141312121110021102041012041012041",
      INIT_07 => X"100300100C00101010101010011001100CFF0210100AFF121010111010210110",
      INIT_08 => X"303A105050505020200111005050202001301A10011003001210105010001001",
      INIT_09 => X"1020410120410120410120410120410120610161515141413121310101301A01",
      INIT_0A => X"1020410120410120410120410120410120610161515141413121312020010021",
      INIT_0B => X"1210101110102101102101102101102101102101105101514141312121110021",
      INIT_0C => X"200101005050202001301A10011002000210001001011001100CFF02101009FF",
      INIT_0D => X"310120310120310120510151414131312121210101300A01302A105050505020",
      INIT_0E => X"3101203101203101205101514141313121212120200100110020310120310120",
      INIT_0F => X"0021010021010021010021010041014131312121110100110020310120310120",
      INIT_10 => X"0050105F100B00101010101010011001100BFF02101009FF0210100110002101",
      INIT_11 => X"1010001001100200100B00221212021010101010001001100200101051005F50",
      INIT_12 => X"0A0012021010001001100200101050005F500050105F100B0022121202101010",
      INIT_13 => X"10020A0010100A0012021010001001100200100B00101010101010020A001010",
      INIT_14 => X"0B00021010101010001001100100101050005F500050105F100B001010101010",
      INIT_15 => X"10001010FA10101010005F500050105F100B0002101010101000100110010010",
      INIT_16 => X"10011001001010101000000101010100101010105300101F0010100010100010",
      INIT_17 => X"607010101010101010501000000101100100100A002212120210101010100100",
      INIT_18 => X"001010090012021010001001100100101010006F6000601000000A0022121202",
      INIT_19 => X"101010100209001010090012021010001001100100100A001010101010100209",
      INIT_1A => X"00100A00221212021010101010001001100100501010005F500050100A001010",
      INIT_1B => X"50105F100C0010101050005F500050100A002212120210101010100010011001",
      INIT_1C => X"10100900120210100010011000001010001001100000101010516010005F5000",
      INIT_1D => X"0209001010090012021010105010001001100000100A00101010101010020900",
      INIT_1E => X"221212021010101010001001100000601010005F500050100A00101010101010",
      INIT_1F => X"0B0010101050005F500050100900221212021010101010001001100000100900",
      INIT_20 => X"101010100010011000001010001001100000101010506010005F500050105F10",
      INIT_21 => X"10005F5000501009000260501010101050100010011000001009002212120210",
      INIT_22 => X"100B00101010001001100000101010506010005F500050105F100B0060601010",
      INIT_23 => X"101010010051101F001010001010001010001010FC10106010005F500050105F",
      INIT_24 => X"0F001000500F0050101010515F306010105050105020200F001000500F006010",
      INIT_25 => X"6010105050105020200F001000500F0050101010515F30601010505010502020",
      INIT_26 => X"0F0050101010505F306010105050105020200F001000500F0050101010515F30",
      INIT_27 => X"105020200F001000500F0050101010505F306010105050105020200F00100050",
      INIT_28 => X"10505F306010105050105020200F001000500F0050101010505F306010105050",
      INIT_29 => X"10001010001010FE1060105F306010105050105020200E001000500F00501010",
      INIT_2A => X"00500E00601010101001000054101F0010100010100010100010100010100010",
      INIT_2B => X"105050105020200E001000500E00601010105050100E001050105020200E0010",
      INIT_2C => X"50105020200E001000500E00101050105050105020200E001000500E00101050",
      INIT_2D => X"0E001000500E00601010100050105050105020200E001000500E001010501050",
      INIT_2E => X"1010100050105050105020200E001000500E0060101010005010505010502020",
      INIT_2F => X"500E0050101010525F100E003050500050105050105020200E001000500E0060",
      INIT_30 => X"5050105020200E001000500E00601010105050100E001050105020200E001000",
      INIT_31 => X"105020200D001000500D00101050105050105020200D001000500E0010105010",
      INIT_32 => X"20200D001000500D00101050105050105020200D001000500D00101050105050",
      INIT_33 => X"515F100D003050501050105050105020200D001000500D001010501050501050",
      INIT_34 => X"001000500D00601010105050100D001050105020200D001000500D0050101010",
      INIT_35 => X"00500D00101050105050105020200D001000500D00101050105050105020200D",
      INIT_36 => X"0D00101050105050105020200D001000500D00101050105050105020200D0010",
      INIT_37 => X"001000500D0050101010505F100D003050501050105050105020200D00100050",
      INIT_38 => X"1050105050105020200D001000500D00601010105050100D001050105020200D",
      INIT_39 => X"105050105020200C001000500C00101050105050105020200C001000500D0010",
      INIT_3A => X"001010FB10105F100D003050501050105050105020200C001000500C00101050",
      INIT_3B => X"10106F00305010525F1005FF606010106F00305052101F001010001010001010",
      INIT_3C => X"60601050100C008010101010010080003060101004FF80701080107060606060",
      INIT_3D => X"506050020150605002015060500101005001500A100001506050000160605001",
      INIT_3E => X"1010305010515F100004FF6050105F3060101004FF8070100030601010500201",
      INIT_3F => X"5010515F1004FF6060106F00305010515F1005FF6010305010515F1004FF6060",
      INIT_40 => X"0C008010101010010080003060101003FF8070108010706060606010106F0030",
      INIT_41 => X"50605002015060500101005001500A1000015060500001606050016060105010",
      INIT_42 => X"505F100004FF6050105F3060101003FF80701000306010105002015060500201",
      INIT_43 => X"10001010001010FD1010105F1004FF6010305010505F1004FF60601010305010",
      INIT_44 => X"70606060601010106F00505054101F0010100010100010100010100010100010",
      INIT_45 => X"016060500160601050100B008010101010010080003060101003FF8070108010",
      INIT_46 => X"1010500201506050020150605002015060500101005001500A10000150605000",
      INIT_47 => X"1004FF50501003FF60501050100003FF6050105F3060101003FF807010003060",
      INIT_48 => X"80003060101002FF8070108010706060606010106F0050100003FF60506F0050",
      INIT_49 => X"01005001500A10000150605000016060500160601050100B0080101010100100",
      INIT_4A => X"5F3060101002FF80701000306010105002015060500201506050020150605001",
      INIT_4B => X"005050535F100D00100003FF601050100003FF606010105010000003FF605010",
      INIT_4C => X"80106050506060106F00501003FF60506F00501003FF50501003FF606010106F",
      INIT_4D => X"5000016060500160601050100A008010101010010080003060101002FF706010",
      INIT_4E => X"30601010500201506050020150605002015060500101005001500A1000015060",
      INIT_4F => X"00101003FF50501002FF60501050100002FF6050105F3060101002FF70601000",
      INIT_50 => X"1080106050506060106F00501002FF60506F00501003FF6010105050515F100D",
      INIT_51 => X"6050000160605001606010501009008010101010010080003060101001FF7060",
      INIT_52 => X"0030601010500201506050020150605002015060500101005001500A10000150",
      INIT_53 => X"0C00101002FF50501002FF60501050100002FF6050105F3060101001FF706010",
      INIT_54 => X"101001FF70601080106050506060106F00501002FF606010106F005050505F10",
      INIT_55 => X"500A100001506050000160605001606010501009008010101010010080003060",
      INIT_56 => X"1001FF7060100030601010500201506050020150605002015060500101005001",
      INIT_57 => X"10FB10105F100C00101002FF50501001FF60501050100001FF6050105F306010",
      INIT_58 => X"E0505001506150001010600A01605062505052101F0010100010100010100010",
      INIT_59 => X"5020200800100050080022601010101010101010101001000050120012000200",
      INIT_5A => X"1010006010505110501050105010202001FF305050105F005010501050105010",
      INIT_5B => X"2001FF305050105F005010501050105010502020080010005008001270101010",
      INIT_5C => X"1050202008001000500800126010101010100060105010511050105010501020",
      INIT_5D => X"600010011050105110501050105010202000FF305050105F0050105010501050",
      INIT_5E => X"1000111160501000111160500011706000117060017060506000E06050015050",
      INIT_5F => X"5010501050105020200800100050080022501010101010100100000021215050",
      INIT_60 => X"1000101000101000100110505110501050105010202000FF305050105F005010",
      INIT_61 => X"00303C00303C00303C00303C00303C00303C000304C304F433E303000B940010",
      INIT_62 => X"08001010101001005000500000000000001F303C00303C00303C00303C00303C",
      INIT_63 => X"1050100700501010100700100050070050101010070050101010010000000110",
      INIT_64 => X"0700605010101007006010105010070060101010005010070010105010070010",
      INIT_65 => X"1010501007001010501007001010501007005010101007001050070050101010",
      INIT_66 => X"5010070010105010070010105010070050101010070010500700101050100700",
      INIT_67 => X"0010105010070050101010070010500700501010100700601010501007001010",
      INIT_68 => X"5010501050105010501050105010502020501007001010501007001010501007",
      INIT_69 => X"10101000060010005006005010101006006010101010010061105F0007001050",
      INIT_6A => X"1006006050101000501006001010501006001010501006001010501006006010",
      INIT_6B => X"1010501006001010501006005010101006001050060050101010060060501010",
      INIT_6C => X"5010060010105010060050101010060010500600101050100600101050100600",
      INIT_6D => X"0050101010060010500600501010100600601010501006001010501006001010",
      INIT_6E => X"5010501050105010502020501006001010501006001010501006001010501006",
      INIT_6F => X"1006001050060050101010060050101010000BFF605F30601010501050105010",
      INIT_70 => X"1010060060101050100600101050100600101050100600101050100600501010",
      INIT_71 => X"0010105010050010105010050050101010050010500600501010100500605010",
      INIT_72 => X"1050100500101050100500501010100500105005001010501005001010501005",
      INIT_73 => X"0500501010100500105005005010101005006010105010050010105010050010",
      INIT_74 => X"1050105010501050105020205010050010105010050010105010050010105010",
      INIT_75 => X"0010005005005010101005006010101010010061105F00050010505010501050",
      INIT_76 => X"1010005010050010105010050010105010050010105010050060101010100005",
      INIT_77 => X"0010105010050050101010050010500500501010100500605010101005006050",
      INIT_78 => X"1050100500501010100500105005001010501005001010501005001010501005",
      INIT_79 => X"0400105004005010101004006010105010040010105010050010105010050010",
      INIT_7A => X"1050105020205010040010105010040010105010040010105010040050101010",
      INIT_7B => X"040050101010040050101010000AFF605F306010105010501050105010501050",
      INIT_7C => X"1010501004001010501004001010501004001010501004005010101004001050",
      INIT_7D => X"0400101050100400501010100400105004005010101004006050101010040060",
      INIT_7E => X"1010501004005010101004001050040010105010040010105010040010105010",
      INIT_7F => X"1004001050040050101010040060101050100400101050100400101050100400",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[11]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[12]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[12:4][24576:26623]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"046AF5DD11451410046CB2CB0C4924924310C20049249172040A43BBB8492490",
      INITP_01 => X"C65DC8540F1503C44A084A084A084A084A084A09061BCC6D2B2845B498CD0DD1",
      INITP_02 => X"23158479D80450184504009211404082420C2D0800CB143143F59DC8540F1504",
      INITP_03 => X"44443029890C8BE4E0D62810AC9041F35B0243223331741C1AC5021590603A3B",
      INITP_04 => X"0000000000215504A00994252AD107000192915530901981F28383C2311110D8",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5010501050202050100400101050100400101050100400101050100400501010",
      INIT_01 => X"030050101010030060101010100100515F000300105050105010501050105010",
      INIT_02 => X"1003001010501003001010501003001010501003006010101010000300100050",
      INIT_03 => X"1003005010101003001050030050101010030060501010100300605010100050",
      INIT_04 => X"0050101010030010500300101050100300101050100300101050100300101050",
      INIT_05 => X"0300501010100300601010501003001010501003001010501003001010501003",
      INIT_06 => X"2020501003001010501003001010501003001010501003005010101003001050",
      INIT_07 => X"00000200000200100008FF605F30601010501050105010501050105010501050",
      INIT_08 => X"1001001101011004FF02101007FF100102001005FF02101007FF100102000002",
      INIT_09 => X"0000000000000000000000000000012200020021220002001000002101100021",
      INIT_0A => X"000001100CFF1000011009FF0210100CFF021010010200000209FF1001020002",
      INIT_0B => X"00105001FF10000000105001FF10000000105001FF10000000105001FF100002",
      INIT_0C => X"00105001FF10000000105001FF10000000105001FF10000000105001FF100000",
      INIT_0D => X"00105000FF10000000105001FF10000000105001FF10000000105001FF100000",
      INIT_0E => X"1000020000500F0200100002000F00500200100002000050100F020002FF0000",
      INIT_0F => X"0050020004FF0000005050501050105010501002FF5010000002000F00500200",
      INIT_10 => X"0002000F005001001000020000500F0100100002000F00500200100050020010",
      INIT_11 => X"000001000000501003FF100000010000505050501050105010501002FF501000",
      INIT_12 => X"00500000010010000DFF000DFF04100100501000000100005000000100100001",
      INIT_13 => X"50010050101010000100100DFF000100100DFF000DFF04100100501000000100",
      INIT_14 => X"1050501050202001001000500100501010100000010010501050202001001000",
      INIT_15 => X"5010502020010010005001001010501050501050202001001000500100101050",
      INIT_16 => X"02FF1001FF305050005010505010502020010010005001006010101000501050",
      INIT_17 => X"60106F00501009FF6050106F0050000FFF1010000CFF50101000010101010000",
      INIT_18 => X"01606010501001008010101010010080003060101008FF706010801060505060",
      INIT_19 => X"01506050020150605002015060500101005001500A1000015060500001606050",
      INIT_1A => X"501009FF60501050100009FF6050105F3060101008FF70601000306010105002",
      INIT_1B => X"106050505050105F005100505050505050500050510005FF1004FF101009FF50",
      INIT_1C => X"000160605001606010501000007010101010010070003060101008FF70601070",
      INIT_1D => X"601010500201506050020150605002015060500101005001500A100001506050",
      INIT_1E => X"FF101010101001FF50101007FF100008FF6050105F3060101008FF7060100030",
      INIT_1F => X"900F0090900F0090900F0090900F00900010101F00D0D00000D0D0005F540004",
      INIT_20 => X"000010101090900F0090900F0090900F0090900F00900010101F001010101010",
      INIT_21 => X"E4E975301010013034001F030303FF203F2000302050FF203F2000302050FF50",
      INIT_22 => X"5004101F040003001F1F001F1F00101130340001101101011011013034001010",
      INIT_23 => X"00040050503000101F0020FF00303400545000505000001010003034000F0050",
      INIT_24 => X"50040F0000303400101F001010020010105030001000100F00100F0050103034",
      INIT_25 => X"1A303400020002300A303400101F00FF50500000303400300A30340000101054",
      INIT_26 => X"500000101004001010300A1030340050100F0010500F00021050000030340030",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000001010",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 8),
      DOUTADOUT(7 downto 0) => p_59_out(7 downto 0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1),
      DOUTPADOUTP(0) => p_59_out(8),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[13:13][0:32767]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000000000000000040000000000000C000000000000000000000012",
      INIT_01 => X"908CE00E0C5C0800000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000049249249249249249249249207B370071681FF271681FF5319",
      INIT_03 => X"5555924924924924924924924924000003060C183060C183060C183060C18100",
      INIT_04 => X"924924222222222222222018B972E5CB972E5CB972E5CB972B65555555555555",
      INIT_05 => X"060C183060C183060C183060C182800000000000000000924924924924924924",
      INIT_06 => X"6972E5CB4B9696964A000000000000000924924924924924924924924901A000",
      INIT_07 => X"000000092492492492492492492492406400CC02028D55555540C5CB972E5CB9",
      INIT_08 => X"249249249249249249248A000060C183060C183060C183060C18280000000000",
      INIT_09 => X"008006AAAAAAA062E5CB972E5CB4B972E5A5CB4B4B2500000000000000049249",
      INIT_0A => X"60C183060C1830604000000000000000124924924924924924924924806600C8",
      INIT_0B => X"2E34000000000000000092492492492492492492492240340000C183060C1830",
      INIT_0C => X"2492492492492492488C8019804051AAAAAAA818B972E5CB972E5CB972E5CB97",
      INIT_0D => X"4924912140000C183060C183060C183060C18306040000000000000001249249",
      INIT_0E => X"0C5CB972E5CB972E5CB972E5CB971A0000000000000000492492492492492492",
      INIT_0F => X"8494449431EAFA5F547C241287C247AB1E1251F0928A198032002028D5555554",
      INIT_10 => X"7A1448B5C0A1E8A0A2484AA3C0004A20A0F2928A0A24800000A2E1045031EAC7",
      INIT_11 => X"B7A1425141424008B4CC2CD7C57A04022DE000055400142E2A632262CC2CD7C5",
      INIT_12 => X"084CCCD18645173686A13B8ED1C420502C601044A79A38A3E334E21E15E01408",
      INIT_13 => X"0892889288820890292002049007440934409244092DF0287A54DCC660C88B30",
      INIT_14 => X"597223175880EA02089288928882088208928892888208820892889288820882",
      INIT_15 => X"FA9AF732299EAF428809D7D0D733916E757339A5E8195959594597223175880E",
      INIT_16 => X"D7D0D733916E7573390B9033AB8B19D7216EF5720E50CAF84298EAF7731650CA",
      INIT_17 => X"0CD44032A28C55F216EF5732942FAC4298EAF7722962EBE9AF732299EAF75285",
      INIT_18 => X"2360000067700D120112802A086696A01D2303484C050300117D388640351950",
      INIT_19 => X"112802A086696A01D2303484C04806E8102200C0045C98864035A2C033510516",
      INIT_1A => X"8008808C1950144C456B08F420B6010002150184A0028104A00000067700D120",
      INIT_1B => X"A0D10E8B2E22031031501642428540290880841850144C456B08F4243221502D",
      INIT_1C => X"E101F87E200052D40126BE140880210082183CAB846402A500A6680C92B8B443",
      INIT_1D => X"12A48054A009C6089400459F87E200052D40126BE1412967C2F1000296A001B7",
      INIT_1E => X"12015280016C0A096008348D4900A940138C1128009210A92015280271822500",
      INIT_1F => X"2109403AA260B48480C89E9240122109403AA260B48480C89E9240122109505D",
      INIT_20 => X"8010C0180A414C04640B00C36010154444C60649403AA260B48480C89E924012",
      INIT_21 => X"0B48480C89E924012210488D80009A852807544C1690901913D248024422911B",
      INIT_22 => X"49004884522360021883014808E848603AA260B48480C89E924012210403AA26",
      INIT_23 => X"1690901913D248024422911B44861140E09500800350A500EA8982D21203227A",
      INIT_24 => X"2548A0882222E0980040A00323205E00D8041F04544D0112D0009A852807544C",
      INIT_25 => X"B03D258020C009D588445952324C0330090CD800AA0020E40541111704C02850",
      INIT_26 => X"0B0142C8E0512D2910075E0C17448054A0005B03D258020C00817448054A0005",
      INIT_27 => X"4814142D850B0142C850B4142D850B0142C850B4142D850B0142C850B4142D85",
      INIT_28 => X"8082B24C03300906C00801302E8490B01302E8490090B81302C80C80D00D0379",
      INIT_29 => X"80685D09016007006821753610B81302C8490B81302C80C80D0380200200E80E",
      INIT_2A => X"85D0901602685D09016007006819010018070064840630981602485D09816024",
      INIT_2B => X"03A2402A50000D81E92C0106004E8C62229810058058311642082F070A4294B1",
      INIT_2C => X"164285A0A16C28580A16470283285880EEF0603A2402A50000D81E92C0106004",
      INIT_2D => X"40640680681BC250A0A16C28580A164285A0A16C28580A164285A0A16C28580A",
      INIT_2E => X"0485C01C01050002002C4590820B402940098174248580981742480485C09816",
      INIT_2F => X"07C0581A01E01C06C0580785E046E26800740681801007406818018098174248",
      INIT_30 => X"84C81220C07C0581A01C07C0581A01E09C16C2580785E01B2100C07C0581A01C",
      INIT_31 => X"A16070200A200224C83049B36CD2A1320510051023180880089B20C126CDB34A",
      INIT_32 => X"08BF4E008F66E0E48F66E0EA63321020A59B18000207230D0801102E0A022BE7",
      INIT_33 => X"0988B89363840AF800148E022423D9B8038B40FF938B40FFA98CC846B6108525",
      INIT_34 => X"60CC0C8390260CC0C8390311262EC4C90B74838C8823842066005BA060CC7012",
      INIT_35 => X"C88238420660053A026858C22C62CC4C8B91262CC4C8B90311262EC4C808292C",
      INIT_36 => X"ADC45C426640A12C1D097AAC8407665C1B1FC616A202889D024E9850C76000B8",
      INIT_37 => X"91D27E26E65CDE99D216E944C854C9B638420771107414108C064111161153B1",
      INIT_38 => X"740CD0B1859ECDA99D37E65CDA99D37E26E45C9E91D114525EC9A91D27E45C9A",
      INIT_39 => X"E82861080C82222F26DC80320498C4A8C2854A4A21EE447971910470840CC00A",
      INIT_3A => X"999110521CCD899937664CD899937626644C9C91901BB140ADDE00123B191864",
      INIT_3B => X"45C9E91D01BB1449D8C88327414E535985DCC9891927644C9891927626664CDC",
      INIT_3C => X"59EC9A91D27E45C9A91D27E26E45C9E91D114521ECDA99D37E65CDA99D37E26E",
      INIT_3D => X"0E12E84D3209260609742699084D54108023E02055511A9D8C8D327414E73598",
      INIT_3E => X"08600882102651E4103134304BA13D904124304BA12CC82E121C25D09664170C",
      INIT_3F => X"550422CD0566879040E06A50F5F0EBE15286816AA08559C0F208106008600860",
      INIT_40 => X"5550422CD20D9C80068D9A6B3900000001AB341E410313E925570AAE1F493E05",
      INIT_41 => X"41021300430043004300441081333492490AB349E410294ED6B5F96BF276B4E0",
      INIT_42 => X"92CB05CB49250ACF279040A32B56F7FDEFF95AB282554108D9C80060C9A6CE1E",
      INIT_43 => X"40006401A4101AD24E504924A017846897404872129112CE1003CE3522259CA4",
      INIT_44 => X"02198A350099A48000C903482035AC65C70401B6344BA13C521044626A0170AC",
      INIT_45 => X"79512280293CA92946A6881162DC620D40325A2000324092088D482B5FDC0138",
      INIT_46 => X"022EA4575DAEBB7522E81050055280051652A94A6DBCF2080395AB6BF6F7FCED",
      INIT_47 => X"75DBE93740C2802A95189910216DBF9430ECFC2C618AFE2C61887212A5921E41",
      INIT_48 => X"F050A00AA41614811C0DFDC00D36A84656199C3038726AAC90F208137522AAE5",
      INIT_49 => X"510C12403C3434C6838B36CABC323870B87302FF263C82044F4B9EBF157A2A54",
      INIT_4A => X"10510510952071F1871895208F77D730E30E4212505105210510510952071D10",
      INIT_4B => X"20A20A4212587187210718718952071F1871895208F5F5F20A20A42125871872",
      INIT_4C => X"427460CA444CFF5F530E30E4212505105210718718952071D1051095208F7D7D",
      INIT_4D => X"82250A6242519803200203CF919003B0080A2990C04A441ADFC9FE0ADFC9FE10",
      INIT_4E => X"07E0AC5A07E10427468981500A05048225182839CF3661118616C981500A0504",
      INIT_4F => X"04274608F82813A3847BF93FC209488392094883A91CD8596131EC0C8441AC5A",
      INIT_50 => X"D2044B80C8441AC5A07E0AC5A07E10427460A073E40C8441AC5A07E0AC5A07E1",
      INIT_51 => X"2D03F00F66E0040F66E0082536102223C864220D62D03F0562D03F08213A30BC",
      INIT_52 => X"2D7C037782B251000973C48D19D3714022990460276DCE3266CD9D371C1A2316",
      INIT_53 => X"319191026C64B91A454E25CA28C0C29EE3981A5066964F93F4D102F024657966",
      INIT_54 => X"E20CE2D419D7A9338B12675E20CEAD4198492C75812A3AE0F002A24C2C0C29EE",
      INIT_55 => X"0CC1D620CDE20CD620DDE216B12B5A95BD4198B126620000001D7A9338B12675",
      INIT_56 => X"419C12D4296214F12A7A952D4198F12640EB12B5A95BD42DE216B12B5A9321E2",
      INIT_57 => X"9664D534D2E3E97880014B50005BF480A4F3920013865A953D429E214B12673D",
      INIT_58 => X"A73F1DCB44000A5A8122DEE405A292492592A49274F12C1000286A050B789014",
      INIT_59 => X"3B474792E1000296A00137C940949DE7489567E9EE5A200050D40B16F7201BE4",
      INIT_5A => X"6C52868F65C200052D40126FB28169D39DE1E3C97080014B50009BE4A04E5AE7",
      INIT_5B => X"4B1232C6134FC889B5FB63016211D57363096211D2E64607D406A3A928838249",
      INIT_5C => X"50D130B2EB2E602AA2AA1A260D2A655153126179135A42402402438124CECB19",
      INIT_5D => X"00D377FBAF90510521092E30E312A20A20A4212386A20A2182090B70EEBE5515",
      INIT_5E => X"58D130609975973941A16F1F5F4AA2AA1A261759758D1597597300D1A5975973",
      INIT_5F => X"00D2AA2AA1A2B2EB2E601A30A2AA2A601A6AEFD7D22AA2A601A5975973017597",
      INIT_60 => X"05AEFD7D22AA2A601A597597301759758D130609975973941A1EEBAFA9975973",
      INIT_61 => X"65DD7A16EF5731EC9E9EDCDC9E9EDCDC9E9EDCDC14718C2D1882017F319D99D8",
      INIT_62 => X"2B34C5A4E8EF126EB12B5A95BD4191620C9CBF942AFC2C6647E89D7A16EF5721",
      INIT_63 => X"CCCC4048B56E8EE1A200052D40922F70830841B23073ECB84000A1A8064DF650",
      INIT_64 => X"0000000004051410002084212259C0254802901110D01989E08282C32A222115",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 1),
      DOUTADOUT(0) => douta(0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[22:14][0:4095]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"0000000000000000000000000400000000000008000000000000000000000001",
      INITP_01 => X"00036000E0084800000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000080000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000001000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000001000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000020000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000002000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"4489248899124448926224911222644931122488912000000000000000000000",
      INIT_00 => X"404040004040404000404000000000000000000000000000000000C008480744",
      INIT_01 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_02 => X"0000000000000040404040404040404040404040404040404040404040404040",
      INIT_03 => X"44444444444444444444444444444444444444444444444444444444FF010000",
      INIT_04 => X"0000000000AD0000484444444444444444444444444444444444444444444444",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"4848484848484848484848484848484848484848000000484848484848480000",
      INIT_07 => X"4848484848484848484848484848484848484848484848484848484848484848",
      INIT_08 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C00004C004C4C48484848484848484848",
      INIT_09 => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_0A => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_0B => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_0C => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_0D => X"4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C",
      INIT_0E => X"913133DF01033D6466000201ADF200020033000099000101000000004C4C4C4C",
      INIT_0F => X"0380880A14811C0C8100020203AA31243B5A9D003D3F003F3D3D3F3D9C06A818",
      INIT_10 => X"098805098805099004100C0C080804048582000C830C0C84848180880A148503",
      INIT_11 => X"098805098805099004100C0C0808040407078200000004048B050A8B05098B05",
      INIT_12 => X"00058700058400048400048C000C080804040000000004048B050A8B05098B05",
      INIT_13 => X"0C012C0C01000C01140C01280C013C0C01100C01240C01380C00000087000587",
      INIT_14 => X"01100C01240C01380C010C0C01200C01340C01080C011C0C01300C01040C0118",
      INIT_15 => X"340C01080C011C0C01300C01040C01180C012C0C01000C01140C01280C013C0C",
      INIT_16 => X"000000000000000000000000000000000000000000000000C0010C0C01200C01",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0C0000000C0C000C0000000C0C200C0000000C0C000C85860000000000000000",
      INIT_19 => X"000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C0000000C0C20",
      INIT_1A => X"000C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C0000",
      INIT_1B => X"00000000008C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C",
      INIT_1C => X"0C05340C05080C051C0C85300C84848086828007000000000000000000000000",
      INIT_1D => X"05180C052C0C05000C05140C05280C053C0C05100C05240C05380C050C0C0520",
      INIT_1E => X"3C0C05100C05240C05380C050C0C05200C05340C05080C051C0C05300C05040C",
      INIT_1F => X"0100020003000000010002000301000005180C052C0C05000C05140C05280C05",
      INIT_20 => X"0100020003000000010002000300000001000200030000000100020003000000",
      INIT_21 => X"040C0C200C84888494808216140B340001000200030000000100020003000000",
      INIT_22 => X"040C0000040C0C300C0000040C0C1C0C0000040C0C080C0000040C0C340C0000",
      INIT_23 => X"00040C0C140C0000040C0C000C0000040C0C2C0C0000040C0C180C0000040C0C",
      INIT_24 => X"0C380C0000040C0C240C0000040C0C100C0000040C0C3C0C0000040C0C280C00",
      INIT_25 => X"000500800005008000050080000500800005008000058C01002880000001000C",
      INIT_26 => X"0005008000050080000500800005008000050080000500800005008000050080",
      INIT_27 => X"012C0C01000C01140C01280C013C0C01100C01240C01380C0005008000050080",
      INIT_28 => X"100C01240C01380C010C0C01200C01340C01080C011C0C01300C01040C01180C",
      INIT_29 => X"0C01080C011C0C01300C01040C01180C012C0C01000C01140C01280C013C0C01",
      INIT_2A => X"0000000000000000000000000000000000000000000000C0010C0C01200C0134",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000C0C000C0000000C0C200C008600000C0C040C85000000000000000000",
      INIT_2D => X"0C0C200C0000000C0C000C0000000C0C200C0000000C0C000C0000000C0C200C",
      INIT_2E => X"0C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C000000",
      INIT_2F => X"000000008C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C00",
      INIT_30 => X"0C09300C8884848086808501850C0C8581800600000000000000000000000000",
      INIT_31 => X"09140C09280C093C0C09100C09240C09380C090C0C09200C09340C09080C091C",
      INIT_32 => X"380C090C0C09200C09340C09080C091C0C09300C09040C09180C092C0C09000C",
      INIT_33 => X"0102010303000109180C092C0C09000C09140C09280C093C0C09100C09240C09",
      INIT_34 => X"0102010301000101010201030100010101020103010001010102010301000101",
      INIT_35 => X"818216140A340001010201030100010101020103010001010102010301000101",
      INIT_36 => X"8600040C0C080C0000040C0C2C0C008600040C0C140C008600040C0C3C0C8488",
      INIT_37 => X"0C0C008600040C0C340C0000040C0C180C0000040C0C3C0C0000040C0C200C00",
      INIT_38 => X"00040C0C3C0C0000040C0C200C0000040C0C040C0000040C0C280C0000040C0C",
      INIT_39 => X"0200030000000100020003008C010028000001000C0C340C0000040C0C180C00",
      INIT_3A => X"0C0C85000148078401844C148000010002000300000001000200030000000100",
      INIT_3B => X"0000800000880001040000008103000087000584000488000804003C0C810000",
      INIT_3C => X"0C01180C012C0C01000C01140C01280C013C0C01100C01240C01380C00050080",
      INIT_3D => X"013C0C01100C01240C01380C010C0C01200C01340C01080C011C0C01300C0104",
      INIT_3E => X"200C01340C01080C011C0C01300C01040C01180C012C0C01000C01140C01280C",
      INIT_3F => X"000000000000000000000000000000000000000000000000000000C0010C0C01",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0C0C200C0000000C0C000C0000000C0C200C008600000C0C040C850000000000",
      INIT_42 => X"0C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C000000",
      INIT_43 => X"000C0C000C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C00",
      INIT_44 => X"00000000000000008C0000000C0C200C0000000C0C000C0000000C0C200C0000",
      INIT_45 => X"0C09340C09080C091C0C09300C88848480868085818006000000000000000000",
      INIT_46 => X"09180C092C0C09000C09140C09280C093C0C09100C09240C09380C090C0C0920",
      INIT_47 => X"3C0C09100C09240C09380C090C0C09200C09340C09080C091C0C09300C09040C",
      INIT_48 => X"0101020103010001010102010300000109180C092C0C09000C09140C09280C09",
      INIT_49 => X"0101020103010001010102010301000101010201030100010101020103010001",
      INIT_4A => X"8600040C0C3C0C8488818215540A340001010201030100010101020103010001",
      INIT_4B => X"0C0000040C0C200C008600040C0C080C0000040C0C2C0C008600040C0C140C00",
      INIT_4C => X"0C0C280C0000040C0C0C0C008600040C0C340C0000040C0C180C0000040C0C3C",
      INIT_4D => X"0C0000040C0C180C0000040C0C3C0C0000040C0C200C0000040C0C040C000004",
      INIT_4E => X"0002000300000001000200030000000100020003008C010028000001000C0C34",
      INIT_4F => X"0000340C8100014807014814850001488501844C148000010002000300000001",
      INIT_50 => X"01380C0005008000008700058400048800080400008100000080000088000104",
      INIT_51 => X"1C0C01300C01040C01180C012C0C01000C01140C01280C013C0C01100C01240C",
      INIT_52 => X"0C01140C01280C013C0C01100C01240C01380C010C0C01200C01340C01080C01",
      INIT_53 => X"0000C0010C0C01200C01340C01080C011C0C01300C01040C01180C012C0C0100",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"8586000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0C0C000C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C",
      INIT_57 => X"0C0000000C0C000C0000000C0C200C0000000C0C000C0000000C0C200C000000",
      INIT_58 => X"000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C0000000C0C20",
      INIT_59 => X"0000000000000000000000000000008C0000000C0C200C0000000C0C000C0000",
      INIT_5A => X"0C09340C09080C091C0C89300C89888484808A86808501850C0C858180060000",
      INIT_5B => X"09180C092C0C09000C09140C09280C093C0C09100C09240C09380C090C0C0920",
      INIT_5C => X"3C0C09100C09240C09380C090C0C09200C09340C09080C091C0C09300C09040C",
      INIT_5D => X"0101020103010001010102010303000109180C092C0C09000C09140C09280C09",
      INIT_5E => X"0101020103010001010102010301000101010201030100010101020103010001",
      INIT_5F => X"040C0C2C0C84888594818217540B340101010201030100010101020103010001",
      INIT_60 => X"380C0000040C0C1C0C0000040C0C000C0000040C0C240C0000040C0C080C0000",
      INIT_61 => X"00040C0C280C0000040C0C0C0C0000040C0C300C0000040C0C140C0000040C0C",
      INIT_62 => X"0C340C0000040C0C180C0000040C0C3C0C0000040C0C200C0000040C0C040C00",
      INIT_63 => X"00010002000300000001000200030000000100020003008C010028000001000C",
      INIT_64 => X"0488000804003C0C8100000C0C85000148078401844C14800001000200030000",
      INIT_65 => X"0C01240C01380C00050080000080000088000104000000810300008700058400",
      INIT_66 => X"01080C011C0C01300C01040C01180C012C0C01000C01140C01280C013C0C0110",
      INIT_67 => X"2C0C01000C01140C01280C013C0C01100C01240C01380C010C0C01200C01340C",
      INIT_68 => X"000000000000C0010C0C01200C01340C01080C011C0C01300C01040C01180C01",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0C0C000C85860000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0C0000000C0C000C0000000C0C200C0000000C0C000C0000000C0C200C000000",
      INIT_6C => X"000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C0000000C0C20",
      INIT_6D => X"000C0000000C0C200C0000000C0C000C0000000C0C200C0000000C0C000C0000",
      INIT_6E => X"800600000000000000000000000000000000008C0000000C0C200C0000000C0C",
      INIT_6F => X"0C09380C090C0C09200C09340C09080C091C0C89300C89888484808A86808581",
      INIT_70 => X"091C0C09300C09040C09180C092C0C09000C09140C09280C093C0C09100C0924",
      INIT_71 => X"000C09140C09280C093C0C09100C09240C09380C090C0C09200C09340C09080C",
      INIT_72 => X"0101010201030100010101020103010001010102010300000109180C092C0C09",
      INIT_73 => X"0101010201030100010101020103010001010102010301000101010201030100",
      INIT_74 => X"0000040C0C080C0000040C0C2C0C84888594818216540B340101010201030100",
      INIT_75 => X"0C0C140C0000040C0C380C0000040C0C1C0C0000040C0C000C0000040C0C240C",
      INIT_76 => X"0C0000040C0C040C0000040C0C280C0000040C0C0C0C0000040C0C300C000004",
      INIT_77 => X"8C010028000001000C0C340C0000040C0C180C0000040C0C3C0C0000040C0C20",
      INIT_78 => X"8000010002000300000001000200030000000100020003000000010002000300",
      INIT_79 => X"000000800000880001040000340C810001480701481485000148078401844C14",
      INIT_7A => X"0E0C173B1F1F5C581A000B0C1A00050080000087000584000488000804000081",
      INIT_7B => X"1414C30B1E1E5C541700140E0C17031F1F5C581A000B0C1A231E1E5C54170014",
      INIT_7C => X"1A00140F0C1A0B1E1E5C541700140E0C17C2C31414131E1E5C5416000A0C16C1",
      INIT_7D => X"5416000A0C16C11414C20B1E1E5C541700140E0C17C01414C21414131F1F5C58",
      INIT_7E => X"0F0C1AC3C01414131E1E5C5416000A0C163F1E1E5C541600140E0C162F1E1E5C",
      INIT_7F => X"5C541700140E0C17031F1F5C581A000B0C1AC31414C01414131F1F5C581A0014",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[21]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[22]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      I2 => addra(13),
      I3 => addra(14),
      O => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[22:14][4096:8191]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"000044800001120002224480000044800088912000222000044911224019124C",
      INITP_01 => X"8000022400022244800082000000001120000022400088912008020020820000",
      INITP_02 => X"1202222408224049050000000000000000000000208208208002080000000044",
      INITP_03 => X"0080008000800080000000010002000000000000000800000100821082044481",
      INITP_04 => X"022812408A009100008000800080008000800080008000800080008000800080",
      INITP_05 => X"000128A44A291284A0080000094522514894521110000000000022812408A049",
      INITP_06 => X"00000945225148945222200000004800025148942902400004A29128A4250240",
      INITP_07 => X"000000020080400025148944A0200004A29128A44A020000128A44A291289404",
      INITP_08 => X"0800000000800100000000000000000000000000000000000000800000000100",
      INITP_09 => X"0000000000000000000000000000000010000000000040000000020000000010",
      INITP_0A => X"0000002004000400000000000000000000000000000000000000000008001000",
      INITP_0B => X"0000080080000080080000000001810000002004000400000000000000006100",
      INITP_0C => X"0082000000000000008080082000000000000000000000000001000000800002",
      INITP_0D => X"0420000000008000800011000000000000000808008200400000000000000404",
      INITP_0E => X"0000000001000800000080084000000001000100002001080000000020002000",
      INITP_0F => X"0001008200000000020010000001000100820000000002001000000100010041",
      INIT_00 => X"140E0C8200068050148005C3C01414131E1E5C5416000A0C16C21414C00B1E1E",
      INIT_01 => X"0014180C14271B1B58581A010B0C1A2F1A1A58541702140E0C173F1B1B585803",
      INIT_02 => X"14180C140114020014181F1F1F5C581B03140F0C1B021403001414180C021401",
      INIT_03 => X"031401001414180C271E1E5C541702140E0C172B1F1F5C5803140F0C01140000",
      INIT_04 => X"16541402001414180C0014000014180C14271F1F5C5802140F0C001400001418",
      INIT_05 => X"0314010018141F1F1F5C581B01140F0C1B2B1F1F5C5802140E0C861802488616",
      INIT_06 => X"165414020014181403140300141418231F1F5C5C01140F0C0314030014180C14",
      INIT_07 => X"488E1616541402001418140314000014181F1F1F5C5801140E0C8A02488A1816",
      INIT_08 => X"94014014169495034014169595004014169596020092161654030018148E1801",
      INIT_09 => X"03140E0C8600078050169400401486821B83078014543E148004830680141694",
      INIT_0A => X"140E0C0014020014180C0014000018141F1B1B58581A02140F0C1A271A1A5854",
      INIT_0B => X"02140E0C8A03488A16165414000014180C94001402001414180C271B1B585802",
      INIT_0C => X"54010018148E1801488E16165414000014180C14980014030018141F1B1B5858",
      INIT_0D => X"0E0C828600078050820780141694950140141695950240141695960000921616",
      INIT_0E => X"14010014180C1403140300141418231F1F5C581B02140F0C1B2F1B1B58580314",
      INIT_0F => X"0E0C9603489216165414030014141803140100141814231F1F5C5801140F0C03",
      INIT_10 => X"0018149A1801489616165414000014180C14980014020018141F1B1B58580214",
      INIT_11 => X"C386828080068107801416949600401416969602401416979700009A16165401",
      INIT_12 => X"8100C3008C809400C3008C809403C30088809403C30088809402C30084809402",
      INIT_13 => X"1B1B1A1B18909088940408410000000F180C14161414110E10900C0D89890485",
      INIT_14 => X"94191B18191B18191A19871B1B181B1B181B1A831B1B191B1B191B19831B1B18",
      INIT_15 => X"8600041480D703408280070006848001000100050180010004000000120A0483",
      INIT_16 => X"818496004092148096014080960240920340148E8C8A811400408A0040860140",
      INIT_17 => X"809700409A004000149696148102408496034080960040809601409602401495",
      INIT_18 => X"409E00489500401495818497024080970340809700409A004014958180970340",
      INIT_19 => X"9B9297960B140040149E9F81199A0118CC948497020040809702024080970203",
      INIT_1A => X"02814C14816094817C948180F8BA9C839C839C879D87998B9A8B9A8F9B8F9B93",
      INIT_1B => X"7C948180808101000081018102814C14816094817C9481808081010000810181",
      INIT_1C => X"A200008000008000801401144C96E000848101000081018102814C1481609481",
      INIT_1D => X"0300979602489500840080800080800080968101008102008150946494810140",
      INIT_1E => X"9458020086000480110F14940004A2809458020082000480110F800700041480",
      INIT_1F => X"955802008A000480110F14940004A2809458020086000480110F14940004A280",
      INIT_20 => X"955802008E000480110F14950004A280955802008A000480110F14950004A280",
      INIT_21 => X"9658020092000480110F14950004A280955802008E000480110F14950004A280",
      INIT_22 => X"9658020096000480110F14960004A2809658020092000480110F14960004A280",
      INIT_23 => X"975802009A000480110F14960004A2809658020096000480110F14960004A280",
      INIT_24 => X"975802009E000480110F14970004A280975802009A000480110F14970004A280",
      INIT_25 => X"94580200A2000480110F14970004A280975802009E000480110F14970004A280",
      INIT_26 => X"40171494DF0340878618944304801494DB170240828007C2048014940004A280",
      INIT_27 => X"93921895030240171495DF00408F8E18950001401495DB1700408B8A18940000",
      INIT_28 => X"1497DB1703409B9A1896020340171496DF0240979618960303401496DB170140",
      INIT_29 => X"9B96830E9B97830E9897010014A21897010140171497DF03409F9E1897020040",
      INIT_2A => X"86170240828004000480830E9894830E9994830E9995830E9A95830E9A96830E",
      INIT_2B => X"15D71702408A0202401714DB01408A03014014D71703408601140340141B14E3",
      INIT_2C => X"92150001401715DB00409201004015D71702408E0302401715DB00408E000040",
      INIT_2D => X"DF0240979618944104801494DB941482948295869586958A958A968E96020014",
      INIT_2E => X"01401715DB03409E00034014D71701409A0201401714DB03409A001400409414",
      INIT_2F => X"869786978A948A94000014A2150000401715DB0240A201024015D71701409E03",
      INIT_30 => X"4014D7170340AA021403401714DF0140A7A618960002401496DB941482978297",
      INIT_31 => X"14B2150002401715DB0040AE01004015D7170240AE0302401714DB0040AA0000",
      INIT_32 => X"14014014DB170340B7B218940200401494DB941482958295869586958A960200",
      INIT_33 => X"0014BE150002401715DB0040BA01004014D7170240BA0302401714DB0140B601",
      INIT_34 => X"96830E9A94830E9B96010014BE18960101401496DB9414829682978697869702",
      INIT_35 => X"014014D717034086010340141B14DF86170240828005000480830E9A94830E98",
      INIT_36 => X"1702408E0302401715DB00408E00004015D71702408A0202401714DB01408A03",
      INIT_37 => X"948295869586958A958A968E9602001492150001401715DB00409201004015D7",
      INIT_38 => X"D71702409A0202401714DB0040960300409414DB034096148A94000780D39482",
      INIT_39 => X"150001401715DB03409E01034015D71702409E0302401715DB00409A00004014",
      INIT_3A => X"01401714DB0340A2148A96000780D39482968297869786978A978A94010014A2",
      INIT_3B => X"DB0240AA01024015D7170040AA0300401714DB0240A600024014D7170140A602",
      INIT_3C => X"DB0240AE148A94000780D39482948294869586958A95000014AE150000401715",
      INIT_3D => X"0001401715DB0340B601034014D7170140B20301401714DB0040B20000409414",
      INIT_3E => X"898499994C998984C10780148A95000780D3948296829686968696010014B615",
      INIT_3F => X"54180118B002184C598C8908098803184C598C8908098805880400444C841B1D",
      INIT_40 => X"4C598C8908098803184C598C8908098805880400444C841B1D898499994C9984",
      INIT_41 => X"03144C54848000048404840400444C841719898495994C998470180118B00218",
      INIT_42 => X"0D0D8C950C888884800700140014001400144C140114B002144C548080000080",
      INIT_43 => X"951068958D0D0E90960D0D0E90960C0D0E90960D0048940D0E90950D0D0E9095",
      INIT_44 => X"050804090A949609081412949612141003064C94121294951012129495101290",
      INIT_45 => X"889604090A90960800014C94090A909508090A90950809889508040504058896",
      INIT_46 => X"008000404C959403408684810005148054140000000003CC9400008096000405",
      INIT_47 => X"44998984C4980484998400849980008099809780070005148000051480B00080",
      INIT_48 => X"0118B002184C598C8908098803184C598C89080988040800494C881B1D899999",
      INIT_49 => X"4C598C8908098803184C598C89080988040800494C881B1D8999994499845C18",
      INIT_4A => X"008003144C548480000484040400494C88171989959944998478180118B00218",
      INIT_4B => X"888495C00005148000051480000514800005148054140114B002144C54808000",
      INIT_4C => X"0C88888400051480B0004000000000000005148054148905098C8805098C8805",
      INIT_4D => X"8D0D0E90960D0D0E90960C0D0E90960D0048940D0E90950D0D0E90950D0D8C95",
      INIT_4E => X"0A949609081412949612141003064C9412129495101212949510129095106895",
      INIT_4F => X"0A90960800014C94090A909508090A9095080988950804050405889605080409",
      INIT_50 => X"4C959402408684810005148054140000000003CC940000809600040588960409",
      INIT_51 => X"08098801184C59889989080988058804840005148000051480B0008000800040",
      INIT_52 => X"08098801184C5988998908098805880484641801184C99898800184C59889989",
      INIT_53 => X"00008001144C5884998000048404850485581801184C99898800184C59889989",
      INIT_54 => X"4899898480070014B00014B00014B000144C1401144C94818100144C54809580",
      INIT_55 => X"040D0E909A0C00014C980D0E90990C0D0E90990C0D8C990C090C8C090C8C0888",
      INIT_56 => X"819400800240858270950004148054180000010003CC980000809A0004058C9A",
      INIT_57 => X"00849D8000809D809B80070004148000041480B000819400800040858201B000",
      INIT_58 => X"B000008000008400840004148054158984D8C104148094D894980E9804849984",
      INIT_59 => X"4C940D0E90950C0D0E90950C0D8C950C090C8C090C8C08884895898400041480",
      INIT_5A => X"70950004148054140000010003CC94000080960004058C96040D0E90960C0001",
      INIT_5B => X"9B80070004148000041480B000819400800240858301B0008194008000408583",
      INIT_5C => X"00041480B000800004148054148180C0C00414180C8094E09C940E9C8480809A",
      INIT_5D => X"9400800240008482749500041480541400000480000080000088008840958984",
      INIT_5E => X"4014868482811980070004148000041480B00081940080034000848202B00081",
      INIT_5F => X"85809998489880808101800084818000404C809D1B1C85809998489880809402",
      INIT_60 => X"80818800404C80991B1C81809998489880848101840084818400404C809D1B1C",
      INIT_61 => X"0509889908058899980484808094020014868680811980070005808881018800",
      INIT_62 => X"04849984400084990000849A000405889A040509889A0800004C980509889908",
      INIT_63 => X"889A8801889A8080010909098C9A8809889A8802848480549880440588998444",
      INIT_64 => X"989B34800500058000880081549480840001000588968400849A808400010109",
      INIT_65 => X"800080999980950000148B8B8786811DDC01820E9894030014148786F0829C9C",
      INIT_66 => X"4000809584400080958040008095800081018081501481000084958000008499",
      INIT_67 => X"0E99950300148F8EEC9C9C9898971817820E989403001414878601820E989484",
      INIT_68 => X"81501481000084958000008499800080999A809600001493928F8E811DDC0082",
      INIT_69 => X"99950300148F8E01820E99958440008095844000809580400080958000810180",
      INIT_6A => X"9894020014148786F0829C9C989B2017948006000680000680C206809417820E",
      INIT_6B => X"501481000084958000008499800080999980950300148B8B8786811DDC01820E",
      INIT_6C => X"02001414878601820E9894844000809584400080958040008095800081018081",
      INIT_6D => X"FC8400809D808000809D808000809D809C9A9B38000580C105809417820E9894",
      INIT_6E => X"889D080509889D0805889D04848080000B0C0284000080000084008484808099",
      INIT_6F => X"9D809C9A9B3C17840003CC0000809A000405889E040509889E0800004C9C0509",
      INIT_70 => X"80000B0C0284000080000084008484808099FC8400809D808000809D80800080",
      INIT_71 => X"9A000405889E040509889E0800004C9C0509889D080509889D0805889D048480",
      INIT_72 => X"9D808000809D809C9A9B3C179484808080808014140000C217840003CC000080",
      INIT_73 => X"889D04848080000B0C0284000080000084008484808099FC8400809D80800080",
      INIT_74 => X"03CC0000809A000405889E040509889E0800004C9C0509889D080509889D0805",
      INIT_75 => X"958002144C5480958002144C54849580F09404849500849500849500C0178400",
      INIT_76 => X"9504001400144C16148195000080000084008495CC0095001400144C955C5480",
      INIT_77 => X"9400008096000405889604050988960800004C94050988950805098895080588",
      INIT_78 => X"980988990988990484999B00051480D7980E8006001400144C161481950003CC",
      INIT_79 => X"048C99CC0099011802184C995C5988998502184C5988998502184C598C9984F0",
      INIT_7A => X"054C980D0E90990D0D0E90990D0D8C990C031800184C1B19899905098805098C",
      INIT_7B => X"980E14601801184C1B1989990007CC980405889A0509098C9A080D0E909A0D00",
      INIT_7C => X"8502184C5988998502184C598C9984F0980988990988990484999B00051480D7",
      INIT_7D => X"0C031800184C1B19899905098805098C048C99CC0099011802184C995C598899",
      INIT_7E => X"0405889A0509098C9A080D0E909A0D00054C980D0E90990D0D0E90990D0D8C99",
      INIT_7F => X"980988990988990484999B00051480D7980E14501801184C1B1989990007CC98",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[21]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[22]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(14),
      O => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[22:14][8192:12287]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"8000000008000000000202000000100000800001008200000000020010000001",
      INITP_01 => X"0000002001000000100040000400000008104000000000400200000020008000",
      INITP_02 => X"0000040010001000000001000000004082000000000200100000010004082000",
      INITP_03 => X"0000004002000000200080000000100080100080000001020800000000080040",
      INITP_04 => X"2004000002000080000020010000121000000004000800020000000008104000",
      INITP_05 => X"0020000002000800000010001000000009200000200100200000100004000010",
      INITP_06 => X"0800020000420000000008081040000000004002000000200081040000000004",
      INITP_07 => X"4100002000080002000080002000080002000080002000080002000080002000",
      INITP_08 => X"0080100000000920000000200400801002004008008010020040040080080100",
      INITP_09 => X"0040080100200200400101000010020040080100200400400801002002004004",
      INITP_0A => X"0080100200400801002002004008010010020020040000100200400801002004",
      INITP_0B => X"0820000000002001000000100040000000800000400400000000090800020800",
      INITP_0C => X"1000040001000040001000021000000040404082000000000200100000010004",
      INITP_0D => X"0020040040080208000100004000100004000100004000100004000100004000",
      INITP_0E => X"0400800801000000000000000002420000010020040080100200400400801002",
      INITP_0F => X"0200400800801002004004008002020000200400801002004008008010020040",
      INIT_00 => X"048C99CC0099011802184C995C5988998502184C5988998502184C598C9984F0",
      INIT_01 => X"054C980D0E90990D0D0E90990D0D8C990C031800184C1B19899905098805098C",
      INIT_02 => X"980E14401801184C1B1989990007CC980405889A0509098C9A080D0E909A0D00",
      INIT_03 => X"0005148000051480C20580958480801495680200148A8A8484809B00051480D7",
      INIT_04 => X"9D840084A1800080A1809F1E1C1A1800041480D7980E80070005148000051480",
      INIT_05 => X"000080000084008400144C198984C803000014141898E0878682A09C0F9C0484",
      INIT_06 => X"00041480D7980E941494000414805495979448548301144C82010014140214B0",
      INIT_07 => X"C0048094149500041480549597957C548301144C8203001814148B8A1E1C1A18",
      INIT_08 => X"9984F098098899098899048499970114CF949400870084048704840086008302",
      INIT_09 => X"05098C048C99CC0095011402144C955C5988998502184C5988998502184C598C",
      INIT_0A => X"9A0D00054C980D0E90990D0D0E90990D0D8C990C031400144C17198995050988",
      INIT_0B => X"8C970314CF94681401144C171989950007CC980405889A0509098C9A080D0E90",
      INIT_0C => X"0200041480C304809414955C140114020300948581821464030001000428908C",
      INIT_0D => X"8C9984F098098899098899048499970114CF9494008700840487048400860083",
      INIT_0E => X"8805098C048C99CC0095011402144C955C5988998502184C5988998502184C59",
      INIT_0F => X"909A0D00054C980D0E90990D0D0E90990D0D8C990C031400144C171989950509",
      INIT_10 => X"8499970314CF94641401144C171989950007CC980405889A0509098C9A080D0E",
      INIT_11 => X"02144C955C5988998502184C5988998502184C598C9984F09809889909889904",
      INIT_12 => X"0D0E90990D0D8C990C031400144C1719899505098805098C048C99CC00950114",
      INIT_13 => X"171989950007CC980405889A0509098C9A080D0E909A0D00054C980D0E90990D",
      INIT_14 => X"14021403000094868282146400000100042814949490970114CF946C1401144C",
      INIT_15 => X"977C548301144C8203001814149B9A1E1C1A1800041480D7980E941494681401",
      INIT_16 => X"970114CF949400870084048704840086008302C2048094149700041480549597",
      INIT_17 => X"4C955C5988998502184C5988998502184C598C9984F098098899098899048499",
      INIT_18 => X"90990D0D8C990C031400144C1719899505098805098C048C99CC009501140214",
      INIT_19 => X"89950007CC980405889A0509098C9A080D0E909A0D00054C980D0E90990D0D0E",
      INIT_1A => X"0114020000948783801464000001000428A09C9C970314CF94681401144C1719",
      INIT_1B => X"CF8686839C189900061480D7980E80050004148000041480C004809414975C14",
      INIT_1C => X"020200951400144C95979570548301144C8202C31414188B8B22201E1C9C0114",
      INIT_1D => X"9984F098098899098899048499970114CF949500870084048704840086008302",
      INIT_1E => X"05098C048C99CC0095011402144C955C5988998502184C5988998502184C598C",
      INIT_1F => X"9A0D00054C980D0E90990D0D0E90990D0D8C990C031400144C17198995050988",
      INIT_20 => X"8C970314CF94681401144C171989950007CC980405889A0509098C9A080D0E90",
      INIT_21 => X"0E9414947414010000951458140114020300958581821464030001000428908C",
      INIT_22 => X"980E80050006148000061480C206809414965C0300141492989900061480D798",
      INIT_23 => X"0484A1840084898000808980A322201E1C01144D0C8A86878300061480D71C98",
      INIT_24 => X"14140214B0000080000084008400144C1D8984C80301C31414189CE0A0980FA0",
      INIT_25 => X"1401144C1401020094145801001418950214CF949403144C54838202144C02C3",
      INIT_26 => X"838203144C03C31414181E1C1E1C01144D0C8E8B00061480D798980E94149548",
      INIT_27 => X"1480C306809414955C02009594C106809414955C1401144C0200951400144C54",
      INIT_28 => X"8F00061480D798980E941495481401000094145803001418950214CF94940006",
      INIT_29 => X"5C1401144C0100951400144C54838203144C02C31414181E1C1E1C01144D0C92",
      INIT_2A => X"0680D3980E80050006148000061480C206809414965C02009594C30680941496",
      INIT_2B => X"0588849DFC0200C31414D88B8686839C04849D840084A1800080A1809F1C1C00",
      INIT_2C => X"957C02C314140214B00040000080000088008801144C1C890509888805098888",
      INIT_2D => X"04840484008400809802034854820148548182C2068098941494000680509597",
      INIT_2E => X"1C4C5D8C9D89F09C0D8C9D09889D09889D9B0314CF90908C8C8A989405880484",
      INIT_2F => X"9909098809098C098C9DCC0099011802184C995C5D889D89021C4C5D889D8902",
      INIT_30 => X"0D0E12909E1100094C9C0E12909D110E12909D110E909D0D031800184C1B1D89",
      INIT_31 => X"889D09889D9B0114CF98541801184C1B1D8999000BCC9C0909889E090D0E909E",
      INIT_32 => X"99011802184C995C5D889D89021C4C5D889D89021C4C5D8C9D89F09C0D8C9D09",
      INIT_33 => X"909D110E12909D110E909D0D031800184C1B1D899909098809098C098C9DCC00",
      INIT_34 => X"01184C1B1D8999000BCC9C0909889E090D0E909E0D0E12909E1100094C9C0E12",
      INIT_35 => X"14B4820348140114021403020094858182146402C3040000149B0314CF985C18",
      INIT_36 => X"8A8687831C99000580D3980E8007C0068098941494B295BE9584818081808216",
      INIT_37 => X"99000580D3980E94149501001814148A9C9899000580D3980E94149501001414",
      INIT_38 => X"D3980E94149500001814148E9C9899000580D3980E94149500001814148E9C98",
      INIT_39 => X"14960300181414929C9899000580D3980E9414960300181414929C9899000580",
      INIT_3A => X"181414969C9899000580D3980E9414960200181414969C9899000580D3980E94",
      INIT_3B => X"9C9899000580D3980E94149701001814149A9C9899000580D3980E9414960200",
      INIT_3C => X"0580D3980E94149700001814149E9C9899000580D3980E94149701001814149A",
      INIT_3D => X"0E9414940300181414A29C9899000580D3980E94149700001814149E9C989900",
      INIT_3E => X"0200181414A69C9899000580D3980E9414940300181414A29C9899000580D398",
      INIT_3F => X"80D39C980E8007C10580989414940200181414A69C9899000580D3980E941494",
      INIT_40 => X"CB9495030018148B98189503CB9495020014148B1C9D00CB9C790C8686830004",
      INIT_41 => X"950300181498999501CB9595010018148F98189503CB95950000181498999501",
      INIT_42 => X"0018148F98189501CB96950100181498999502CB95950000181498999500CB95",
      INIT_43 => X"181498999500CB96950100181498999501CB96950300181498999503CB969502",
      INIT_44 => X"1498999503CB97950000181498999501CB97950300181498999502CB97950200",
      INIT_45 => X"840084A1800080A1809F1C1C0300009895140300181498999502CB9795020018",
      INIT_46 => X"88008801144C1C8905098888050988880588849DFC0200C31414D88B9C04849D",
      INIT_47 => X"0200181498189501CB94950348548282014802C314140214B000400000800000",
      INIT_48 => X"149398189500CB959501001814989A9501CB9495030018149398189503CB9495",
      INIT_49 => X"989A9503CB959500001814989A9500CB959503001814989A9502CB9595020018",
      INIT_4A => X"9502CB969500001814989A9503CB9695020018149798189501CB969501001814",
      INIT_4B => X"01CB979503001814989A9503CB979502001814989A9500CB969501001814989A",
      INIT_4C => X"98951403001814989A9502CB979502001814989A9500CB979501001814989A95",
      INIT_4D => X"03CB949703001414189B9B9C1C9902CB98550C96000480D398980E9414940000",
      INIT_4E => X"959703001814989B9503CB9597020018149F98189501CB949701001814989B95",
      INIT_4F => X"020018149F98189503CB959701001814989B9500CB959700001814989B9502CB",
      INIT_50 => X"001814989B9502CB969701001814989B9503CB969700001814989B9501CB9697",
      INIT_51 => X"1814989B9501CB979701001814989B9503CB979703001814989B9500CB969702",
      INIT_52 => X"8282004800C31414189B9C1C1C01000098971703001814989B9500CB97970200",
      INIT_53 => X"189500CB94970000181498989501CB949703001814A398189503CB9497014854",
      INIT_54 => X"03CB95970300181498989500CB95970200181498989502CB959701001814A398",
      INIT_55 => X"96970300181498989503CB969702001814A798189501CB959701001814989895",
      INIT_56 => X"970300181498989503CB96970100181498989500CB96970000181498989502CB",
      INIT_57 => X"0200181498989502CB97970100181498989500CB97970000181498989501CB97",
      INIT_58 => X"878388A00FA0848080A29F000780D39C0E988004C30480989414960300989717",
      INIT_59 => X"00880088748989840114B000808000144C1C8180F40301C3141418A0E08B8A86",
      INIT_5A => X"0100008C8C02B000819500810000008C8C749D02144C20850000048000008000",
      INIT_5B => X"4854820148548182C2078098941495000780509597957C140114B00081950081",
      INIT_5C => X"0988990988999B0314CF98949490929894058904840485048400840080940203",
      INIT_5D => X"0099011802184C995C5988998902184C5988998902184C598C9989F0980D8C99",
      INIT_5E => X"129099110E129099110E90990D031800184C1B19899909098809098C098C99CC",
      INIT_5F => X"1801184C1B198999000BCC980909889A090D0E909A0D0E12909A1100094C980E",
      INIT_60 => X"8902184C5988998902184C598C9989F0980D8C990988990988999B0114CF9854",
      INIT_61 => X"0D031800184C1B19899909098809098C098C99CC0099011802184C995C598899",
      INIT_62 => X"0909889A090D0E909A0D0E12909A1100094C980E129099110E129099110E9099",
      INIT_63 => X"03C394868282146403C3040000149B0314CF985C1801184C1B198999000BCC98",
      INIT_64 => X"0E8007C0078098941495B296BE958482808280821614B4830348140114021403",
      INIT_65 => X"001814148A9C9899000580D3980E941495030014148A8687831C99000580D398",
      INIT_66 => X"8E9C9899000580D3980E94149502001814148E9C9899000580D3980E94149503",
      INIT_67 => X"000580D3980E9414960100181414929C9899000580D3980E9414950200181414",
      INIT_68 => X"980E9414960000181414969C9899000580D3980E9414960100181414929C9899",
      INIT_69 => X"9703001814149A9C9899000580D3980E9414960000181414969C9899000580D3",
      INIT_6A => X"14149E9C9899000580D3980E94149703001814149A9C9899000580D3980E9414",
      INIT_6B => X"9899000580D3980E94149702001814149E9C9899000580D3980E941497020018",
      INIT_6C => X"80D3980E9414940100181414A29C9899000580D3980E9414940100181414A29C",
      INIT_6D => X"9414940000181414A69C9899000580D3980E9414940000181414A69C98990005",
      INIT_6E => X"02CB9495000014148B1C9D03CB9C790C868683000580D39C980E8006C1058098",
      INIT_6F => X"95030018148F98189502CB95950200181498999500CB9495010018148B981895",
      INIT_70 => X"0300181498999501CB95950200181498999503CB95950100181498999500CB95",
      INIT_71 => X"181498999500CB96950100181498999502CB9695000018148F98189500CB9695",
      INIT_72 => X"1498999500CB97950100181498999501CB97950000181498999503CB96950300",
      INIT_73 => X"9F0200009895140100181498999501CB97950000181498999502CB9795020018",
      INIT_74 => X"89840114B000808000144C1C8180F40300C3141418A0E08BA09C0FA0848080A2",
      INIT_75 => X"B0008196008203C0009093749D02144C208500000480000080000088008874A1",
      INIT_76 => X"00181498189501CB949503485482820148140114B0008196008200C000909302",
      INIT_77 => X"9798189500CB959501001814989A9501CB9495000018149798189503CB949503",
      INIT_78 => X"9A9503CB959501001814989A9500CB959503001814989A9502CB959502001814",
      INIT_79 => X"02CB969500001814989B9503CB9695030018149B98189501CB96950200181498",
      INIT_7A => X"CB979500001814989B9503CB979503001814989B9500CB969501001814989B95",
      INIT_7B => X"951400001814989B9502CB979502001814989B9500CB979501001814989B9501",
      INIT_7C => X"CB949700001414189F9F9C1C9900CB98550C9A000580D398980E941494030098",
      INIT_7D => X"970300181498989502CB959702001814A398189500CB949701001814989B9501",
      INIT_7E => X"001814A398189501CB95970200181498989503CB95970100181498989500CB95",
      INIT_7F => X"181498989500CB96970100181498989502CB96970000181498989503CB969703",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[21]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[22]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ena,
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(14),
      O => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[22:14][12288:16383]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"0000020000200400801002004008008010020040040080080100002004008010",
      INITP_01 => X"0000008000000000000000000000000000000400000100000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000010020000000801100000000000",
      INITP_03 => X"0080008000000001000000000000000000000000000000000000000000000000",
      INITP_04 => X"2044088110220440881101102204408808200400000000000000000000842010",
      INITP_05 => X"0000000000000000002000000420440881102204408811011022044088080104",
      INITP_06 => X"0000000000000000000000000000004000000800000000000000001000200800",
      INITP_07 => X"8110220220440881101040088000000000000000000000108402001000100000",
      INITP_08 => X"0000400001084088110220440881102202204408811010020840881102204408",
      INITP_09 => X"0000210804002000200800200000080000800010004040000000000000000000",
      INITP_0A => X"8110100208408811022044088110220220440881100820000000010000000000",
      INITP_0B => X"0440881100820000000000000004420001084088110220440881102202204408",
      INITP_0C => X"1084088110220440881102202204408811010020840881102204408811022022",
      INITP_0D => X"0000000100008000000000800000000000200000000004000000000000442000",
      INITP_0E => X"0000000000000000000000000000040004000000000400020000000002000100",
      INITP_0F => X"0000002100108000000008201040208041008000000004400000000000000000",
      INIT_00 => X"1498989500CB97970100181498989501CB97970000181498989503CB96970300",
      INIT_01 => X"48548282004801C314149F9C0003009897170000181498989502CB9797020018",
      INIT_02 => X"A798189500CB94970100181498989501CB949700001814A798189503CB949701",
      INIT_03 => X"989503CB95970100181498989500CB95970300181498989502CB959702001814",
      INIT_04 => X"02CB96970000181498999503CB969703001814AB98189501CB95970200181498",
      INIT_05 => X"CB97970000181498999503CB96970300181498999500CB969701001814989995",
      INIT_06 => X"97170000181498999502CB97970200181498999500CB97970100181498999501",
      INIT_07 => X"88950988950484950484958700849583008095828007C1058098941497030098",
      INIT_08 => X"849600849680040504058C96048496BC050D0D0D8C960D8C96038181BC549409",
      INIT_09 => X"81010081020081509464948100C0868200008000008000809517148000010000",
      INIT_0A => X"4C14816094800E17848080811B1896E898800700048480008080008080008094",
      INIT_0B => X"9583008095820004808040809580408095BC408095C00004BC80408101810281",
      INIT_0C => X"96BC050D0D0D8C960D8C96038181BC5494098895098895048495048495870084",
      INIT_0D => X"868200008000008000809517148000010000849600849680040504058C960484",
      INIT_0E => X"809A9880060004848000808000808000809481010081020081509464948101C0",
      INIT_0F => X"850084020301080C858100C000C000888486820100809980D488809A84809A84",
      INIT_10 => X"4C589554810081020301080C868201C001C00090908C8C8A0500849594809454",
      INIT_11 => X"00809980E40005848002008402000343008180FC000584808101814C02810381",
      INIT_12 => X"020084020000430082000301080C868102C001C094008103C000000000849580",
      INIT_13 => X"01C00098988499008499948094008201C000948682809900809980D900058880",
      INIT_14 => X"0C0C88848180880A1485030380880A14811C0C8180005C558B84040404830083",
      INIT_15 => X"0005098F050E8F050E8F050E8C050D8C050D94091511110D0C08048982000C83",
      INIT_16 => X"0005098F050E8F050E8F050E8C050D8C050D94091511110D0C0804070B820100",
      INIT_17 => X"010082008200008700068700058700058400058400049000100C0C0804000100",
      INIT_18 => X"83008002C000A4A4A08495048495948494000301080C848100C003C0A09C9D82",
      INIT_19 => X"048582000C830C0C84848180880A1485030380880A14811C0C8180005C548784",
      INIT_1A => X"0407078201000004048B050A8B05098B05098805098805099004100C0C080804",
      INIT_1B => X"0804040001000004048B050A8B05098B05098805098805099004100C0C080804",
      INIT_1C => X"02C001C0A882010082008200008700058700058700058400048400048C000C08",
      INIT_1D => X"18800700058000058880008102810148140000000004048482000301080C8481",
      INIT_1E => X"965497024890548401144C54838201001814148F8F888A8486809DB4849C983C",
      INIT_1F => X"4C54838203144C03831414181E1C1E1C01144D0C96930114CF98989557989516",
      INIT_20 => X"9895171470140101C396145803C396140203C39614581401144C03C396140014",
      INIT_21 => X"1485000509888805098888058884959400048581950000848000008480008080",
      INIT_22 => X"9004860080000000481481840001888480050988848005098884181816140248",
      INIT_23 => X"9C209D00CB9C710C9F01CB9A9B969C9C99B48098940817940001940086900486",
      INIT_24 => X"9503CB959400C318149B9B9500CB949403C318149B9B9502CB949402C31414A3",
      INIT_25 => X"CB959400C318149B989503CB959403C31814A39B189501CB959402C318149B9B",
      INIT_26 => X"969400C318149B989503CB969402C318149B989500CB969401C318149B989502",
      INIT_27 => X"1703C318149B989502CB979402C318149B989500CB969401C318149B989501CB",
      INIT_28 => X"CB949400C31814A79B189500CB94940248548282004801831414A30002C39B94",
      INIT_29 => X"959400C318149B989503CB959402C318149B989500CB949401C318149B989502",
      INIT_2A => X"03C318149B989502CB959402C318149B989503CB959401C31814A79B189501CB",
      INIT_2B => X"C318149B989501CB969402C318149B989503CB969400C318149B989500CB9694",
      INIT_2C => X"009B971400C39B941701C318149B989502CB979400C318149B989500CB969403",
      INIT_2D => X"80008080989717147001C31499144F9897169654970148548001144C54828201",
      INIT_2E => X"1614024814850005098888050988880588849594000485819700008480000084",
      INIT_2F => X"8690048690048600800000004814818400018884800509888480050988841818",
      INIT_30 => X"8A8A8487809DB4841C980E0D8006000580000580C10580958081179600019400",
      INIT_31 => X"848000808095171400058050820E99951744548001144C54838201C31414188F",
      INIT_32 => X"9700059480008290008290008200800080000000058050148140000084800000",
      INIT_33 => X"02854C1885609885840F9D1B1F848080851F1C9AEC9692908F98008080999897",
      INIT_34 => X"808080808016141414010014028044849980448499BC448499F801BC44850185",
      INIT_35 => X"5C80809D9E988480808080801E1C980E9894820E999516965496010096161484",
      INIT_36 => X"980E99840084800484800484008280980E84808080808020209C0E99830E1C64",
      INIT_37 => X"04841B180004058884040588840484809D1B1883830E1C028480808080801F1C",
      INIT_38 => X"0C0A0801144D0C9B980114CF94A0A09900808099840000848080000484808000",
      INIT_39 => X"C397140200C39714581401144C03C3971400144C54838203144C00831414180E",
      INIT_3A => X"84849517140082400000848000008480008080171417146C140102C397145800",
      INIT_3B => X"0001888480050988848005098884181816140248148544040588840405888404",
      INIT_3C => X"8317948480808080801414161400940086900486900486008600000348148184",
      INIT_3D => X"949400C31414A7A4209D00CB9C710CA301CBA29F9E9C9C99B480989408179503",
      INIT_3E => X"9403C318149B989503CB959402C318149B989500CB949401C318149B989502CB",
      INIT_3F => X"C318149B999502CB959402C318149B999503CB959400C31814AB9B189501CB95",
      INIT_40 => X"18149B999501CB969401C318149B999503CB969400C318149B999500CB969403",
      INIT_41 => X"14A70000C39B941701C318149B999502CB979400C318149B999500CB969403C3",
      INIT_42 => X"C318149B999502CB949402C31814AB9B189500CB949402485482820048038314",
      INIT_43 => X"14AF9B189501CB959401C318149B999503CB959400C318149B999500CB949403",
      INIT_44 => X"9B999500CB969401C318149B999502CB959400C318149B999503CB959402C318",
      INIT_45 => X"999500CB969401C318149B999501CB969403C318149B999503CB969402C31814",
      INIT_46 => X"01144C54838203C39B941402C39B941703C318149B999502CB979402C318149B",
      INIT_47 => X"0000848000008480008080989717147003C31499144F98941696549701485480",
      INIT_48 => X"8005098884181816140248148500050988880509888805888495940004868194",
      INIT_49 => X"8217970001940086900486900486008200000048148184000188848005098884",
      INIT_4A => X"008482140000809596FC95830E991B1403090D95000580505480830002009582",
      INIT_4B => X"8001144C54838203C31414180C868099B480148006000580000580C305809895",
      INIT_4C => X"8102814C1481609481800F1B1B848080811B189AE88698949497970005805054",
      INIT_4D => X"0114CF989495000094161401C3018040809580408095BC408095F800BC408101",
      INIT_4E => X"1401144C01C3951400144C54838203144C02831814141E1C1A1801144D0C8A8A",
      INIT_4F => X"008480000084800080801714171448140103C395145802C395140202C3951458",
      INIT_50 => X"8000008480800004848080000484801414008095940080151400814C14814000",
      INIT_51 => X"8E8C88898486831C8500058884000484840080809C9C0F048005000580000584",
      INIT_52 => X"949700C3141418989908A100CBA0750C9702CB9790A0A09DB588018B9C0F5093",
      INIT_53 => X"9703C318149A9B9503CB959702C318149A9B9500CB949701C318149A9B9502CB",
      INIT_54 => X"C318149A9B9502CB959702C318149A9B9503CB959700C318149F9A189501CB95",
      INIT_55 => X"18149A9B9501CB969701C318149A9B9503CB969700C318149A9B9500CB969703",
      INIT_56 => X"14980000C39A971701C318149A9B9502CB979700C318149A9B9500CB969703C3",
      INIT_57 => X"C318149A9B9502CB949702C318149F9A189500CB949702485482820048038314",
      INIT_58 => X"14A39A189501CB959701C318149A9B9503CB959700C318149A9B9500CB949703",
      INIT_59 => X"9A989500CB969701C318149A989502CB959700C318149A989503CB959702C318",
      INIT_5A => X"989500CB969701C318149A989501CB969703C318149A989503CB969702C31814",
      INIT_5B => X"01144C54838203C39A961402C39A971703C318149A989502CB979702C318149A",
      INIT_5C => X"00008480008080171417144002C3951403C394161401C3A29496979702485480",
      INIT_5D => X"8480800004848080000484801414008095940082151400814C14814000008480",
      INIT_5E => X"141418ACA908A100CBA0750CAB02CBA7A4A0A09DB588018B9C0F1C0202840000",
      INIT_5F => X"1498999503CB959501C3181498999500CB949500C3181498999502CB949503C3",
      INIT_60 => X"999502CB959501C3181498999503CB959503C31814AF98189501CB959502C318",
      INIT_61 => X"9501CB969500C3181498999503CB969503C3181498999500CB969502C3181498",
      INIT_62 => X"C398951700C3181498999502CB979503C3181498999500CB969502C318149899",
      INIT_63 => X"9A9502CB949501C31814B398189500CB94950248548282004802831414AC0003",
      INIT_64 => X"9501CB959500C31814989A9503CB959503C31814989A9500CB949502C3181498",
      INIT_65 => X"CB969500C31814989A9502CB959503C31814989A9503CB959501C31814B39818",
      INIT_66 => X"969500C31814989A9501CB969502C31814989A9503CB969501C31814989A9500",
      INIT_67 => X"838202C398951401C398951702C31814989A9502CB979501C31814989A9500CB",
      INIT_68 => X"00808017141714400183951402C396161400C3B6949497970048548001144C54",
      INIT_69 => X"04848080000484801414008095960080151400814C1481400000848000008480",
      INIT_6A => X"980E64B61880000085800000858000818098980E953017960084000084808000",
      INIT_6B => X"99998005000780000780C007809894951B960300140083980F18000200140083",
      INIT_6C => X"8080808020209D03488A8B878782980E980E9495848080808080980E21209D9C",
      INIT_6D => X"0014008395601481000084800000848000809880949595018314148F23A08480",
      INIT_6E => X"14148E1B988480808080809918189503C8950200999495190100140083950303",
      INIT_6F => X"0014008395030000140083956014810000848000008480008098809495950383",
      INIT_70 => X"988094959600831414921B988480808080809918189503C89500009994951903",
      INIT_71 => X"0200999496190000140083950302001400839560148100008480000084800080",
      INIT_72 => X"80000084800080988094959602831414921B988480808080809918189503C895",
      INIT_73 => X"9914149603C99503009994961902001400839503000014008395601481000084",
      INIT_74 => X"8395601481000084800000848000809880949596008314961794848080808080",
      INIT_75 => X"808000008480801918940E989416140100999496190000140083950302001400",
      INIT_76 => X"1895940E99980D08A1A00E9D9C0F1F95940E0006848000008480808000008480",
      INIT_77 => X"008080980F1514840080808000808080008080980F1514848080808080940F19",
      INIT_78 => X"008080940F1514840080808000808080008080980F1514840080808000808080",
      INIT_79 => X"008480808000008480808000008480801918940F161495840080808000808080",
      INIT_7A => X"99848080808080980E21209D9C9999024882980E9818980E98360D8006008400",
      INIT_7B => X"03831492999502C8950000999595190383148CA102488F8B8B87869C0E980E98",
      INIT_7C => X"961903831496999502C89500009995961903831492999502C895000099959619",
      INIT_7D => X"00008480801918980E9894161401009995961900831496959602C99501009995",
      INIT_7E => X"0D1497000001489A980E9818980E98943A0D1484000084808080000084808080",
      INIT_7F => X"9C0E980E9899848080808080980E21209D9C999902489A980E983C980E98941E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[21]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[22]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => ena,
      I3 => addra(14),
      O => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[22:14][16384:20479]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ <= \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\;
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"0000000210004400000000008800000020008400000000208041008201040200",
      INITP_01 => X"0000000000000000000000000000000002000840000000020804100820104020",
      INITP_02 => X"0400000000080021000000020824104820904120800000000440000000002200",
      INITP_03 => X"0000000000000000000800080001040800000800000000220000820000004400",
      INITP_04 => X"0200800000080000000000000000000240000082040000040000000100001000",
      INITP_05 => X"9040000000840400048480004080200000020000000000000000000020000000",
      INITP_06 => X"0020824104820904120800000008000000000400084000000104120824104820",
      INITP_07 => X"1048209040000000401211000040240021804800430048004300020001080000",
      INITP_08 => X"100000001010900010000000008008800430086010C000884000000104120824",
      INITP_09 => X"000000000220100001021000086010C010C10022100000004104820904120824",
      INITP_0A => X"0000000000000000000000001000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000010000000000000000000000",
      INITP_0C => X"0000000000080000000000000000000000000000000000000000000000100000",
      INITP_0D => X"0000000040000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000808000000100000000000000000",
      INITP_0F => X"0000000000022000840000000000000000000000000000000010800000000000",
      INIT_00 => X"020098979419008314A6989502C894010098979419008314A4A10248A3A39F9F",
      INIT_01 => X"C994020098979519018314AA989502C894020098979519018314AA989502C894",
      INIT_02 => X"00008480808000008480801918980E9B971614020098979519018314AE949602",
      INIT_03 => X"0680C3068094149501000148AE980E983C980E98941E0D149784000084808080",
      INIT_04 => X"08A00FA0270DA00E800400068000068000068000068000068000068000068000",
      INIT_05 => X"2000204C8C0F8C8C0D0C708C0F8C8C0D0F548C0F8C8C0E748C0F8C880EA00FA0",
      INIT_06 => X"0E98941E0D149401001402488782940F9420940F943F0D940E58200120022003",
      INIT_07 => X"8F8F8B8B9C0E980E9899848080808080980E21209D9C9999024886980E983C98",
      INIT_08 => X"9502C89503009995961901831492999502C89502009995961901831490A10248",
      INIT_09 => X"9A959602C99503009995961902831496999502C8950300999596190283149699",
      INIT_0A => X"8480808000008480808000008480801918980E99941614030099959719028314",
      INIT_0B => X"000780000780C10780941497020001489A980E983C980E98941E0D1494840000",
      INIT_0C => X"0EB9B80F38B9B80E8D8C0D0FA1A00E0348A00FA0000780000780000780000780",
      INIT_0D => X"8C0F21208400808080008080800080808C0F2120848080808080A00F3D3CBDBC",
      INIT_0E => X"8C0F21208400808080008080800080808C0F2120840080808000808080008080",
      INIT_0F => X"00008480808000008480803938A00F0E0CA1A00E840080808000808080008080",
      INIT_10 => X"0F88880D0B54880F88880E74880F88A00FA038A00FA0170D1C84000084808080",
      INIT_11 => X"9F9E940F9400940F941F0D940E782001200220032000204C880F88880D087088",
      INIT_12 => X"8314A8A10248A6A7A3A3980F980F9495848080808080940F21209D9899950248",
      INIT_13 => X"19038314AE989502C89400C398949519038314AA989502C89400C39894951903",
      INIT_14 => X"949619008314B2949602C99401C398949519038314AE989502C89400C3989495",
      INIT_15 => X"0D14978400008480808000008480808000008480801918980E9897161401C398",
      INIT_16 => X"000780000780000780000780C0078097149600000148B2980E983C980E98971E",
      INIT_17 => X"0780000780C207809E9A9B97971C9703001C18181403489FBEBABBB7B7A00FA0",
      INIT_18 => X"999C998480808119189899014882980E9830980E980E0D800500078000078000",
      INIT_19 => X"14948480808080801918940F98959401C3989595190083148B8B87869C0E980E",
      INIT_1A => X"8080801C1C9C0E980E999C99848080811918989902488E980E983C980E981A0D",
      INIT_1B => X"95601481000084800000848000809A809495960083141493938F861F9C848080",
      INIT_1C => X"958480808080801918940F99959401C39996961900C3140083950302C3140083",
      INIT_1D => X"14908C8C888A8687831F9F8728188007000680000680000680000680C2068014",
      INIT_1E => X"0180920109880109880080171480008100828000850081BC0085008100820180",
      INIT_1F => X"8480808080801714141484808016148400848004848004849681010085509481",
      INIT_20 => X"9898839C998480808080801E1C98980E959401C3141894949C980E9994171481",
      INIT_21 => X"9F9F9823A08480808080802020A09C99A09D848080811D1C989903489B989824",
      INIT_22 => X"0083950300C314008395601481000084800000848000809B8094959702831414",
      INIT_23 => X"160D0D149417940000009714848080808080191894959703C39B97971902C314",
      INIT_24 => X"0080171480008100828000850081BC008500810080038014A4A2A21B9B832400",
      INIT_25 => X"14848080161484008480048480048494810100855094820380A6010988010988",
      INIT_26 => X"808080801E1C98980E959403C314189C82980E99941714848080808080171414",
      INIT_27 => X"000580000580C305809585818118011A0D0D149417940300141498839C998480",
      INIT_28 => X"97872C1796008700860487048600870082008103801488868783179F83188005",
      INIT_29 => X"09880080171480008100828000850081BC00860081008200801490908C8C8A16",
      INIT_2A => X"1414148480801614840084800484800484968101008550948100809601098801",
      INIT_2B => X"8480808080801E1C98980E949500C314189C980E989517148184808080808017",
      INIT_2C => X"80139E8005000680C006809485818218011A0D0D149417950000141498839C99",
      INIT_2D => X"87831C011C0E021C0F209E011C0E021C0F209F848080808080A0A00E1E1C0006",
      INIT_2E => X"9D989995034894943094949502C3141402488F8888288888209C0E448E8B8886",
      INIT_2F => X"C89602C39A9697190183149B9D02489697939398989495848080808080941D1C",
      INIT_30 => X"9502C89603C39A9697190183149E9A9502C89602C39A9697190183149A9A9502",
      INIT_31 => X"19189496161403C39A969419028314A2969602C99603C39A9697190283149E9A",
      INIT_32 => X"00951400C3014898983098989514840000848080800000848080800000848080",
      INIT_33 => X"0C6D8C8C8C0D0F4D8C8C8C0E698C8C8C0E8888880E288888A00E1C0000010101",
      INIT_34 => X"A03938B98C89A10348A3A0A034A0A09C0E4C0801080208030800084D8C8C8C0D",
      INIT_35 => X"999502C89503C399949519024314AFB90248A8A9A5A78C88A0A1848080808080",
      INIT_36 => X"14B2999502C89503C399949619024314B2999502C89503C399949519024314AE",
      INIT_37 => X"84808019189494161400C399949619034314B6959602C99500C3999496190243",
      INIT_38 => X"02030100941401C3014898983098989414840000848080800000848080800000",
      INIT_39 => X"54021701140208160F0380820001009C999894951C01C31C1818140348A0A002",
      INIT_3A => X"54021701140208160F0380820080BA1401430102431696038014B61702008014",
      INIT_3B => X"1454021701140208160F03808200809701430102431697038014BA1702008014",
      INIT_3C => X"98980E991614000680129614950080BE1602430102431697038014BE17020180",
      INIT_3D => X"98349898940E4C821401140E02140F1C9A01140E9403140E9997848080808080",
      INIT_3E => X"0343148CA102488B8B87849C9C9899848080808080982120A19C9D9903488298",
      INIT_3F => X"961903431492999502C89500C3999495190343148E999502C89500C399949519",
      INIT_40 => X"9994961900431496959602C99501C39994961900431492999502C89501C39994",
      INIT_41 => X"98309898941484000084808080000084808080000084808019189494161401C3",
      INIT_42 => X"809702431701140208160F03808201009C98941C03000003C3941402C3014898",
      INIT_43 => X"9401809703431701140208160F00808201809702431701140208160F00808201",
      INIT_44 => X"801490218B832000088F8E8A8B87878023000580139F8006C206809C99989414",
      INIT_45 => X"1614010A92961402000100042898951796008700860487048600870082008202",
      INIT_46 => X"969C9C349C9C94481401140E0C9603140F01140E1C9997848080808080989899",
      INIT_47 => X"97190343149D8902489F989B94A09C9C9D8480808080809C0908A1A09D9D0348",
      INIT_48 => X"9B979419004314A29B9502C89701C39B979419004314A29B9502C89701C39B97",
      INIT_49 => X"02C39B979419004314A6979602C99701C39B979419004314A69B9502C89701C3",
      INIT_4A => X"4898983098989614840000848080800000848080800000848080191894961614",
      INIT_4B => X"AA1402031701140208160F03808201C314180C9D951C00010103C3961402C301",
      INIT_4C => X"01801602031701140208160F00808201809502031701140208160F0380820180",
      INIT_4D => X"000014149914030AAEAB94000580129418011A0D0D1494149501009D99999514",
      INIT_4E => X"8887868281181C188005C105809999951C011E0D0D1495149501009D99999596",
      INIT_4F => X"818696038095818296018014929299811401808E15140080148E95810280148B",
      INIT_50 => X"8095140380149695810380141496989501801498958A96008095818696028095",
      INIT_51 => X"14038095818A970080958186970280958186970380958182970180149A958100",
      INIT_52 => X"1498968A970080958186970180958186970380958182970080149A9581008095",
      INIT_53 => X"86970380958186970180958182970280149E9581028095140180149E95810080",
      INIT_54 => X"A295810017820E989482958296869686968A978A978E978E0A148A9702809581",
      INIT_55 => X"94038095818694008095818294028014A6958101809514008014A29581028014",
      INIT_56 => X"AA958101809514008014AA958100801414A6989502801498958A940180958186",
      INIT_57 => X"8101809514008095818A95018095818695038095818695008095818295028014",
      INIT_58 => X"958101801498968A95018095818695028095818695008095818295018014AE95",
      INIT_59 => X"038095818696008095818696028095818296038014B2958103809514028014AE",
      INIT_5A => X"81038014B295810017820E989482948294869486958A958A958E958E0A148A96",
      INIT_5B => X"8095818696008095818696018095818296038014B6958102809514018014B695",
      INIT_5C => X"97038014BE958102809514018014BA958101801414BA989503801498958A9602",
      INIT_5D => X"8014BE958102809514018095818A970280958186970080958186970180958182",
      INIT_5E => X"03801482958102801498968A9702809581869703809581869701809581829702",
      INIT_5F => X"0A148A9400809581869401809581869403809581829400801482958100809514",
      INIT_60 => X"80148695810080148695810017820E989682968296869786978A978A978E948E",
      INIT_61 => X"958A950340958186950140958186950240958182950080148A95810340951402",
      INIT_62 => X"40958182950040148E9581034095140240148E9581024014148A989500401498",
      INIT_63 => X"81829603401492958103409514024095818A9503409581869501409581869502",
      INIT_64 => X"0140951400401492958103401498968A96034095818696004095818696024095",
      INIT_65 => X"968E968E0A148A96014095818696024095818696004095818296014014969581",
      INIT_66 => X"000614800006148000061480C106148017820E989482948295869586958A958A",
      INIT_67 => X"0D8C888981890A14890B0380890A14891C0C8504810340800087008005000680",
      INIT_68 => X"090D8F090E8F090E8F090E8C090E8C090D980D151511110D0D098D86000D870C",
      INIT_69 => X"090D8F090E8F090E8F090E8C090E8C090D980D151511110D0D090B0F86010405",
      INIT_6A => X"0C89058805098B050A8B050A8B0509880509880509940911110D0D0808010405",
      INIT_6B => X"083C0D8900000C0C85000148078501854C148100C3018D88888484888501850C",
      INIT_6C => X"90918C84850001098801098C00010C080000890301098F010D8C010D90090D0D",
      INIT_6D => X"0000880001040000340C820001480701481486000148078401844C148102C300",
      INIT_6E => X"04310D8004000600808000810000008700058400048800080400008100000080",
      INIT_6F => X"4498980F1A84808098980E949594008404850081024000888884868307850404",
      INIT_70 => X"14848180484498980F1A85818048484498980F18858080484498980F18848080",
      INIT_71 => X"C398008203C30094940481004090928C8C86830083000007848080804094940E",
      INIT_72 => X"03C3A4008103C300A00482004000A29C9C048500149600820083010300988303",
      INIT_73 => X"98980E949594008604850083004000A8030087001D0D9400800080010300A480",
      INIT_74 => X"0F1A85818048484498980F18858080484498980F188480804498980F1A848080",
      INIT_75 => X"890A14891C0C85048200400081000007848080804094940E1484818048449898",
      INIT_76 => X"0A12900A12980D19151511110D098D86000D870C0D8C888981890A14890B0380",
      INIT_77 => X"0A12900A12980D19151511110D090B0F86010405090D930A13930A12930A1290",
      INIT_78 => X"8B050A88050988050994091511110D0808010405090D930A13930A12930A1290",
      INIT_79 => X"B4008500149400810082020300B082000300B0ACACA9058A05098B050A8B050A",
      INIT_7A => X"048982000C830C0C89848580880A1485070380880A14851C0C850082004000B6",
      INIT_7B => X"04070B8201000005098B050A8B050A8B0509880509880509940911110D0D0808",
      INIT_7C => X"0808040401000005098B050A8B050A8B0509880509880509940911110D0D0808",
      INIT_7D => X"0300BC83020300B8B80085000487000587000587000584000584000490040C0C",
      INIT_7E => X"8C8B85008600800040888A87868310188006C307809894968586820083008303",
      INIT_7F => X"000D870C0D8C888981890A14890B0380890A14891C0C8604810040019490918C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[21]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[22]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(14),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(13),
      O => \^device_8series.with_bmm_info.sp.simple_prim36.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[22:14][20480:24575]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"0000420000000000000000000000000000000010800000000000000000000000",
      INITP_01 => X"0000000000000000000000000000002100000000000000000000000000000000",
      INITP_02 => X"0000000000000800081000000000900000000000000240000000000900002100",
      INITP_03 => X"0080000000000800000000000000004200080000000000800000000000000800",
      INITP_04 => X"0001000002000004000008000010000004000810000108001000000000000420",
      INITP_05 => X"0100000000000000000000000000000000000000000800000100000040000080",
      INITP_06 => X"0020000000000000000000000000000080000000000000000000000000000000",
      INITP_07 => X"2201104404200800000000000002044101100800100000000000000000000000",
      INITP_08 => X"2101004000000000000010220808000001020880840100000000000000408820",
      INITP_09 => X"0840401000000000000004088204042010102008020000000000000081104020",
      INITP_0A => X"4010808020000000000000081104080404202008000000000000020441020208",
      INITP_0B => X"0000000000000000800020000000000020000000000040000000000004012000",
      INITP_0C => X"000000000000000000000000000000000000000000A00924924924C000000100",
      INITP_0D => X"0000100000000000000000000000000000000000000000000000008000000000",
      INITP_0E => X"0000000000000000000010000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000020000000000000000000000000000",
      INIT_00 => X"86010405090D930A13930A12930A12900A12900A12980D19151511110D098D86",
      INIT_01 => X"08010405090D930A13930A12930A12900A12900A12980D19151511110D090B0F",
      INIT_02 => X"03009C989895058A05098B050A8B050A8B050A88050988050994091511110D08",
      INIT_03 => X"890B0380890A14891C0C860483014000A2A000860014008300830203009C8300",
      INIT_04 => X"930A12900A12900A12980D19151511110D098D86000D870C0D8E888981890A14",
      INIT_05 => X"930A12900A12900A12980D19151511110D090B0F86010405090D930A13930A12",
      INIT_06 => X"0A8B050A8B050A88050988050994091511110D0808010405090D930A13930A12",
      INIT_07 => X"81024094000098959485868000800081000300A880020300A4A4058905098B05",
      INIT_08 => X"0C0D8E888981890A14890B0380890A14891C0C860483034000ACAA1494008600",
      INIT_09 => X"05090D930A13930A12930A12900A12900A12980D19151511110D098D86000D87",
      INIT_0A => X"05090D930A13930A12930A12900A12900A12980D19151511110D090B0F860104",
      INIT_0B => X"00B0AC058905098B050A8B050A8B050A88050988050994091511110D08080104",
      INIT_0C => X"1489070380880A14851C0C860083014000B400860000810082020300B0820003",
      INIT_0D => X"0E8F090E8C090D8C090D94091511110D0D09098982000D830C0D8A888580890A",
      INIT_0E => X"0E8F090E8C090D8C090D94091511110D0D09090B0B8201000109098F090E8F09",
      INIT_0F => X"010A8B01098B01098801098801099004100C0C08080401000109098F090E8F09",
      INIT_10 => X"0D14951794000099959485858200820083000300B883020300B8B4008500048B",
      INIT_11 => X"8986008600810340970100050000049897948986008500810040BEBE3C00160D",
      INIT_12 => X"01000000848600850081004082823800160D0D14971797010005000004999794",
      INIT_13 => X"8100010088810200000088860086008102409400009894948584800000008481",
      INIT_14 => X"03000098959485820485008101408E8E3400160D0D1494179401009994948585",
      INIT_15 => X"80000680C10680988100160D0D14951795030000999594858204820081014095",
      INIT_16 => X"8500820340908C8C8A150086008001408B868782281880060006800006800006",
      INIT_17 => X"14149897969C9989861894140087008202409500000500000490989495898500",
      INIT_18 => X"00A08102000000A0860085008201409E9F9A001A0D0D18981414010005000004",
      INIT_19 => X"97858480000200A48103000000A4860087008203409700009897978584800001",
      INIT_1A => X"4096030005000004989595898600850082024014AA9600160D0D149702009A97",
      INIT_1B => X"1494179401009897811401160D0D14950300050000049A959589860087008202",
      INIT_1C => X"B48201000000B086008500820140B095008500820340AEAFAA30199800160D0D",
      INIT_1D => X"000100B88202000000BAB4861495008700820240950000999597868682000000",
      INIT_1E => X"050000049997958A8600850082014014BE9B00160D0D149501009B9597868683",
      INIT_1F => X"00009996821401160D0D14970200050000049B97958A86008700820140970200",
      INIT_20 => X"9495888600850082004084950085008202408283BE14199900160D0D14951795",
      INIT_21 => X"8000160D0D149401000014149895848218940487008203409501000500000498",
      INIT_22 => X"9400009995950081008200408A8B8630199800160D0D1494179702001814989B",
      INIT_23 => X"8687808118108007000580000580000580000580C20580199900160D0D149517",
      INIT_24 => X"01408E94140040148E94801C17820E999414829582091402408A94140240148A",
      INIT_25 => X"0E999614829682091403409294140240149294803417820E9995148295820914",
      INIT_26 => X"0340149A94802417820E999614829682091401409694140040149694800C1782",
      INIT_27 => X"9782091402409E94140140149E94803C17820E999714829782091403409A9414",
      INIT_28 => X"802C17820E99941482948209140040A29414034014A294801417820E99971482",
      INIT_29 => X"80000580000580C005148017820E99941482948209140240A69414014014A694",
      INIT_2A => X"94140340148A8687808118160C80050005800005800005800005800005800005",
      INIT_2B => X"9514829582091402408E94140240148E9880958A94024095829582091400408A",
      INIT_2C => X"8296820914024092941401409480AA95148296820914024092941401409480AE",
      INIT_2D => X"01409A941400401496988014A695148296820914024096941401409480AA9514",
      INIT_2E => X"9E988014A29514829782091400409E94140340149A988014A695148297820914",
      INIT_2F => X"14034014A294802C1794010014140C17A2951482948209140340A29414024014",
      INIT_30 => X"1482958209140240AA9414014014A69880958A9402409582948209140040A694",
      INIT_31 => X"958209140240AE941401409480AA941482958209140240AA941401409480AE94",
      INIT_32 => X"09140140B2941400409480A6941482958209140140AE941401409480AA941482",
      INIT_33 => X"041794030014140C97A2941482968209140140B2941400409480A69414829682",
      INIT_34 => X"40BA9414004014BA9880958A9600409582968209140240B69414014014B69480",
      INIT_35 => X"941403409480AA971482978209140040BE941403409480AE9714829782091400",
      INIT_36 => X"03409480A697148294820914004082941403409480AA971482978209140040BE",
      INIT_37 => X"40869414004014869480201796010014140C97A6971482948209140340829414",
      INIT_38 => X"80AE9514829582091403408A94140240148A9880958A94024095829482091400",
      INIT_39 => X"9514829582091402408E941402409480AA9514829582091403408E9414024094",
      INIT_3A => X"000680C206801794000014140C96A695148296820914024092941401409480AA",
      INIT_3B => X"8A871B98980E940C17940103141486821B98980E0C8006000680000680000680",
      INIT_3C => X"80999A809600401490938C8F8121DC00820E9994030314148FEC8BA0A09C9F20",
      INIT_3D => X"8095844000809580400080958000810180815014810000849580000084998000",
      INIT_3E => X"9698980E9438179500010314149917820E9994030314148F01820E9994844000",
      INIT_3F => X"0E94081797000314149A1B98980E9408179600031496980E943C179602031414",
      INIT_40 => X"034014A4A7A0A38121DC00820E989702031414A3EC9FA0A09C9F209E9B1B9898",
      INIT_41 => X"8095804000809580008101808150148000008495800000849980008099988094",
      INIT_42 => X"34179700000314149B17820E989702031414A301820E98978440008095844000",
      INIT_43 => X"80000580000580C00580941795030314AA980E9438179501031414AA9B980E94",
      INIT_44 => X"A0A09C9F208687821B9899951480050005800005800005800005800005800005",
      INIT_45 => X"00849980008099998096014014908F8C8B8121DC00820E9994000314148BEC8B",
      INIT_46 => X"9994844000809584400080958040008095800081018081501481000084958000",
      INIT_47 => X"9400031495940003141498959400020314149917820E9994000314148B01820E",
      INIT_48 => X"DC00820E9B96030314149BEC97A0A09C9F2097921B98989414010314141B9895",
      INIT_49 => X"81018081501483000084958000008499800080999B80970040149C9F989B8121",
      INIT_4A => X"17820E9B96030314149B01820E9B968440008095844000809580400080958000",
      INIT_4B => X"98999524179400009414020314A298941403031414A29A98941400020314149A",
      INIT_4C => X"ECAAA09C9C9B20AB1B989594020314141B989594000314959401031414A6A61B",
      INIT_4D => X"8000008499800080999A8096024014B3B3ACAF8121DC00820E999501031414AF",
      INIT_4E => X"820E999584400080958440008095804000809580008101808150148100008495",
      INIT_4F => X"00949400031494940103141499949400030314149917820E999501031414AF01",
      INIT_50 => X"BFECBAA09C9C9B20BB1B989596020314141B989596010314B6B699953C179402",
      INIT_51 => X"958000008499800080999880940240148383BCBF8121DC00820E9B9701031414",
      INIT_52 => X"01820E9B97844000809584400080958040008095800081018081501483000084",
      INIT_53 => X"020094960003149496010314149B959600030314149B17820E9B9701031414BF",
      INIT_54 => X"9995020314148FEC8AA09C9C9B208B1B9895940003141486861B989995341796",
      INIT_55 => X"501481000084958000008499800080999A809603401493938C8F8121DC00820E",
      INIT_56 => X"95020314148F01820E9995844000809584400080958040008095800081018081",
      INIT_57 => X"80C1068017940000969402031495940303141499959400010314149917820E99",
      INIT_58 => X"0080959954D4980007805058818099F098970880040006800006800006800006",
      INIT_59 => X"8209140140969414014001149590908C8E8B8A87858089188B14448444844083",
      INIT_5A => X"9C8480189914A295829582978C810A14030314140C9A17948482808280828296",
      INIT_5B => X"14030314140CA2179484828083808082948209140240A29414014000149C9F9A",
      INIT_5C => X"958209140240AA941401400014A8A7A698848018991495A297829782948C810A",
      INIT_5D => X"E800078A801495A294829482958C810A14030314140CAE179484818082808082",
      INIT_5E => X"05880405849904870405849900048484000484840084809D1B18008099991454",
      INIT_5F => X"8082808382978209140340BA941402400114B8B4B4B0B2AF8914018800098895",
      INIT_60 => X"8000078000078000078A8014A295829682978C820A14000314140CBE17948482",
      INIT_61 => X"8CB40D8CB40D8CB80D8CB80D8CBC0C8CBC0C8C00003102015CEA0200023D0007",
      INIT_62 => X"024084868383829F5C9B5C189A1896141405A80F8CAC0E8CAC0E8CB00E8CB00E",
      INIT_63 => X"81829603001492958103009215140200148E95810000148E888A8114969C0080",
      INIT_64 => X"0100141496989602001498968A96020014969981158696000095818696020095",
      INIT_65 => X"958186970000958186970100958182970300149A9581020096140100149A9581",
      INIT_66 => X"86970300958186970100958182970200149E958102009614010095818A970200",
      INIT_67 => X"0095818294000014A29581030096140200149E958102001498948A9702009581",
      INIT_68 => X"82958296869686978A978A978E978E0A148A9403009581869401009581869402",
      INIT_69 => X"B29981140200AE1514010014AE9581020014ABA8A6A7811820A21B9600009514",
      INIT_6A => X"9501001414B699148A96010095818696030095818696000095818296020014B2",
      INIT_6B => X"95818697000095818297010014BA958101009514000014BA958103001414B69A",
      INIT_6C => X"8697030095818297010014BE958100009514030095818A970100958186970200",
      INIT_6D => X"001482958102009514010014BE95810000149A968A9700009581869702009581",
      INIT_6E => X"86978A978A978E978E0A148A9402009581869403009581869401009581829402",
      INIT_6F => X"81010096140000148695810100148295810002C31417820E9894829582968696",
      INIT_70 => X"989601001498968A940100958186940200958186940000958182940100148695",
      INIT_71 => X"00958186950000958182950100148E9581010096140000148A9581030014148A",
      INIT_72 => X"8186950300958182950100148E958100009614030095818A9501009581869502",
      INIT_73 => X"0300149295810200961401001492958101001498948A95000095818695020095",
      INIT_74 => X"9586958A958A958E968E0A148A96020095818696000095818696010095818296",
      INIT_75 => X"00A215140000149E97830100149F989A97811820961B96020094148294829486",
      INIT_76 => X"A698148A94000097838694010097838694030097838294000014A6A29B831400",
      INIT_77 => X"0097838295000014AE978303009414020014AA978302001414AA989400001414",
      INIT_78 => X"838295030014AE978303009414020097838A9503009783869501009783869502",
      INIT_79 => X"01009414000014B2978303001498948A95030097838695000097838695020097",
      INIT_7A => X"958E968E0A148A96010097838696020097838696000097838296010014B29783",
      INIT_7B => X"030014B69581000014B695810001C31417820E9B9682978294869586958A958A",
      INIT_7C => X"98968A97000095818697010095818697030095818297000014BA958100009614",
      INIT_7D => X"030095818297000014BE958100009614030014BE958102001414BA9896000014",
      INIT_7E => X"9581829400001482958103009614020095818A97000095818697010095818697",
      INIT_7F => X"810100961400001482958103001498948A940300958186940100958186940200",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[21]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[22]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[1:1][0:16383]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000000000000000040000000000000C000000000000000000000000",
      INIT_01 => X"04BF0C3641BB3F00000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000000000012400492002480092000490924900092490020924900C902",
      INIT_03 => X"AAAC0124800920024800124004B0D00000002040000204000020400002040000",
      INIT_04 => X"40009200000000000000000000800004001020008100040800000002AAA80002",
      INIT_05 => X"0000408000040800004080000409000000000000000000002480092400490012",
      INIT_06 => X"1001020084090100000005555000055558024900124004900024800920A9A000",
      INIT_07 => X"00000000024800924004900124000920240812042000000AAAA0000408002040",
      INIT_08 => X"800920024800124004905A000000040800004080000408000040900000000000",
      INIT_09 => X"080880000555500002040010200800810042048080100002AAA80002AAAC0124",
      INIT_0A => X"0000081000008100000000000000000000049001248009200248001240090648",
      INIT_0B => X"00100002AAA80002AAAC0124800920024800124004B035340000000810000081",
      INIT_0C => X"1248009200248001240481024084000001555400008100040800004080020400",
      INIT_0D => X"2002581B40000000810000081000008100000810000000000000000000004900",
      INIT_0E => X"0000408002040000204001020000000001555400015556009240049001240009",
      INIT_0F => X"008000001800000002400000020000012002000010000241920202000000AAAA",
      INIT_10 => X"000402101020088080004208100002208000108A020004040001042100300008",
      INIT_11 => X"1000401141400042001145104100000084080801140000108010C86410410001",
      INIT_12 => X"2404400000000200002000000000000000000000608608218445144104000002",
      INIT_13 => X"2040004000402050800024840000454924549245492800000200000020000902",
      INIT_14 => X"0500218244006300204000400040204020400040004020402040004000402040",
      INIT_15 => X"0002831924064908008000040490C90223418824620000000000500418044104",
      INIT_16 => X"00001490C9203241884885000000000005062348060000000A0C469019120800",
      INIT_17 => X"8000000082880000506234804400000A0C4681192440000028311A4064920880",
      INIT_18 => X"2000080000000000008000000000800008000800004000000000200000000040",
      INIT_19 => X"0800000000080000800080000000020000000000000010000000008200000004",
      INIT_1A => X"002000000000000002000000A400010010000100100001001000000000000000",
      INIT_1B => X"88840220048001001000000A000500002000000000000002000000A000014000",
      INIT_1C => X"000308000000D200010282000810000000000000000001000002090840222100",
      INIT_1D => X"0200002000000000000011100000000D20001028200320442000000690000814",
      INIT_1E => X"0000800000400800000080040000400000000000001010800008000000000000",
      INIT_1F => X"0000102000010000108010000001000000200001000010801000000100001010",
      INIT_20 => X"0000000000002000008B00000000010000802000002000010000108010000001",
      INIT_21 => X"1000010801000000100101100000800022040000200002100200000020000220",
      INIT_22 => X"0000040000441000008000000800011020000100001080100000010000020000",
      INIT_23 => X"200002100200000020000220C000300202010000100004408000040000420040",
      INIT_24 => X"20400000020240000201041300045E0000004800100810400800008022040000",
      INIT_25 => X"002000000200000444224000300011000B000004020002200400101200010880",
      INIT_26 => X"8020200804040000000018220400002000021002000000200000400002000021",
      INIT_27 => X"0302020080800020000802020000800020080802020000800020080800020000",
      INIT_28 => X"0200B00011000900002420C41003006008418831020060080108188210200620",
      INIT_29 => X"0108310420800C010006200210400C010021062080100180210620C408018018",
      INIT_2A => X"021062084100300400840C4108300600420C40C004140040084188210400C010",
      INIT_2B => X"0200001000010801000000100000222112800000000811000282250000001000",
      INIT_2C => X"0000401010040400010000203000000040C11020000100001080100000010000",
      INIT_2D => X"0080188108210018001004040101000040001004040101000040101004040001",
      INIT_2E => X"100310310401002002044000A089C000200620C4108300600801881082106008",
      INIT_2F => X"080188310210600801001882100C40000080188210420C0100200310420C4180",
      INIT_30 => X"000006042084180200400C4108210300400C018810830030010C20C410830060",
      INIT_31 => X"004000490800248600040100001C000000840415211120009210001004000070",
      INIT_32 => X"01249202124920061249201920409200800000122201A1000111022400028000",
      INIT_33 => X"01809200000200002084000000049248084924801849248064810248000001A0",
      INIT_34 => X"210431863086184308410630C610C3082100022DA120002A4000000000842030",
      INIT_35 => X"DA120002A4000000006204010461043084108618C2184106108218C318200B14",
      INIT_36 => X"0000000000000100000000200104402549188800136A00800000C01000240822",
      INIT_37 => X"8610860C618C208610420004C042DA020002A400000000118C06001012400000",
      INIT_38 => X"0000C4080308C2086108210C318410820C210C3186304016384218630C610430",
      INIT_39 => X"0002611804006024821A2012A4988800008008000002000845B4240005480000",
      INIT_3A => X"8610401228C208610C210C318630820C21842186302100000080014000010124",
      INIT_3B => X"184218630210000000080920001442000118421863086104308430860C610430",
      INIT_3C => X"118421863086104308410860C610C308610401238C218610C2104318630860C2",
      INIT_3D => X"0A1200091009018509000488090000081020A000000002000080920001442000",
      INIT_3E => X"04000401000200000105082048002C80490C2048002440248614240012201243",
      INIT_3F => X"0002082010108000041438007000E02140428000004100080000880004000400",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 1),
      DOUTADOUT(0) => \douta[1]\(0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[31:14][24576:26623]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"A8228A8A2A02A280A82A80A82A820A82A28A0881AA22A2A2A280A82A80A82A82",
      INITP_01 => X"8AA82C808A8A8A8A02A0AA02A0AA28A2A08A80A82A80A82A8A28A80A82A80A82",
      INITP_02 => X"02A0028002A00282A2A22A0A8A28282A82220220088A8288008A8AA0AA82A8AA",
      INITP_03 => X"1AA018A8AA822A1A8A1A82A1A8A12AA002A0028002A0028002A0028002A00280",
      INITP_04 => X"A820A28A28A0A28A04A0A2828A2812828A22A82848A8AA822A1A8A1A82A1A8AA",
      INITP_05 => X"608B8022C8B208A8B2C82808AA2A000808AA2A0A022A0A80808AA2A080A022A8",
      INITP_06 => X"221A8020280B2E2C8B820B2002B2802828AAAA8A00A2288A282A088100ACA422",
      INITP_07 => X"28282828200A0A02C88B22C2C800ACA00A0A2AAAA280288A228A0A8222402B29",
      INITP_08 => X"6240092129A08868A000208004A8A810878A1004000400040082828282820020",
      INITP_09 => X"000000000000000200808204A8A802040188210128842108AA210080900AAA00",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2E0006950E8147860694CF002E0006950E8147820694CF012E00271446860695",
      INIT_01 => X"468A0694468E0694468E260A2614478A0694CF012E0006950E8147860694CF02",
      INIT_02 => X"27170696CF012E000696261446820696468206974686069746860697468A0697",
      INIT_03 => X"CF032E002714468E06950E81CF002E002614468F4E88468A46860E812618C720",
      INIT_04 => X"0E8147820696CF032E0026144696469206990E812614CF032E00469226152614",
      INIT_05 => X"0696CF032E0006950E8147860696CF002E0006950E8147860696CF022E000695",
      INIT_06 => X"0E81CF012E0026142714469A069A0696CF032E00261426144696069A2614478A",
      INIT_07 => X"0697CF032E002714469E06950E81CF022E0006962614CF012E002714469A0695",
      INIT_08 => X"2E0006950E8147860697CF002E0006950E8147860697CF012E0006950E814782",
      INIT_09 => X"2E002714469E06950E81CF022E0006962614CF012E0006950E81478A0697CF02",
      INIT_0A => X"0E8147860697CF032E0006950E8147860697CF012E0006950E8147820697CF02",
      INIT_0B => X"CF032E00271446A206950E81CF022E002614069A0696478A0697CF022E000695",
      INIT_0C => X"CF032E0006950E8147820694CF002E00271446A206950E81CF002E0006962614",
      INIT_0D => X"260A2614478A0694CF002E0006950E8147860694CF012E0006950E8147860694",
      INIT_0E => X"069446820695468206964686069746860697468A0697468A0697468E0694468E",
      INIT_0F => X"2E004EB4CF002E004EB0CF002E0046A6DE00CF002FC3261427174682660E0699",
      INIT_10 => X"CF032E004EA8CF002F83A7004EA80E80CF002F834EA4A602CF022E004EB4CF03",
      INIT_11 => X"0E890E864EB8A6040E86A7040E81CF012F83A7004EAC0E81CF012F834EACA602",
      INIT_12 => X"4EB4A7404EB0A700A6494EB1A6484EAC0E854EAC4EBCA704A7080E854EB8A604",
      INIT_13 => X"2E004EBCA6000E830E824EB8A6000E830E824EB8A6000E830E824EB4A600A641",
      INIT_14 => X"2FC3A7004EB00E82A602CF002E004E80A640CF032FC34EB0A602CF022E00CF01",
      INIT_15 => X"2E004E80A7000E82CF012FC30E824EBCA7000E82CF032FC3A7004EB40E82CF03",
      INIT_16 => X"46A20696C650CF022FC346B62614DE0246A20694C650CF002FC306944E84CF03",
      INIT_17 => X"46A20697C650CF022FC346BA2614DE0246A20697C650CF002FC346BA2614DE02",
      INIT_18 => X"46A20697C650CF022FC346BE2615DE0246A20697C650CF002FC346BE2615DE02",
      INIT_19 => X"46A20694C650CF022FC346822615DE0246A20694C650CF002FC346822615DE02",
      INIT_1A => X"46A20694C650CF022FC346862616DE0246A20694C650CF002FC346862616DE02",
      INIT_1B => X"46A20695C650CF022FC3468A2616DE0246A20695C650CF002FC3468A2616DE02",
      INIT_1C => X"CF022E00468EDE00CF022E002614C6D7468E2617CF002E00CF002FC32617DE02",
      INIT_1D => X"4692DE01CF012E002614C6D72617CF032E004692DE03CF032E0026172614C6DB",
      INIT_1E => X"069646860696CF032FC3271446962615DE00CF032E0026172615C6DBCF012E00",
      INIT_1F => X"2614C6DFCF022E00CF002FC32614468ADE02C7CB069446820695468206964686",
      INIT_20 => X"2E00469ADE03CF012E0026172614C6DBCF002E004696DE012614CF002E000695",
      INIT_21 => X"DE00CF012E0026172615C6DBCF032E00469ADE01CF032E002614C6D72617CF01",
      INIT_22 => X"C6D70794261446820696468206974686069746860697CF012FC32714469E2615",
      INIT_23 => X"2E002614CF022E00261446AE46820697CF002FC3469E2614DE03CF002E002614",
      INIT_24 => X"2E00271446A22617DE02CF022E002614C654C6020696CF002E0046A22616CF01",
      INIT_25 => X"2614C654C6020697CF022E0046A62614CF032FC3DE01CF002FC366160694CF01",
      INIT_26 => X"0694CF022FC3DE01CF022FC366160694CF032E00271446A62617DE02CF012E00",
      INIT_27 => X"2614CF032E00271446AA06950E812616CF032E000694CF002FC32617CF012E00",
      INIT_28 => X"06950E8106964692CF022E00069547820695478226092614CF002E0046AA0694",
      INIT_29 => X"0695271447820695478226092614CF022E0046AE06942614CF022E00271446AE",
      INIT_2A => X"271447820696478226092614CF022E0046B206942614CF012E0006950E8147AE",
      INIT_2B => X"47820696478226092614CF022E0046B206942614CF012E0006950E8147AA0695",
      INIT_2C => X"2614CF012E0046B606942614CF002E00261446B606990E81261447AA06952714",
      INIT_2D => X"CF002FC30695CF032FC326142614270C261447A6069527144782069647822609",
      INIT_2E => X"2FC3069A06942616CF012FC3271806940696A6000E82A6000E80CF012E002616",
      INIT_2F => X"C62046BB261B069806950697CF002F032614271446BA261B069806950696CF02",
      INIT_30 => X"DE004682660E069B0697CF032F032714271446BFC6EC46BE07A0079C079C069B",
      INIT_31 => X"A6000F80069906980F800694CF002E002614468746834E8046BF0E812621C6DC",
      INIT_32 => X"DE014E800E81C750A7140E80A600A7000F8406950F80A600A7000F8406990F80",
      INIT_33 => X"A7000F8006954E84A740A7000F8006954E80A740A7000F8006954E80A7000E81",
      INIT_34 => X"4682660E069B0697CF032F032714271446BFDE014682660E069B06974E84A640",
      INIT_35 => X"06950697CF032F0326142714069B06950697DE00CF012F0326142614069B2717",
      INIT_36 => X"0F8027176E14069426166E14CF022FC30695CF012FC306960697CF032F032714",
      INIT_37 => X"468A069C069C0698079BC72046862717069426166E144E840F804E800F804E80",
      INIT_38 => X"4E8C468B0E81261DC7DCDE004682660E06990694CF002F0326142614468BC7EC",
      INIT_39 => X"A600A7000F8406990F80A6000F80069906990F800696CF012E0027144693468F",
      INIT_3A => X"0F8006954E80A7000E81DE014E800E81C750A7140E81A600A7000F8406950F80",
      INIT_3B => X"660E069906944E84A640A7000F8006954E84A740A7000F8006954E80A740A700",
      INIT_3C => X"2F0326142614069927174682660E06990694CF002F0326142614468BDE014682",
      INIT_3D => X"2F83069C0698069A06940694CF022F83271806940696CF022FC30694DE00CF03",
      INIT_3E => X"6E24468046842607CF00071427346F34CF00470227346F34CE0326146F54CF02",
      INIT_3F => X"6626CF022E0026666626CF032E0026666626CF002E0026666626CF012E002624",
      INIT_40 => X"2E0026666626CF032E0026246E24468046842607CF00260406A406800E804680",
      INIT_41 => X"6E14CF00260406A4068026146626CF002E0026666626CF012E0026666626CF02",
      INIT_42 => X"260F4E80CF00C6482614260CDFC12608260F4682CF00C6482614260CDFC12616",
      INIT_43 => X"660D263B6EB8274C068C4E80A6000E80260C6E8C2607000200000003DFC12608",
      INIT_44 => X"0E84260D6E8CA600A604A704A704A600A604A704A7040E84260C6E8C0E804681",
      INIT_45 => X"27146E1446802607000000000000CF000E8346BECF0006974EBCCF002605A600",
      INIT_46 => X"661627146E16C62627146E16CF0026040680A6000E80260E6E8CCF012E006616",
      INIT_47 => X"6E8C6616DE012614C60D260C6E0C46842607CF002614DFC3A7000E80260E6E8C",
      INIT_48 => X"0680C611260C6E0C0694A6000E80CF012E004E80CF012E00271446820E80260E",
      INIT_49 => X"27146E14CF012E00A6000E80260E6E8C46802607CF0026040680A640CF002604",
      INIT_4A => X"661627146E16A6000E80260E6E8CC624A70C0E80260E6E8CCF00260406806616",
      INIT_4B => X"A60C0E84260E6E8CA640DE01A600C60CA70C0E80260E6E8C46902605CF00DFC2",
      INIT_4C => X"0695CF022E00468A2614CF022E00A7004E8026146E14A7000E84260E6E8CC638",
      INIT_4D => X"26146E14CF00260706826616CF0026070682C610A60C0E800E80260E6E8C6616",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000CF0026070682",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 16) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 16),
      DOUTADOUT(15 downto 8) => p_27_out(16 downto 9),
      DOUTADOUT(7 downto 0) => p_27_out(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 2) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 2),
      DOUTPADOUTP(1) => p_27_out(17),
      DOUTPADOUTP(0) => p_27_out(8),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[31:23][0:4095]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"FFFFFFFFFFFFF1FC000000000000000000000008000000000000000000000000",
      INITP_01 => X"24862DFAE380400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFF",
      INITP_02 => X"0000000000000049249249249249249249249210001AA10001AA410001AA8151",
      INITP_03 => X"0007924924924924924924924925400002040810204081020408102040810200",
      INITP_04 => X"9249241111111111111110AA0408102040810204081020408642000000000000",
      INITP_05 => X"0408102040810204081020408103000000000000000000924924924924924924",
      INITP_06 => X"100000008001010184000000000000000E000000000000000000000005808000",
      INITP_07 => X"0000000924924924924924924924924168C9B764200800000012500000000000",
      INITP_08 => X"00000000000000000002C8000040810204081020408102040810300000000000",
      INITP_09 => X"880804000000092800000000000800000040008080C200000000000000070000",
      INITP_0A => X"4081020408102040800000000000000012492492492492492492492482DBB4D1",
      INITP_0B => X"8642000000000000000792492492492492492492492550100000810204081020",
      INITP_0C => X"2492492492492492482D1936EC8401000000024A040810204081020408102040",
      INITP_0D => X"492492A900000810204081020408102040810204080000000000000001249249",
      INITP_0E => X"2502040810204081020408102043210000000000000003C92492492492492492",
      INITP_0F => X"000C510C24188000C480022184309062400031000188B6ED3462020080000001",
      INIT_00 => X"080808000808080800080800000000000000000000000000000000DF266F266F",
      INIT_01 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_02 => X"0000000000000008080808080808080808080808080808080808080808080808",
      INIT_03 => X"98989898989898989898989898989898989898989898989898989898FF000000",
      INIT_04 => X"0000000000500000309898989898989898989898989898989898989898989898",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8000000A0A0A0A0A090900000",
      INIT_07 => X"C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_08 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00000D000D0D0E0C8C8C8C8C8C8C8C8C8",
      INIT_09 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0A => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0B => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0C => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0D => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0",
      INIT_0E => X"6C9B9B2F0000B6353500000050410000009B0000CC00000000000000E0E0E0E0",
      INIT_0F => X"DE4E4E26260EC6A70E00000000559B4A71DD8B00B6B600B6B6B6B6B6130D59CD",
      INIT_10 => X"A60EA6A60EA6A70EA6A7A6A7A6A7A6A70E0EC6A60EC6A70E0E0E4E4E26260EA6",
      INIT_11 => X"A60EA6A60EA6A70EA6A7A6A7A6A7A6A7A6A60ECFA7A6A6A60EA6A60EA6A60EA6",
      INIT_12 => X"A6A60EA6A60EA6A60EA6A70EA6A7A6A7A6A7A6CFA7A6A6A60EA6A60EA6A60EA6",
      INIT_13 => X"A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7CFA6A60EA6A60E",
      INIT_14 => X"A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6",
      INIT_15 => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_16 => X"CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7DFA7C6A7A7C6A7A7",
      INIT_17 => X"CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7",
      INIT_18 => X"A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A60F0FCFA7CFA7CFA7CFA7",
      INIT_19 => X"A6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6",
      INIT_1A => X"C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DE",
      INIT_1B => X"CFCFCFCFCE07A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7",
      INIT_1C => X"A7A7C6A7A7C6A7A7C6A70EC6A64E4E4E0E0E4626CFCFCFCFCFCFCFCFCFCFCFCF",
      INIT_1D => X"A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6",
      INIT_1E => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_1F => X"DEA7DEA7DEA7DEA7DEA7DEA7DECF2EA7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7",
      INIT_20 => X"DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7",
      INIT_21 => X"A7C6A6C6A70E4F0E4F0E47266E2626A6DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7",
      INIT_22 => X"C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DE",
      INIT_23 => X"DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6",
      INIT_24 => X"A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6",
      INIT_25 => X"CF26A706CF26A706CF26A706CF26A706CF26A706CE2607A6A6A706A6A7DEA7C6",
      INIT_26 => X"CF26A706CF26A706CF26A706CF26A706CF26A706CF26A706CF26A706CF26A706",
      INIT_27 => X"A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7CF26A706CF26A706",
      INIT_28 => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_29 => X"A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7",
      INIT_2A => X"A7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7DFA7C6A7A7C6A7A7C6",
      INIT_2B => X"A7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CF",
      INIT_2C => X"A7DEA6C6A7C6A6A7DEA6C6A7C6A6A70EDEA6C6A7C6A60FCFA7CFA7CFA7CFA7CF",
      INIT_2D => X"C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6",
      INIT_2E => X"A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6",
      INIT_2F => X"CFCFCFCE07A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6",
      INIT_30 => X"A6A7C6A74E4E4E4E0EA60EDE0EC6A60E0E4626CFCFCFCFCFCFCFCFCFCFCFCFCF",
      INIT_31 => X"A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6",
      INIT_32 => X"C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6",
      INIT_33 => X"A6DEA6DECF2EA6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6",
      INIT_34 => X"A6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DE",
      INIT_35 => X"0E47266E2626A7DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DE",
      INIT_36 => X"0EDEA6C6A6C6A7A6DEA6C6A6C6A7A60EDEA6C6A6C6A7A60EDEA6C6A6C6A70E4F",
      INIT_37 => X"C6A7A60EDEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6",
      INIT_38 => X"DEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6",
      INIT_39 => X"DEA6DEA6DEA6DEA6DEA6DECE07A6A6A7A6A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6",
      INIT_3A => X"C6A70EA6DEC6A60EDE0EC6A70EA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6",
      INIT_3B => X"A6A70EA6A60EA6A6A7A6A6A70EDEA6A70EA6A70EA6A70EA6A7A6A6C6A60EDEA7",
      INIT_3C => X"A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7CF26A606",
      INIT_3D => X"A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6",
      INIT_3E => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_3F => X"A7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7DFA7C6A7A7",
      INIT_40 => X"A7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CF",
      INIT_41 => X"C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A70EDEA6C6A7C6A60FCFA7CFA7CF",
      INIT_42 => X"A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6",
      INIT_43 => X"A6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6",
      INIT_44 => X"CFCFCFCFCFCFCFCE07A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DE",
      INIT_45 => X"A6A6C6A6A6C6A6A6C6A6A7C6A74E4E4E4E0EA60E0E4626CFCFCFCFCFCFCFCFCF",
      INIT_46 => X"A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6",
      INIT_47 => X"C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6",
      INIT_48 => X"DEA6DEA6DEA6DEA6DEA6DEA6DECF2EA6A6C6A6A6C6A6A6C6A6A6C6A6A6C6A6A6",
      INIT_49 => X"DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6",
      INIT_4A => X"0EDEA6C6A6C6A70E4F0E47266E2626A7DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6",
      INIT_4B => X"A7A6DEA6C6A6C6A7A60EDEA6C6A6C6A7A6DEA6C6A6C6A7A60EDEA6C6A6C6A7A6",
      INIT_4C => X"C6A6C6A7A6DEA6C6A6C6A7A60EDEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6C6",
      INIT_4D => X"A7A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6C6A6C6A7A6DEA6",
      INIT_4E => X"A6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DEA6DECE07A6A6A7A6A6DEA6C6A6C6",
      INIT_4F => X"A6A6C6A60EA7DEC6A6DEC6A70EA6DEC60EDE0EC6A70EA6DEA6DEA6DEA6DEA6DE",
      INIT_50 => X"A7C6A7CF26A606A6A70EA6A70EA6A70EA6A7A6A6A70EDEA6A70EA6A60EA6A6A7",
      INIT_51 => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_52 => X"A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7",
      INIT_53 => X"CFA7DFA7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6",
      INIT_54 => X"CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7",
      INIT_55 => X"0F0FCFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7",
      INIT_56 => X"C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6",
      INIT_57 => X"A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6",
      INIT_58 => X"A6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6",
      INIT_59 => X"CFCFCFCFCFCFCFCFCFCFCFCFCFCFCE07A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DE",
      INIT_5A => X"A7A7C6A7A7C6A7A7C6A70EC6A64E4E4E4E4E0E0EA60EDE0EC6A60E0E4626CFCF",
      INIT_5B => X"A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6",
      INIT_5C => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_5D => X"DEA7DEA7DEA7DEA7DEA7DEA7DECF2EA7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7",
      INIT_5E => X"DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7",
      INIT_5F => X"A7C6A6C6A70E4F0E4F0E47266E2626A6DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7",
      INIT_60 => X"C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DE",
      INIT_61 => X"DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6",
      INIT_62 => X"A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6",
      INIT_63 => X"A7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DECE07A6A6A7A6A7DEA7C6",
      INIT_64 => X"A70EA6A7A6A6C6A60EDEA7C6A70EA6DEC6A60EDE0EC6A70EA7DEA7DEA7DEA7DE",
      INIT_65 => X"A7A7C6A7A7C6A7CF26A606A6A70EA6A60EA6A6A7A6A6A70EDEA6A70EA6A70EA6",
      INIT_66 => X"A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6",
      INIT_67 => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_68 => X"CFA7CFA7CFA7DFA7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7",
      INIT_69 => X"CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7",
      INIT_6A => X"C6A7C6A60F0FCFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7CFA7",
      INIT_6B => X"A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6",
      INIT_6C => X"A6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6",
      INIT_6D => X"C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DEA6C6A7C6A6A7DE",
      INIT_6E => X"4626CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCE07A7DEA6C6A7C6A6A7DEA6C6A7",
      INIT_6F => X"A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A70EC6A64E4E4E4E4E0E0EA60E0E",
      INIT_70 => X"A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6",
      INIT_71 => X"C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7A7C6A7",
      INIT_72 => X"A7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DECF2EA7A7C6A7A7C6A7A7",
      INIT_73 => X"A7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DE",
      INIT_74 => X"A6DEA7C6A6C6A7A6DEA7C6A6C6A70E4F0E4F0E47266E2626A6DEA7DEA7DEA7DE",
      INIT_75 => X"C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7",
      INIT_76 => X"A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7",
      INIT_77 => X"07A6A6A7A6A7DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6A7A6DEA7C6A6C6",
      INIT_78 => X"0EA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DEA7DECE",
      INIT_79 => X"DEA6A70EA6A60EA6A6A7A6A6C6A60EA7DEC6A6DEC6A70EA6DEC6A60EDE0EC6A7",
      INIT_7A => X"C62667C66666272767CFC62667CF26A606A6A70EA6A70EA6A70EA6A7A6A6A70E",
      INIT_7B => X"2726DFC66666262667CF27C62667C66666272767CFC62667C66666262667CF27",
      INIT_7C => X"66CF27C62666C66666272766CF27C62666DFDF2727C66666272767CFC62667DF",
      INIT_7D => X"2767CFC62667DF2726DFC66666262667CF27C62667DF2727DF2726C666662727",
      INIT_7E => X"C62666DFDF2727C66666272767CFC62667C66666262667CF27C62667C6666627",
      INIT_7F => X"262667CF27C62667C66666272767CFC62667DF2727DF2726C66666272766CF27",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[30]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[31]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[31:23][4096:8191]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"078E05203C78E478700405203C38811C780D214717034BC38B80FA5C92841890",
      INITP_01 => X"0478E428E2E834B92225965BE4078B8E481E1D1C8F1C71004959110965965BE4",
      INITP_02 => X"366E766D1F66D5DF0B8244461B0D96C365142BAAED96D96DA096597F811E2E39",
      INITP_03 => X"3101390131013901E03D84873654055B6855B6055B66C644472847318E8ECFAB",
      INITP_04 => X"971CB1E5C7247841310139013101390131013901310139013101390131013901",
      INITP_05 => X"77DB999EE667B99E7042EEEEDCCCF7333DCCCF7878444444447171CB1E5C72C7",
      INITP_06 => X"EEEEDCCCF7333DCCCF70F08888E8C2EF973B39CEE74617772E76739D9CF38617",
      INITP_07 => X"003C5FD6E124AEFB7333DCCE7257772E76739D9CE725777CB9D9CE76739DCC4A",
      INITP_08 => X"112D808941D14898CB15ADBDBBAD55AD9AD6B2B5B500001009A550801E2FEB71",
      INITP_09 => X"B15ADBDBBAD55AD9AD6B2B5B510A13FB41111004026020801E2FD6C400F17EB6",
      INITP_0A => X"948224E89D0420422412949310000104039AAB2E0B85AB2E0B8588941D14898C",
      INITP_0B => X"2120088BA80893913945D6D5122406050224E89D042042241294931136888604",
      INITP_0C => X"3A541D8337FD86B5B3A9076681050440C516CAB661F8ACB6B557503280A84802",
      INITP_0D => X"93041586D6B416D41AC64251D8337FD86B5B3A90766984947419BFEC35AD9D48",
      INITP_0E => X"98561B5AC0CDB003972E5F66082B0DAD682DA8358C9918C10561B5AD05B506B1",
      INITP_0F => X"F3C20045DFD6AB5B0124A005AB56F3C20045DFD6AB5B0124A005AB56F3C20030",
      INIT_00 => X"26C62646CF2606C6264626DFDF2727C66666272767CFC62667DF2726DFC66666",
      INIT_01 => X"2E26262626C66767262666DEC62666C66767272766DE26C62666C667672626DE",
      INIT_02 => X"26262627DE26CF2E2726C66666272767DE26C62667DE26CF2E26272626DE26CF",
      INIT_03 => X"DE26CF2E26272626C66666272766DE27C62666C666662726DE26C626DE26CF2E",
      INIT_04 => X"662726CF2E26272626DE26CF2E26262627C666662627DE26C626DE26CF2E2726",
      INIT_05 => X"DE26CF2E2726C76666262667DE27C62667C766662727DE26C6264626DEC74666",
      INIT_06 => X"662726CF2E262726DE26CF2E272627C767672627DE26C626DE26CF2E26272627",
      INIT_07 => X"C74666662726CF2E272726DE26CF2E2727C766662727DE26C62646DEC7462666",
      INIT_08 => X"06CF2E26670606CF2E26670606CF2E26670606CF2E46676726CF2E27264626DE",
      INIT_09 => X"DE26C62646CF2606C76606CF2E26464626DF260626C6C6264626DF2606266706",
      INIT_0A => X"26C626DE26CF2E262726DE26CF2E2726C76767262667DE26C62667C766662627",
      INIT_0B => X"DE26C62646DEC74666662726CF2E26272606DE26CF2E26262726C767672626DE",
      INIT_0C => X"26CF2E27264626DEC74666662726CF2E2627262706DE26CF2E2726C767672627",
      INIT_0D => X"C6264646CF2606C6DF260626670606CF2E26670606CF2E26670606CF2E466767",
      INIT_0E => X"26CF2E26262627DE26CF2E272626C66666272766DE26C62666C667672626DE26",
      INIT_0F => X"C62646DEC74666662726CF2E272726DE26CF2E272626C666662726DE26C626DE",
      INIT_10 => X"2E27264626DEC74666662726CF2E2627262706DE26CF2E2726C767672627DE26",
      INIT_11 => X"2F46460F4626DF260626670606CF2E26670606CF2E26670606CF2E46676726CF",
      INIT_12 => X"0ECF2FA74E0E06CF2FA74E0E06CF2FA74E0E06CF2FA74E0E06CF2FA74E0E06CF",
      INIT_13 => X"A6A6A7A7A70E0E0E06A6A7A6A6A7A7A6A6A6A6A6A7A7A6A7A60EA6A70E0EA60E",
      INIT_14 => X"06A6A6A7A7A6A7A6A6A74EA6A7A6A6A6A6A7A64EA6A7A6A6A6A6A7A74EA6A7A7",
      INIT_15 => X"46CF262606C6CF2E464626CF264E06A6A6A7A6A6A74EA6A6A7A7A7A6A6A7A74E",
      INIT_16 => X"0E4E06CF2E46264E06CF2E4E06CF2E46CF2E27464E460E26CF2E46CF2E46CF2E",
      INIT_17 => X"4E06CF2E46CF2EA7274606A60ECF2E4E06CF2E4E06CF2E4E06CF2E46CF2E2706",
      INIT_18 => X"2E46DEC706CF2E27060E4E06CF2E4E06CF2E4E06CF2E46CF2E27060E4E06CF2E",
      INIT_19 => X"064706472626CF2E2746460E2606DE26C7064E06A6CF2E4E06A6CF2E4E06A6CF",
      INIT_1A => X"DE0EC7A70EC7A60EC7A60E0EC647064706470647064706470647064706470647",
      INIT_1B => X"C7A60E0E4E0EDEA7A60EDE0EDE0EC7A70EC7A60EC7A60E0E4E0EDEA7A60EDE0E",
      INIT_1C => X"46A6A70EA6A70EA60E26DE26C706C6DE4E0EDEA7A60EDE0EDE0EC7A70EC7A60E",
      INIT_1D => X"CF2E0606DEC606DE4EA70E4EA70E4EA70E060EDEA70EDEA70EC606C6A60ECF2E",
      INIT_1E => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6264626CF262606",
      INIT_1F => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6262606CF264606",
      INIT_20 => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6262606CF264606",
      INIT_21 => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6262606CF264606",
      INIT_22 => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6262606CF264606",
      INIT_23 => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6262606CF264606",
      INIT_24 => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6262606CF264606",
      INIT_25 => X"06C6CF2E46CF2606C6262606CF26460606C6CF2E46CF2606C6262606CF264606",
      INIT_26 => X"2E262606C6CF2E46462706DF26062606C626CF2E464626DF26062606CF264606",
      INIT_27 => X"46462706DECF2E262606C6CF2E46462706DECF2E2606C626CF2E46462706DECF",
      INIT_28 => X"2606C626CF2E46462706DECF2E262606C6CF2E46462706DECF2E2606C626CF2E",
      INIT_29 => X"06064666060646660606CF2E26462706DECF2E262606C6CF2E46462706DECF2E",
      INIT_2A => X"4626CF2E464626CF260646660606466606064666060646660606466606064666",
      INIT_2B => X"26C626CF2E46DECF2E2626C6CF2E46DECF2E26C626CF2E46DE26CF2E262626C6",
      INIT_2C => X"4626DECF2E2626C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DECF2E",
      INIT_2D => X"C6CF2E46462606DF26062606C607264606460646064606460646064606CF2E27",
      INIT_2E => X"CF2E2626C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DE26CF2E0626",
      INIT_2F => X"4606460646064606CF2E274626DECF2E2626C6CF2E46DECF2E26C626CF2E46DE",
      INIT_30 => X"2E26C626CF2E46DE26CF2E2626C6CF2E46462606DECF2E2606C6072646064606",
      INIT_31 => X"274626DECF2E2626C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DECF",
      INIT_32 => X"26CF2E26C626CF2E46462606DECF2E2606C6072646064606460646064606CF2E",
      INIT_33 => X"2E274626DECF2E2626C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DE",
      INIT_34 => X"064666060646660606CF2E26462606DECF2E2606C607264606460646064606CF",
      INIT_35 => X"CF2E26C626CF2E46DECF2E262626C64626CF2E464626CF260646660606466606",
      INIT_36 => X"26CF2E46DECF2E2626C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DE",
      INIT_37 => X"06460646064606460646064606CF2E274626DECF2E2626C6CF2E46DECF2E26C6",
      INIT_38 => X"C626CF2E46DECF2E2626C6CF2E46DECF2E0626C6CF2E46274706CF2606C70646",
      INIT_39 => X"26DECF2E2626C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DECF2E26",
      INIT_3A => X"CF2E2626C6CF2E46274706CF2606C706460646064606460646064606CF2E2746",
      INIT_3B => X"C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DECF2E26C626CF2E46DE",
      INIT_3C => X"C6CF2E46274706CF2606C70646064606460646064606CF2E274626DECF2E2626",
      INIT_3D => X"DECF2E2626C6CF2E46DECF2E26C626CF2E46DECF2E2626C6CF2E46DECF2E0626",
      INIT_3E => X"0E0F0606C6A70E0FDF2606274706CF2606C7064606460646064606CF2E274626",
      INIT_3F => X"C626DE264EDE26C6A70EA7A7A70FDE26C7A70EA7A7A70FA70FA7DEA7C70E67A7",
      INIT_40 => X"C6A70EA7A7A70FDE26C7A70EA7A7A70FA70FA7DEA7C70E67A70E0F0606C6A70F",
      INIT_41 => X"DE26C6A60EA6A7A60FA60FA7DEA7C60E66A70E0F0606C6A70FC626DE264EDE26",
      INIT_42 => X"A6A60F06A70F0F0F4626CF26CF26CF26CF26C626DE264EDE26C6A60EA6A6A60F",
      INIT_43 => X"06A7C7A60EA6A70F06A7A6A70F06A7A6A70F06A6DEC706A6A70F06A7A6A70F06",
      INIT_44 => X"A7A6A7A7A70F06A6A7A7A70F06A7A6A7DEA6C706A6A70F06A7A6A70F06A6A60F",
      INIT_45 => X"0F06A6A6A70F06A7DEA6C706A6A70F06A6A6A70F06A7A60F06A6A6A7A7A70F06",
      INIT_46 => X"A60EDEA6C60606CF2E464E4ECF262606C7A7A7A6A7DEA6C706A6A60F06A6A6A6",
      INIT_47 => X"C6A70E0FC606A60E060EA70F060EA60F060E064626CF262606CF2626064EA60E",
      INIT_48 => X"DE264EDE26C6A70EA7A7A70FDE26C7A70EA7A7A70FA7A7DEA7C70E67A70E0606",
      INIT_49 => X"C6A70EA7A7A70FDE26C7A70EA7A7A70FA7A7DEA7C70E67A70E0606C6A70FC626",
      INIT_4A => X"A60FDE26C6A60EA6A7A60FA6A6DEA6C60E66A70E0606C6A70FC626DE264EDE26",
      INIT_4B => X"0E0F06C6CF262606CF262606CF262606CF262606C626DE264EDE26C6A60EA6A6",
      INIT_4C => X"A70F0F0FCF2626064EA6A6A6A7A6A6A6CF262606C6A70EA7A70E0FA7A70E0FA7",
      INIT_4D => X"0EA6A70F06A7A6A70F06A7A6A70F06A6DEC706A6A70F06A7A6A70F06A6A60F06",
      INIT_4E => X"A70F06A6A7A7A70F06A7A6A7DEA6C706A6A70F06A7A6A70F06A6A60F06A7C7A6",
      INIT_4F => X"A70F06A7DEA6C706A6A70F06A6A6A70F06A7A60F06A6A6A7A7A70F06A7A6A7A7",
      INIT_50 => X"C60606CF2E464E4ECF262606C7A7A7A6A7DEA6C706A6A60F06A6A6A60F06A6A6",
      INIT_51 => X"A6A70FDE26C7A60F06A6A6A70FA70EA70ECF262606CF2626064EA60EA60EDEA6",
      INIT_52 => X"A6A70FDE26C7A60F06A6A6A70FA70EA70EC726DE26C7A60E0EDE26C7A60F06A6",
      INIT_53 => X"A6A60FDE26C7A60F06A6A7A60FA60EA70EC726DE26C7A60E0EDE26C7A60F06A6",
      INIT_54 => X"C6A70E0F4626CF264ECF264ECF264ECF26C626DE26C6A60E0EDE26C6A60E06A6",
      INIT_55 => X"A6A6A70E06A7DEA6C606A6A70E06A6A6A70E06A7A60E06A6A7A60FA7A60FA70F",
      INIT_56 => X"0E06A70ECF2E4E46C606CF262606C6A6A7A7A7DEA6C606A6A60E06A6A6A60E06",
      INIT_57 => X"A70E070EA60E070E064626CF262606CF2626064EA60E06A70ECF2E4E46DE4EA6",
      INIT_58 => X"4EA6A70EA6A70EA70ECF262606C6A70E0EC6DF26270607C607066607A60E070E",
      INIT_59 => X"C607A6A70E07A6A6A70E07A7A60E07A6A7A60EA7A60EA70EC6A70E0ECF262606",
      INIT_5A => X"C607CF262606C6A6A7A7A7DEA6C607A6A60E07A6A6A60E07A6A6A70E07A7DEA6",
      INIT_5B => X"064626CF262606CF2626064EA60E06A70ECF2E4E46DE4EA60E06A70ECF2E4E46",
      INIT_5C => X"CF2626064EA60FCF262606C6A60E0EC6DF262626260607C6060666070F0F0F06",
      INIT_5D => X"06A70ECF2EA74E46C706CF262606C7A6A6A7A60FA6A70EA6A70EA70EC7A70E0E",
      INIT_5E => X"2E26464E460E264626CF262606CF2626064EA60E06A70ECF2EA74E46DE4EA60E",
      INIT_5F => X"0E0F0606C6A60F4E0EDE4EA60F0E4EDEA6C70E0667A60E0F0606C6A60E0F06CF",
      INIT_60 => X"0F0E4EDEA6C70E0667A60E0F0606C6A60F4E0EDE4EA60F0E4EDEA6C70E0667A6",
      INIT_61 => X"A7A60F06A7A70F0606A60F0F0F06CF2E2646464E0E264626CF26064E0EDE4EA6",
      INIT_62 => X"A60F060FA6A60F06A6A70F06A6A7A60F06A6A7A60F06A7DEA7C706A7A60F06A6",
      INIT_63 => X"0F060FA60F060F4EA6A6A6A70F060FA60F060FDE4E4E4EC7064EA7A70F060FA6",
      INIT_64 => X"0607C74626CF2606DE4EA60EC7A70E4EA7A6A6A60F060FA60F060F4EA6A6A6A6",
      INIT_65 => X"0FA60F06060F06CF2E27464646460E26C7DE46660606CF2E26264646C7460606",
      INIT_66 => X"A6A70F064EA7A70F064EA7A70F064EA70EDE4E0EC7A70EA6A70F060FA6A70F06",
      INIT_67 => X"660606CF2E264646C70706060606C62746660606CF2E26264646DE466606064E",
      INIT_68 => X"0EC7A70EA6A70F060FA6A70F060FA60F06060F06CF2E27464646460E26C7DE46",
      INIT_69 => X"0606CF2E264646DE466606064EA6A70F064EA7A70F064EA7A70F064EA70EDE4E",
      INIT_6A => X"0606CF2E26264646C74606060607C727064626CF2606CF2606DF260606274666",
      INIT_6B => X"C7A70EA6A70F060FA6A70F060FA60F06060F06CF2E27464646460E26C7DE4666",
      INIT_6C => X"CF2E26264646DE466606064EA6A70F064EA7A70F064EA7A70F064EA70EDE4E0E",
      INIT_6D => X"C64FA60F060E4FA60F060E4FA60F060E060607C7CF2606DF2606062746660606",
      INIT_6E => X"0F06A6A7A60F06A7A70F06A60F0F0FDEC626DE4FA6A70EA6A70EA70E0F0F0F06",
      INIT_6F => X"060E060607C7274FDEA6C6A6A60E06A6A7A60F06A6A7A60F06A7DEA7C706A7A6",
      INIT_70 => X"0FDEC626DE4FA6A70EA6A70EA70E0F0F0F06C64FA60F060E4FA60F060E4FA60F",
      INIT_71 => X"06A6A7A60F06A6A7A60F06A7DEA7C706A7A60F06A6A7A60F06A7A70F06A60F0F",
      INIT_72 => X"060E4FA60F060E060607C727064F0E4F0E4F0E276ECFCFDF274FDEA6C6A6A60E",
      INIT_73 => X"0F06A60F0F0FDEC626DE4FA6A70EA6A70EA70E0F0F0F06C64FA60F060E4FA60F",
      INIT_74 => X"A6C6A6A60E06A6A7A60F06A6A7A60F06A7DEA7C706A7A60F06A6A7A60F06A7A7",
      INIT_75 => X"06A6DE26C7A60F06A7DE26C7A60F06A6C706A60F06A70F06A60F06CFDF274FDE",
      INIT_76 => X"06A6CF26CF26C666A60E06A6A70FA6A70FA70F06C7CF06CF26CF26C606C7A60F",
      INIT_77 => X"06A6A60F06A6A7A60F06A6A7A60F06A7DEA7C706A7A60F06A6A7A60F06A7A70F",
      INIT_78 => X"06A60F06A70F06A60F0606CF262606C606674626CF26CF26C666A60E06DEA6C7",
      INIT_79 => X"A60F06C7DE06DE26DE26C606C7A70F06A7DE26C7A70F06A6DE26C7A70F06A7C7",
      INIT_7A => X"A6C706A6A70F06A7A6A70F06A6A60F06A7DE26DE26C666A70E06A7A60FA7A60F",
      INIT_7B => X"066726C626DE26C666A70E06DEA7C706A7A70F06A7A6A70F06A7A6A70F06A6DE",
      INIT_7C => X"A7DE26C7A70F06A6DE26C7A70F06A7C706A60F06A70F06A60F0606CF262606C6",
      INIT_7D => X"A7DE26DE26C666A70E06A7A60FA7A60FA60F06C7DE06DE26DE26C606C7A70F06",
      INIT_7E => X"A7A70F06A7A6A70F06A7A6A70F06A6DEA6C706A6A70F06A7A6A70F06A6A60F06",
      INIT_7F => X"06A60F06A70F06A60F0606CF262606C6066726C626DE26C666A70E06DEA7C706",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[30]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[31]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[31:23][8192:12287]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"30408663110408686D14D54125262011113435420045DFD6AB5B0124A005AB56",
      INITP_01 => X"2894A2A648550810261A254B0980E8E1000099EA51294004900010204C302A96",
      INITP_02 => X"020409860552C60810CC62200E8E162A94CF52894A2A648550810261A2A94CF5",
      INITP_03 => X"51294004900010204C302A9670043518542011301D1C2000133D4A2528009200",
      INITP_04 => X"4C7180E086B01148039910434368A6A44B69828901131B8441C0E8E1000099EA",
      INITP_05 => X"B68AA4081018457B4B0CC508340D02AAA34A49485022638C070435808A41CC88",
      INITP_06 => X"1133444D54A0A410001D1A455604050294955B68AA4081018455604050294955",
      INITP_07 => X"90533444C91133444C91133444C91133444C91133444C91133444C91133444C9",
      INITP_08 => X"CA42340D02AAA34B4A36B29652CA594B29652CA59A594B29652C52CA59A5A814",
      INITP_09 => X"CD2CA594B29629652D549293594B29652CA594B29652C52CA594B29669652C52",
      INITP_0A => X"CA594B29652CA594B29629652CA594B34B2962908D63594B29652CA594B29652",
      INITP_0B => X"06130AC36B5819B60072E5C9E414DA5C66284009D09D20D6850863457524429A",
      INITP_0C => X"22648899A22648899A226AA505208000E8D0006130AC36B5819B60072E5C9E40",
      INITP_0D => X"629652CD2D40A48299A22648899A22648899A22648899A22648899A22648899A",
      INITP_0E => X"D2CA58A594840274274835A14218D094B594B29652CA594B29652CD2CA594B29",
      INITP_0F => X"29652CA59A594B29652C52CA5AA92526B29652CA594B29652CA58A594B29652C",
      INIT_00 => X"A60F06C7DE06DE26DE26C606C7A70F06A7DE26C7A70F06A6DE26C7A70F06A7C7",
      INIT_01 => X"A6C706A6A70F06A7A6A70F06A6A60F06A7DE26DE26C666A70E06A7A60FA7A60F",
      INIT_02 => X"066726C626DE26C666A70E06DEA7C706A7A70F06A7A6A70F06A7A6A70F06A6DE",
      INIT_03 => X"CF262606CF262606DF2606060E0E0E2606C6CF2E2646464E4E4E06CF262606C6",
      INIT_04 => X"070EA70E070EA60E070E06266E276ECF262606C606674626CF262606CF262606",
      INIT_05 => X"A6A70EA6A70EA70EDE26C7A70E0EC6DECF2E27272607C646464607066607A60E",
      INIT_06 => X"CF262606C60667062606CF262606C6060606C6A60EDE26C60ECF2E2726DE264E",
      INIT_07 => X"DF2606062606CF262606C6060606C6A60EDE26C60ECF2E2626274646266E276E",
      INIT_08 => X"06A7C606A60E06A60E06A70E0606DE26C60706A60EA70EA60EA60EA70EA70EA6",
      INIT_09 => X"A7A60EA60E06C6DE06DE26DE26C606C6A70E06A7DE26C6A70E06A6DE26C6A70E",
      INIT_0A => X"06A6DEA6C606A6A70E06A7A6A70E06A6A60E06A7DE26DE26C666A70E06A7A60E",
      INIT_0B => X"4E06DE26C607C626DE26C666A70E06DEA7C606A7A70E06A7A6A70E06A7A6A70E",
      INIT_0C => X"A6CF262606DF2606062606C626DE26DECF2E060E0E0E26C6CF2EA6A7A6A64E4E",
      INIT_0D => X"0E07A7C607A60E07A60E07A70E0707DE26C70606A60EA70EA60EA60EA70EA70E",
      INIT_0E => X"0EA7A60EA60E07C6DE07DE26DE26C707C6A70E07A7DE26C6A70E07A6DE26C6A7",
      INIT_0F => X"0E07A6DEA6C607A6A70E07A7A6A70E07A6A60E07A7DE26DE26C767A70E07A7A6",
      INIT_10 => X"0E0707DE26C706C726DE26C767A70E07DEA7C607A7A70E07A7A6A70E07A7A6A7",
      INIT_11 => X"DE26C707C6A70E07A7DE26C6A70E07A6DE26C6A70E07A7C607A60E07A60E07A7",
      INIT_12 => X"A6A70E07A6A60E07A7DE26DE26C767A70E07A7A60EA7A60EA60E07C6DE07DE26",
      INIT_13 => X"67A70E07DEA7C607A7A70E07A7A6A70E07A7A6A70E07A6DEA6C607A6A70E07A7",
      INIT_14 => X"26DE26DECF2E060E0E0E26C6CF2EA6A7A6A6274E4E4E07DE26C706C726DE26C7",
      INIT_15 => X"06C6A60EDE26C60ECF2E2626274646266E276ECF262606C60667062606C626DE",
      INIT_16 => X"06DE26C60706A60EA70EA60EA60EA70EA70EA6DF2606062606CF262606C60606",
      INIT_17 => X"C606C6A70E06A7DE26C6A70E06A6DE26C6A70E06A7C606A60E06A60E06A70E06",
      INIT_18 => X"0E06A6A60E06A7DE26DE26C666A70E06A7A60EA7A60EA60E06C6DE06DE26DE26",
      INIT_19 => X"0E06DEA7C606A7A70E06A7A6A70E06A7A6A70E06A6DEA6C606A6A70E06A7A6A7",
      INIT_1A => X"DE26DECF2E060E0E0E26C6CF2EA6A7A6A64E4E4E06DE26C607C626DE26C666A7",
      INIT_1B => X"C6464646062606CF262606C606674626CF262606CF262606DF2606062606C626",
      INIT_1C => X"DECF2E0626DE26C6060606C6A60EDE26C60ECF2F2627264646266E276E06DE26",
      INIT_1D => X"06A7C606A60E06A60E06A70E0606DE26C60706A60EA70EA60EA60EA70EA70EA6",
      INIT_1E => X"A7A60EA60E06C6DE06DE26DE26C606C6A70E06A7DE26C6A70E06A6DE26C6A70E",
      INIT_1F => X"06A6DEA6C606A6A70E06A7A6A70E06A6A60E06A7DE26DE26C666A70E06A7A60E",
      INIT_20 => X"4E06DE26C607C626DE26C666A70E06DEA7C606A7A70E06A7A6A70E06A7A6A70E",
      INIT_21 => X"67062606C626DECF2E0626C626DE26DECF2E060E0E0E26C6CF2EA6A7A6A64E4E",
      INIT_22 => X"06674626CF262606CF262606DF2606062606C6CF2E2726460606CF262606C606",
      INIT_23 => X"A60E070EA70F070EA60F070E07266E276EDE26C72646464646CF262606C72606",
      INIT_24 => X"2727DE264EA6A70FA6A70FA70FDE26C7A70E0FC6DECF2F27272707C607066607",
      INIT_25 => X"26DE26C626DECF2E0626C6CF2E262607DE26C70606DE26C6A60E0EDE26C6CF2F",
      INIT_26 => X"0E0EDE26C6CF2F272627276E266EDE26C7264646CF262606C7060667062606C6",
      INIT_27 => X"2606DF2606062606C6CF2E0606DF2606062606C626DE26C6CF2E0626DE26C6A6",
      INIT_28 => X"46CF262606C7060667062606C626DECF2E0626C6CF2E262607DE26C70606CF26",
      INIT_29 => X"C626DE26C6CF2E0626DE26C6A60E0EDE26C6CF2F272627276E266EDE26C72646",
      INIT_2A => X"2606C706674626CF262606CF262606DF2606062606C6CF2E0606DF2606062606",
      INIT_2B => X"A70E0E07C6DECF2F2726C64646464607A60E070EA70E070EA60E070E07266ECF",
      INIT_2C => X"06C6CF2F2726DE264EA6A6A6A70EA6A60EA60EDE26C7A60EA7A60E0EA7A60E0E",
      INIT_2D => X"A60EA60EA70EA70E06A6DEC7A60EDEC7A70E0EDF260606062606CF2606C60606",
      INIT_2E => X"26C6A60E07A6C607A70E07A60E07A70E0707DE26C74E4E4E4E460706A70EA70E",
      INIT_2F => X"07A6A70EA6A70EA70E07C6DE07DE26DE26C707C6A60E07A6DE26C6A60E07A7DE",
      INIT_30 => X"A6A7A60E07A7DEA7C607A7A60E07A6A7A60E07A7A70E07A6DE26DE26C767A60E",
      INIT_31 => X"0E07A70E0707DE26C707C726DE26C767A60E07DEA6C607A6A60E07A6A7A60E07",
      INIT_32 => X"07DE26DE26C707C6A60E07A6DE26C6A60E07A7DE26C6A60E07A6C607A70E07A6",
      INIT_33 => X"0E07A6A7A60E07A7A70E07A6DE26DE26C767A60E07A6A70EA6A70EA70E07C6DE",
      INIT_34 => X"DE26C767A60E07DEA6C607A6A60E07A6A7A60E07A6A7A60E07A7DEA7C607A7A6",
      INIT_35 => X"6E4E0EDEC626DE26DE26DECF2E060E0E0E26C6CF2FA7A6A72707DE26C707C726",
      INIT_36 => X"464646462607CF2606C706674626DF260606062606460646064E0E4E0E4E0E26",
      INIT_37 => X"06CF2606C60667062606CF2E26272646060606CF2606C60667062606CF2E2627",
      INIT_38 => X"C60667062606CF2E26272646060606CF2606C60667062606CF2E262726460606",
      INIT_39 => X"2606CF2E26272646060606CF2606C60667062606CF2E26272646060606CF2606",
      INIT_3A => X"26272646060606CF2606C60667062606CF2E26272646060606CF2606C6066706",
      INIT_3B => X"060606CF2606C60667062606CF2E26272646060606CF2606C60667062606CF2E",
      INIT_3C => X"2606C60667062606CF2E26272646060606CF2606C60667062606CF2E26272646",
      INIT_3D => X"67062606CF2E26272646060606CF2606C60667062606CF2E26272646060606CF",
      INIT_3E => X"CF2E26272646060606CF2606C60667062606CF2E26272646060606CF2606C606",
      INIT_3F => X"06C60706674626DF260606062606CF2E26272646060606CF2606C60667062606",
      INIT_40 => X"C70606CF2E272646062607DEC70606CF2E2726462606DEC607C626464646CF26",
      INIT_41 => X"06CF2E2726060607DEC70606CF2E272646062607DEC70606CF2E2726060607DE",
      INIT_42 => X"2E272646062607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC706",
      INIT_43 => X"2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF",
      INIT_44 => X"26060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E",
      INIT_45 => X"0FA70E060FA60E060F06276EDECF2E060626CF2E2726060607DEC70606CF2E27",
      INIT_46 => X"0EA60EDE26C7A60EA7A60E0EA7A60E0EA70E0E06C7DECF2F2626C74606A60F06",
      INIT_47 => X"CF2E2726062607DEC70606DEC6A60E0EDEC6CF2F2626DE264EA6A6A6A70EA6A6",
      INIT_48 => X"2646062607DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606",
      INIT_49 => X"060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E27",
      INIT_4A => X"07DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606CF2E2726",
      INIT_4B => X"DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E27260606",
      INIT_4C => X"060626CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607",
      INIT_4D => X"DEC70606CF2E2627274646062607DEC706C72646CF2606C7060667062606CF2E",
      INIT_4E => X"0606CF2E2726060607DEC70606CF2E272646062607DEC70606CF2E2726060607",
      INIT_4F => X"CF2E272646062607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC7",
      INIT_50 => X"2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606",
      INIT_51 => X"2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF",
      INIT_52 => X"0E0EDEC6CF2F2727264606266EDECF2E060626CF2E2726060607DEC70606CF2E",
      INIT_53 => X"2607DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606DEC6A6",
      INIT_54 => X"DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E27264606",
      INIT_55 => X"0606CF2E2726060607DEC70606CF2E272646062607DEC70606CF2E2726060607",
      INIT_56 => X"06CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC7",
      INIT_57 => X"CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC706",
      INIT_58 => X"4646070667060E0E0E0706CF2606C60667064626DF260606062606CF2E060626",
      INIT_59 => X"A60FA60FC7A70E0FDE264EA60E0FDE26C7A60E0FC7DECF2F27262706C7464646",
      INIT_5A => X"CF2EA74E46DE4EA60E06A70ECF2EA74E46C707DE26C6A60EA6A7A60EA6A70FA6",
      INIT_5B => X"C7A60EDEC7A70E0EDF260606062606CF2606C6060606C626DE264EA60E06A70E",
      INIT_5C => X"A60F06A70F0606DE26C64E4E4E4E460706A70EA70FA60EA60FA70EA70F06A6DE",
      INIT_5D => X"DE06DE26DE26C606C7A60F06A6DE26C7A60F06A7DE26C7A60F06A6C706A70F06",
      INIT_5E => X"A60F06A6A7A60F06A7A70F06A6DE26DE26C666A60E06A6A70FA6A70FA70F06C7",
      INIT_5F => X"26DE26C666A60E06DEA6C706A6A60F06A6A7A60F06A6A7A60F06A7DEA7C706A7",
      INIT_60 => X"A6DE26C7A60F06A7DE26C7A60F06A6C706A70F06A60F06A70F0606DE26C607C6",
      INIT_61 => X"A6DE26DE26C666A60E06A6A70FA6A70FA70F06C7DE06DE26DE26C606C7A60F06",
      INIT_62 => X"A6A60F06A6A7A60F06A6A7A60F06A7DEA7C706A7A60F06A6A7A60F06A7A70F06",
      INIT_63 => X"CF2F060E0E0E26C6CF2FA7A6A72606DE26C607C626DE26C666A60E06DEA6C706",
      INIT_64 => X"674626DF260606062606460646064E0E4E0E4E0E266E4E0EDEC626DE26DE26DE",
      INIT_65 => X"2E26272646060606CF2606C60667062606CF2E2627464646462607CF2606C706",
      INIT_66 => X"46060606CF2606C60667062606CF2E26272646060606CF2606C60667062606CF",
      INIT_67 => X"CF2606C60667062606CF2E26272646060606CF2606C60667062606CF2E262726",
      INIT_68 => X"0667062606CF2E26272646060606CF2606C60667062606CF2E26272646060606",
      INIT_69 => X"06CF2E26272646060606CF2606C60667062606CF2E26272646060606CF2606C6",
      INIT_6A => X"272646060606CF2606C60667062606CF2E26272646060606CF2606C606670626",
      INIT_6B => X"0606CF2606C60667062606CF2E26272646060606CF2606C60667062606CF2E26",
      INIT_6C => X"06C60667062606CF2E26272646060606CF2606C60667062606CF2E2627264606",
      INIT_6D => X"062606CF2E26272646060606CF2606C60667062606CF2E26272646060606CF26",
      INIT_6E => X"DEC70606CF2E2726462606DEC607C626464646CF2606C60706674626DF260606",
      INIT_6F => X"06CF2E272646062607DEC70606CF2E2726060607DEC70606CF2E272646062607",
      INIT_70 => X"CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC706",
      INIT_71 => X"2726060607DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606",
      INIT_72 => X"26060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E",
      INIT_73 => X"06DECF2E060626CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E27",
      INIT_74 => X"0E0EDE264EA60E0EDE26C7A60E0EC7DECF2F27262606C746070667060E0E0E07",
      INIT_75 => X"4EA60E06A70ECF2EA74E46C707DE26C6A60EA6A7A60EA6A70EA6A60EA60EC7A7",
      INIT_76 => X"2E2726062607DEC70606DEC6A60E0EDEC626DE264EA60E06A70ECF2EA74E46DE",
      INIT_77 => X"46062607DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606CF",
      INIT_78 => X"0607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726",
      INIT_79 => X"DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606CF2E272606",
      INIT_7A => X"C70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607",
      INIT_7B => X"0626CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DE",
      INIT_7C => X"C70606CF2E2627274646062607DEC706C72646CF2606C7060667062606CF2E06",
      INIT_7D => X"06CF2E2726060607DEC70606CF2E272646062607DEC70606CF2E2726060607DE",
      INIT_7E => X"2E272646062607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC706",
      INIT_7F => X"2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[30]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[31]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[31:23][12288:16383]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"CF6B60A6B29652CA594B29652CA58A594B29652CD2CA58A42366B29652CA594B",
      INITP_01 => X"007CB41A40BD84875B1C5207E72AF3DAD8C0C8C04C4002F6121D6C71481F9CAB",
      INITP_02 => X"2B6DB75C6924B5786924B5703A649055D133AC813681F3A9418B43002A07D5BA",
      INITP_03 => X"21AC0442800B356204500F81F0A8000D508000D5208000D540A89242BACC01F4",
      INITP_04 => X"652CA594B29652CA594B34B29652CA5AA416880F6801CA40755652AA41CE7038",
      INITP_05 => X"F6801CA40755652AA470A085AD652CA594B29652CA594B34B29652CA58A4234D",
      INITP_06 => X"32A9E223A2051052D482853646648C901B3212D50BDAA495542110B8AC409380",
      INITP_07 => X"94B29629652CA594B6491511E460F6001CA404AAA2555839CE070435E10D50E5",
      INITP_08 => X"5548E1410B5ACA594B29652CA594B29629652CA594B34846DACA594B29652CA5",
      INITP_09 => X"AAB0739C0E0864C2077A46480D8A658485C26125A1A5024F01ED0039480EAACA",
      INITP_0A => X"94B34846DACA594B29652CA594B29629652CA594B5648D50AA0120088E53BA04",
      INITP_0B => X"52CA594B4E415500729DD025558EDFC10B5ACA594B29652CA594B29629652CA5",
      INITP_0C => X"B5ACA594B29652CA594B29669652CA594B148469ACA594B29652CA594B296696",
      INITP_0D => X"9B36AA9B611235CD9B554DA080560202824AB2191555080729DD025558EDEC10",
      INITP_0E => X"56545645819B85551449AE6CDAAA6CC861AE6CDAAA6D8448D7366D553682246B",
      INITP_0F => X"2080A202180025545626BB0D711AEA35C46BA14410144000AA8A0C5446544654",
      INIT_00 => X"26060607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E",
      INIT_01 => X"C6A60E0EDEC6CF2F27264606DECF2E060626CF2E2726060607DEC70606CF2E27",
      INIT_02 => X"46062607DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606DE",
      INIT_03 => X"0607DEC70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726",
      INIT_04 => X"DEC70606CF2E2726060607DEC70606CF2E272646062607DEC70606CF2E272606",
      INIT_05 => X"C70606CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607",
      INIT_06 => X"0626CF2E2726060607DEC70606CF2E2726060607DEC70606CF2E2726060607DE",
      INIT_07 => X"0F06A70F06A60F06A60F060EA70F060EA60F060E4626DF260606062606CF2E06",
      INIT_08 => X"0F06A60F064EA6A6A7A60F06A60F064EA7A6A6A60F06A70F06DE4E4E4EC706A6",
      INIT_09 => X"0EDEA70EDEA70EC606C6A60ECF2E4646A6A70FA6A70FA60F06276E4EA7A6A6A7",
      INIT_0A => X"C7A60EC7A70E67264E4E4E0E266E06C6064626CF264E06A70E4EA70E4EA70E06",
      INIT_0B => X"060EA60F060ECF264E06A60E064EA60F064EA60F06C6CF264E06A60EDE0EDE0E",
      INIT_0C => X"064EA7A6A6A60F06A70F06DE4E4E4EC706A60F06A70F06A60F06A60F060EA70F",
      INIT_0D => X"4646A6A70FA6A70FA60F06276E4EA7A6A6A70F06A60F064EA6A6A7A60F06A60F",
      INIT_0E => X"0F06064626CF264E06A70E4EA70E4EA70E060EDEA70EDEA70EC606C6A60ECF2E",
      INIT_0F => X"0EA60EA6A6DEC6A70E0ECF2ECF2EA74E4E4646A6A60E060FC64E0F064E0F064E",
      INIT_10 => X"C6C706A60EA70EA6A6DEC6A60E0ECF2ECF2EA74E4E4E4E46A6A60F07060F06A6",
      INIT_11 => X"A60E060FC6CF264E06A6A64EA6A6CF2FA60E0FC6CF264E060EDE0EC6DE0EDE0E",
      INIT_12 => X"A6A64EA6A6CF2FA60EA6A6DEC6A70E0ECF2ECF2E4EA60ECF2EA6A7A6A70E060F",
      INIT_13 => X"CF2EA64E4E0E07A70E07060E06A70ECF2EA74E46460E06A60E060FC6CF264E06",
      INIT_14 => X"C6A70E0E0E4E4E26260EA6DE4E4E26260EC6A70EA6A6C6A70EA7A6A6A70EA70E",
      INIT_15 => X"A6A7A60EA7A60EA7A60EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A70E0EC6A60E",
      INIT_16 => X"A6A7A60EA7A60EA7A60EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A7A7A70EDEA7",
      INIT_17 => X"DEA60EA60EA6A70EA6A70EA6A70EA6A70EA6A70EA6A70EA6A7A6A7A7A7A6DEA7",
      INIT_18 => X"0EA70ECF2EA74E4E4E0E06A60F06060E06A6A6DEC6A70E0ECF2ECF2E4E4E4E0E",
      INIT_19 => X"A70E0EC6A60EC6A70E0E0E4E4E26260EA6DE4E4E26260EC6A70EA6A6C6A60EA7",
      INIT_1A => X"A7A6A60EDEA7A6A6A60EA6A60EA6A60EA6A60EA6A60EA6A70EA6A7A6A7A6A7A6",
      INIT_1B => X"A7A6A7A6DEA7A6A6A60EA6A60EA6A60EA6A60EA6A60EA6A70EA6A7A6A7A6A7A6",
      INIT_1C => X"CF2ECF2E4E0EDEA60EA60EA6A60EA6A60EA6A60EA6A60EA6A60EA6A70EA6A7A6",
      INIT_1D => X"264626CF2606CF264E06A60EA60EDEC6A6A7A6A7A7A7A70E0EA7A6DEC6A60E0E",
      INIT_1E => X"062606DEC64EA60EDE26C6A70E0ECF2E26262746464E464E464E064E0E0706C6",
      INIT_1F => X"C6A60E0EDE26C6CF2F272627276E266EDE26C7264646DE26C7060606C6070666",
      INIT_20 => X"0706266EC626DECF2F0626C6CF2F0626DECF2F0626C626DE26C6CF2F0626DE26",
      INIT_21 => X"A70EA7A7A60E0FA7A60E0FA70E0F0607A7A70E0E06A6A70E0EA6A70E0EA60E0E",
      INIT_22 => X"4EA70EA60EA6A7DEC6A60E4EA7A60E0E4EA7A60E0E4EA7A60E0E266E266EDEC6",
      INIT_23 => X"462607DEC706C72646DEC74646460607064E0E0706C62606DEDE4EA70E4EA70E",
      INIT_24 => X"07DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F262746",
      INIT_25 => X"C70606CF2F2726060607DEC70606CF2F272646062607DEC70606CF2F27260606",
      INIT_26 => X"0606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DE",
      INIT_27 => X"26CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC7",
      INIT_28 => X"C70606CF2F272646062607DEC70606DEC6A60E0EDEC6CF2F272646DECF2F0606",
      INIT_29 => X"0606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DE",
      INIT_2A => X"CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F272646062607DEC7",
      INIT_2B => X"2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606",
      INIT_2C => X"2E060626CF2F060626CF2F2726060607DEC70606CF2F2726060607DEC70606CF",
      INIT_2D => X"0EA60E0E0706266EC6CF2F260626C6070666062606DEC6A60EDE26C6A70E0ECF",
      INIT_2E => X"266EDEC6A70EA7A7A60E0FA7A60E0FA70E0F0607A7A70E0E06A6A70E0EA6A70E",
      INIT_2F => X"0E4EA70E4EA70EA60EA6A7DEC6A60E4EA7A60E0E4EA7A60E0E4EA7A60E0E266E",
      INIT_30 => X"46464E464E064E0E2606C6264626CF2606CF2606DF2606060E0E2606DEDE4EA7",
      INIT_31 => X"0E0FA60E0F06266ECF2606C74666060626C6A60EDE26C6A70E0ECF2F27262746",
      INIT_32 => X"06CF264E06A70E4EA70E4EA70EA60EA60EA7A6CF2606C6A70EA6A6A70E0FA6A7",
      INIT_33 => X"DE0EC7A70EC7A60E0E670627274E4E4E0E266E06C746464E4607A60E0F070706",
      INIT_34 => X"0F4E0F4E0F276E266ECF2E27DE4EA60F074EA60F074EA60F07C7DE4EA60EDE0E",
      INIT_35 => X"A60E0F0606064F0E4F0E4F0E266E066706064666060666062606CF2E06276E4E",
      INIT_36 => X"0667064FA60F4FA60F4FA60FA60E0E06674F0E4F0E4F0E266E066706466726C7",
      INIT_37 => X"A60F276EA6A6A70F0FA6A70F0FA70F0F06276E0E466726DE4F0F4F0F4F0F276E",
      INIT_38 => X"6E276EDE26C7264646DE26C74E060706A70E0F064FA7A60F0F4FA7A60F0F4FA7",
      INIT_39 => X"2F0626DECF2F0626C626DE26C6CF2F0626DE26C6A60E0EDE26C6CF2F27272727",
      INIT_3A => X"0E0F06266EA60EA6A6A70F0EA6A70F0EA60F0E276E266EC626DECF2F0626C6CF",
      INIT_3B => X"A7A60E0E4EA7A60E0E4EA7A60E0E266E266EDEC6A70EA6A6A70E0FA6A70E0FA6",
      INIT_3C => X"2F27064F0E4F0E4F0E276E266EDE4EA70E4EA70E4EA70EA60EA6A6DEC6A60E4E",
      INIT_3D => X"0606CF2F262746462607DEC706C72646DEC74646460607064E0E0706C62606CF",
      INIT_3E => X"06CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC7",
      INIT_3F => X"2F2726060607DEC70606CF2F2726060607DEC70606CF2F272646062607DEC706",
      INIT_40 => X"2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF",
      INIT_41 => X"2646DECF2F060626CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F",
      INIT_42 => X"2F2726060607DEC70606CF2F272646062607DEC70606DEC6A60E0EDEC6CF2F27",
      INIT_43 => X"2646062607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF",
      INIT_44 => X"060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F27",
      INIT_45 => X"0607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726",
      INIT_46 => X"DE26C6A70E0ECF2F060626CF2F060626CF2F2726060607DEC70606CF2F272606",
      INIT_47 => X"A6A70E0EA6A70E0EA60E0E0706266EC6CF2F260626C6070666062606DEC6A60E",
      INIT_48 => X"4EA7A60E0E266E266EDEC6A70EA7A7A60E0FA7A60E0FA70E0F0607A7A70E0E06",
      INIT_49 => X"0E2606DEDE4EA70E4EA70E4EA70EA60EA6A7DEC6A60E4EA7A60E0E4EA7A60E0E",
      INIT_4A => X"A60E0E26A7A60F0706C7064667062626DEC62606CF2606C6A60E0EDECF2E060E",
      INIT_4B => X"0EDE26C6A70E0ECF2F26272626464E064E0E264626CF2606CF2606DF26060606",
      INIT_4C => X"0EDE0EC7A70EC7A60E0E6726264F4F4F0E276E06C6460607060606CF2606C6A6",
      INIT_4D => X"DE26C6060706CF2E06276ECF2FDE4EA60F064EA60F064EA60F06C6DE4FA60EDE",
      INIT_4E => X"26DE26C6CF2F0626DE26C6A60E0EDE26C6CF2F262627266E276EDE26C6264646",
      INIT_4F => X"A70F0EA6A70F0EA60F0E276E266EC626DECF2F0626C6CF2F0626DECF2F0626C6",
      INIT_50 => X"06A7A60F0E4EA7A60F0E4EA7A60F0E276EA60F0706A70E266EDE0EC6A70EA6A6",
      INIT_51 => X"464E4E4E4E4646A60EA6A60F0EA6A60F0EA60F0E060666C74626CF2606CF264E",
      INIT_52 => X"0606CF2F27272646462607DEC706C72646DEC7464E0607064E0EA60E0666C646",
      INIT_53 => X"06CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC7",
      INIT_54 => X"2F2726060607DEC70606CF2F2726060607DEC70606CF2F272646062607DEC706",
      INIT_55 => X"2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF",
      INIT_56 => X"2646DECF2F060626CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F",
      INIT_57 => X"2F2726060607DEC70606CF2F272646062607DEC70606DEC6A60E0EDEC6CF2F27",
      INIT_58 => X"2646062607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF",
      INIT_59 => X"060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F27",
      INIT_5A => X"0607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726",
      INIT_5B => X"DE26C6A70E0ECF2F060626CF2F060626CF2F2726060607DEC70606CF2F272606",
      INIT_5C => X"A6A70F0EA60F0E276E266EC6CF2F0626CF2F06276ECF2F4607060606DEC6A60E",
      INIT_5D => X"0F0E4EA7A60F0E4EA7A60F0E276EA60F0706A70E266EDE0EC6A70EA6A6A70F0E",
      INIT_5E => X"27272646462607DEC706C72646DEC7464E0607064E0EA60E066627DEDE4EA7A6",
      INIT_5F => X"26060607DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F",
      INIT_60 => X"0607DEC70606CF2F2726060607DEC70606CF2F272646062607DEC70606CF2F27",
      INIT_61 => X"07DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F272606",
      INIT_62 => X"2F060626CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F27260606",
      INIT_63 => X"0607DEC70606CF2F272646062607DEC70606DEC6A60E0EDEC6CF2F272646DECF",
      INIT_64 => X"07DEC70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F272606",
      INIT_65 => X"C70606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726460626",
      INIT_66 => X"0606CF2F2726060607DEC70606CF2F2726060607DEC70606CF2F2726060607DE",
      INIT_67 => X"0E0ECF2F060626CF2F060626CF2F2726060607DEC70606CF2F2726060607DEC7",
      INIT_68 => X"A60F0E276E266EC6CF2F0626CF2F06276ECF2F4607060606DEC6A60EDE26C6A7",
      INIT_69 => X"A60F0E4EA7A60F0E276EA60F0706A70E266EDE0EC6A70EA6A6A70F0EA6A70F0E",
      INIT_6A => X"0667C646A60EA6A70E0EA6A70E0EA60E0E06066706C62606DE4EA7A60F0E4EA7",
      INIT_6B => X"06064626CF2606CF2606DF26060606062606CF2E26A60E066726DECF2E26A60E",
      INIT_6C => X"4E0F4E0F266E06DEC646464646460666066706064E0E4E0E4E0E0666266E0606",
      INIT_6D => X"2E27A60E06C7A60EA6A70E0FA6A70E0FA60E060F070606CF2F27264626064E0F",
      INIT_6E => X"27264626064E0F4E0F4E0F06266E06DEC606CF2E06060626CF2E27A60E06DECF",
      INIT_6F => X"2E27A60E06DECF2E27A60E06C7A60EA6A70E0FA6A70E0FA60E060F070606CF2F",
      INIT_70 => X"060F070606CF2F27264626064E0F4E0F4E0F06266E06DEC606CF2E06060626CF",
      INIT_71 => X"CF2E06060626CF2E27A60E06DECF2E27A60E06C7A60EA6A70E0FA6A70E0FA60E",
      INIT_72 => X"0FA6A70E0FA60E060F070606CF2F27264626064E0F4E0F4E0F06266E06DEC606",
      INIT_73 => X"06276E06DEC606CF2E06060626CF2E27A60E06DECF2E27A60E06C7A60EA6A70E",
      INIT_74 => X"0E06C7A60EA6A70E0FA6A70E0FA60E060F070606CF2F264627064F0E4F0E4F0E",
      INIT_75 => X"0E4EA6A70E0F0E266E06660606266ECF2E06060626CF2E27A60E06DECF2E27A6",
      INIT_76 => X"6E0606670606662606066607066626070667CF264E06A6A70E0F0E4EA6A70E0F",
      INIT_77 => X"A60F0F0667276E4FA60F0F4FA60F0F4FA60F0F0667276E4F0F4F0F4F0F066727",
      INIT_78 => X"A60E0F0666276E4FA60E0F4FA60E0F4FA60E0F0666276E4FA60F0F4FA60F0F4F",
      INIT_79 => X"A70E0E0F4FA6A70E0E0F4FA6A70E0E0F266E0666276E064FA60E0F4FA60E0F4F",
      INIT_7A => X"064E0E4E0E4E0E0666266E06060606DEC646066606C6066606C6264626CF4FA6",
      INIT_7B => X"CF2F26460606DEC606CF2E06060626CF2F264606DEC646464646460666066706",
      INIT_7C => X"0626CF2F26460606DEC606CF2E06060626CF2F26460606DEC606CF2E06060626",
      INIT_7D => X"A6A70F0E0E276E06660606266ECF2E06060626CF2F27460606DEC606CF2E0606",
      INIT_7E => X"262606CF2EDEC646066606C606660606C626274EA6A70F0E0E4EA6A70F0E0E4E",
      INIT_7F => X"0666066706074E0E4E0E4E0E0666266E07070707DEC646066607C606660706C6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[30]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[31]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[31:23][16384:20479]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"A2080A2021C6A82AAB56ACB5500924924AC8011551589AE435D46B88D751AE0A",
      INITP_01 => X"5145E2A2B2A2B2A2B2A2B22C68DC524924AC8011551589AE435D46B88D751AE0",
      INITP_02 => X"4955A9502492B20045545626B90D751AE235D46B82A32214AA82AAB56ACB5495",
      INITP_03 => X"23102001E0055FB72A94249391CB5CD9B554DB591914C000C8E5AEA229840012",
      INITP_04 => X"24900B6482584646204003C00ABF6E4098D20DAE6CDAAA6DB91B53C6C904B246",
      INITP_05 => X"35C95647536D3BC56969240CA12402D920962311881000E002AFDBABC2A5B964",
      INITP_06 => X"466B90D751AE235D46B92BC8EE772AAEBAE773A1B804AA8A335C86BA8D711AEA",
      INITP_07 => X"711AEA35C950434208A42A481CA76CCB0036D9B6006CD9B60066AEA637009551",
      INITP_08 => X"762A10E802A52241CDC12A5B9A55142A6C06D80DB01B31B804AA8A335C86BA8D",
      INITP_09 => X"39E8F72D540D066AD844016AD80DB01B301B8C6E012AA28CD761AE235D46B88D",
      INITP_0A => X"6E39E39EDB975E39E39E5BB640BBBB1CF1CF6DCB8E78E7B6E39E39E5BB71E39E",
      INITP_0B => X"1CF1CF6DCB8E78E7B6E39E39E5BB71E39E39EDB96C0BBBB1CF1CF2DDB8E78E79",
      INITP_0C => X"24882F0111118BBBB1CF1CF2DDB8E78E796E39E39EDB975E39E39E5BB640BBBB",
      INITP_0D => X"82113D5500D36ED34620200EA1B124068080395A02DB6950BFFF9560BFFF9540",
      INITP_0E => X"96AF0D2496AE024882E860A415048282113CD0BBCEB951779D3D2860A4150482",
      INITP_0F => X"024882E523D50A9B9D57FFF2A77FFF2AD77FFF2AA449103D5177942DB6CB0D24",
      INIT_00 => X"CF2E06060626CF2F26460606DEC606CF2E06060626CF2F264606DEC646464646",
      INIT_01 => X"C606CF2E06060626CF2F26460606DEC606CF2E06060626CF2F26460606DEC606",
      INIT_02 => X"A6A70F0E0E4EA6A70F0E0E276E06660606266ECF2E06060626CF2F27460606DE",
      INIT_03 => X"2606DF2606062606CF2EDEC646066606C606660606C62626064EA6A70F0E0E4E",
      INIT_04 => X"C7066706C62606674626CF2606CF2606CF2606CF2606CF2606CF2606CF2606CF",
      INIT_05 => X"26DE26C7066707066726C7066707066726C70667070666C70667070666066706",
      INIT_06 => X"660706C6262606CF2E27DEC74646066706C7066706C6260667C726DE26DE26DE",
      INIT_07 => X"464646460666066706074E0E4E0E4E0E0666266E07070707DEC646066607C606",
      INIT_08 => X"06DEC606CF2E06060626CF2F26460606DEC606CF2E06060626CF2F264606DEC6",
      INIT_09 => X"460606DEC606CF2E06060626CF2F26460606DEC606CF2E06060626CF2F264606",
      INIT_0A => X"0F0E0E4EA6A70F0E0E4EA6A70F0E0E276E06660606266ECF2E06060626CF2F27",
      INIT_0B => X"CF2606CF2606DF2606062606CF2EDEC646066606C606660606C62626064EA6A7",
      INIT_0C => X"660706672606066707066726070666DEC7066706CF2606CF2606CF2606CF2606",
      INIT_0D => X"0666276E4FA60F0F4FA60F0F4FA60F0F0667276E4F0F4F0F4F0F0667276E0606",
      INIT_0E => X"0666276E4FA60F0F4FA60F0F4FA60F0F0667276E4FA60F0F4FA60F0F4FA60F0F",
      INIT_0F => X"A6A70E0F0F4FA6A70E0F0F266E0667276E0706674FA60F0F4FA60F0F4FA60F0F",
      INIT_10 => X"6707066726C70667070666C7066707066706C7066706C626274FA6A70E0F0F4F",
      INIT_11 => X"4646066706C7066706C6260667C726DE26DE26DE26DE26C7066707066726C706",
      INIT_12 => X"2F274606DEC7464646460667066607064E0F4E0F4E0F0667266E06060606DEC7",
      INIT_13 => X"26CF2F26460606DEC606CF2F06060626CF2F26460606DEC606CF2F06060626CF",
      INIT_14 => X"060626CF2F27460606DEC606CF2F06060626CF2F26460606DEC606CF2F060606",
      INIT_15 => X"2626064EA6A70F0E0E4EA6A70F0E0E4EA6A70F0E0E276E06660606266ECF2F06",
      INIT_16 => X"CF2606CF2606CF2606CF2606DF2606062606CF2EDEC646066606C606660606C6",
      INIT_17 => X"2606CF2606DF260606060606062606CF2E27262726DEC6464646464646066606",
      INIT_18 => X"0606064F4F4F0E276E0606DEC646066606C6066606C6264626CF2606CF2606CF",
      INIT_19 => X"27064F0F4F0F4F0F276E0667060606CF2F06060626CF2F264646464606660667",
      INIT_1A => X"0E4F0E276E066606670606064F4F4F0E276E0606DEC646066606C6066606C626",
      INIT_1B => X"06C7A60EA6A70E0FA6A70E0FA60E060F070606CF2F26274646464627064F0E4F",
      INIT_1C => X"064F0F4F0F4F0F276E0667060606CF2F06060626CF2F27A60E06DECF2F27A60E",
      INIT_1D => X"264E4E4E4E4646464667060EC7264626CF2606CF2606CF2606CF2606DF260627",
      INIT_1E => X"CF2E46A6A60EA6A60EA60E266E4EA60EA60E4EA70EA60E4EA70EA60EA70ECF2E",
      INIT_1F => X"4E0F4E0F4E0F276E266E4E4E4E266E4EA60E4EA60E4EA60E060EDEA60EC6A60E",
      INIT_20 => X"07064706064F0E4F0E4F0E266E0606670606CF2F26274E4E0606660606276E0E",
      INIT_21 => X"46464627064F0E4F0E4F0E276E06070706064F4F4F0E276E0706DEC7460706C7",
      INIT_22 => X"A60E06DECF2F27A60E06C7A60EA6A70E0FA6A70E0FA60E060F070606CF2F2627",
      INIT_23 => X"27C72627062606DECF2E06264F0E4F0E4F0E266E070606CF2F06060626CF2F27",
      INIT_24 => X"A60E266E4EA60EA60E4EA70EA60E4EA70EA60EA70ECF2E264E464666060EC6DE",
      INIT_25 => X"6E4E4E4E266E4EA60E4EA60E4EA60E060EDEA60EC6A60ECF2E46A6A60EA6A60E",
      INIT_26 => X"4F0E4F0E266E0606670606CF2F2627060E06660606276E4E0F4E0F4E0F276E26",
      INIT_27 => X"CF2606CF2606DF2606060E0E0E26DE26C62626062606CF2E2627064706064F0E",
      INIT_28 => X"060EC62606A60EA60EA60EA60EA70EA60EA70ECF2E274E46464667060E264626",
      INIT_29 => X"A60EA60E266E4EA60EA60E4EA70EA60E4EA70EA60EA70ECF2E274E4E4E4E4666",
      INIT_2A => X"6E266E4E4E4E266E4EA60E4EA60E4EA60E060EDEA60EC6A60ECF2E46A6A60EA6",
      INIT_2B => X"4F0E4F0E4F0E266E0606670606CF2F26270606660606276E0E4E0F4E0F4E0F27",
      INIT_2C => X"06C6064626CF2606DF2606060E0E0E26DE26C62626062606CF2E262706470606",
      INIT_2D => X"464626DE26C6DE26C72606DE26C6DE26C627064F0E4F0E4F0E060667276ECF26",
      INIT_2E => X"06060606DEC70706C7070606CF2F2727DEC7460707C70707260667C746464646",
      INIT_2F => X"C606CF2F06060626CF2F274606DEC746464646070607064F0F4F0F4F0F07276E",
      INIT_30 => X"06DEC606CF2F06060626CF2F26460606DEC606CF2F06060626CF2F26460606DE",
      INIT_31 => X"266E0706266ECF2F06060626CF2F27460606DEC606CF2F06060626CF2F264606",
      INIT_32 => X"2E0626CF2FDEC60606C6060606264EA6A70E0F0E4EA6A70E0F0E4EA6A70E0F0E",
      INIT_33 => X"26C70707066726C707070666C70707066607070667C70707066726DEDEDEDECF",
      INIT_34 => X"07276E07070707DEC7460707C707070667C726DE26DE26DE26DE26C707070667",
      INIT_35 => X"0606DEC606CF2F06060626CF2F274606DEC746464646070707074F0F4F0F4F0F",
      INIT_36 => X"26460606DEC606CF2F06060626CF2F26460606DEC606CF2F06060626CF2F2646",
      INIT_37 => X"0E0F0E266E0706266ECF2F06060626CF2F27460606DEC606CF2F06060626CF2F",
      INIT_38 => X"DEDECF2E0626CF2FDEC60606C6060606264EA6A70E0F0E4EA6A70E0F0E4EA6A7",
      INIT_39 => X"C6C626DE26DEC6C626CF2E0EDECF2E060606060626CF2F27262726DEC70707DE",
      INIT_3A => X"C6C626DE26DEC6C626CF2E0ECF2E4626CF2FDECF2F6606CF2E274626DECF2E26",
      INIT_3B => X"26C6C626DE26DEC6C626CF2E0ECF2E06CF2FDECF2F6606CF2E274626DECF2E26",
      INIT_3C => X"06066706276ECF2606C6062606CF2E4626CF2FDECF2F6606CF2E274626DECF2E",
      INIT_3D => X"07C606070667C74626DE26C6DE26C62606DE26C606DE26C606064F0E4F0E4F0E",
      INIT_3E => X"CF2F274606DEC646464646070606074F0E4F0E4F0E06276E07070707DEC64606",
      INIT_3F => X"0626CF2F26460606DEC606CF2F06060626CF2F26460606DEC606CF2F06060626",
      INIT_40 => X"06060626CF2F27460606DEC606CF2F06060626CF2F26460606DEC606CF2F0606",
      INIT_41 => X"06C6060606264EA6A70E0F0E4EA6A70E0F0E4EA6A70E0F0E266E0706266ECF2F",
      INIT_42 => X"2E06CF2F26DE26DEC6C626CF2E0ECF2E06060626DEDEDECF2F0626CF2FDEC606",
      INIT_43 => X"06CF2E06CF2F26DE26DEC6C626CF2E0ECF2E06CF2F26DE26DEC6C626CF2E0ECF",
      INIT_44 => X"2E274E67060E26DEC64646464646464627CF2606C6064626DF26060606060626",
      INIT_45 => X"276EDEC6460626CF2EA6A7A6A606062606A60EA60EA60EA60EA70EA60EA70ECF",
      INIT_46 => X"460607C6060707C726DE26C62606DE26C6DE26C62606064F0E4F0E4F0E060706",
      INIT_47 => X"0626CF2F264606DEC646464646060706074F0E4F0E4F0E06276E07070707DEC6",
      INIT_48 => X"06060626CF2F26460606DEC606CF2F06060626CF2F26460606DEC606CF2F0606",
      INIT_49 => X"CF2F06060626CF2F27460606DEC606CF2F06060626CF2F26460606DEC606CF2F",
      INIT_4A => X"C60606C6060606264EA6A70E0F0E4EA6A70E0F0E4EA6A70E0F0E266E0706266E",
      INIT_4B => X"4626CF2F26DE26DEC6C626CF2E0ECF2F262726060626DEDEDECF2F0626CF2FDE",
      INIT_4C => X"CF2E26CF2F26DE26DEC6C626CF2E0ECF2E06CF2F26DE26DEC6C626CF2E0ECF2E",
      INIT_4D => X"CF2E27260627DEC7464606CF2606C70626DE26C62626062606CF2E0606060626",
      INIT_4E => X"4E4646460E26C7264626DF260606060627DE27C72627062606CF2E0606060606",
      INIT_4F => X"0E4706CF2E060E4706CF2E264646060E26CF2E462626CF2E2746060ECF2E2746",
      INIT_50 => X"2E0626CF2E2746060ECF2E2627460606CF2E2606064706CF2E060E4706CF2E06",
      INIT_51 => X"26CF2E060E4706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF",
      INIT_52 => X"2606064706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E06",
      INIT_53 => X"4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E",
      INIT_54 => X"46060EC6274666060646064606460646064606460646064626264706CF2E060E",
      INIT_55 => X"06CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E27",
      INIT_56 => X"46060ECF2E0626CF2E2746060ECF2E2627460606CF2E2606064706CF2E060E47",
      INIT_57 => X"0ECF2E0626CF2E060E4706CF2E060E4706CF2E060E4706CF2E060E4706CF2E27",
      INIT_58 => X"060ECF2E2606064706CF2E060E4706CF2E060E4706CF2E060E4706CF2E274606",
      INIT_59 => X"CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E2746",
      INIT_5A => X"0ECF2E2746060EC6274666060646064606460646064606460646064626264706",
      INIT_5B => X"2E060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E274606",
      INIT_5C => X"06CF2E2746060ECF2E0626CF2E2746060ECF2E2627460606CF2E2606064706CF",
      INIT_5D => X"2E2746060ECF2E0626CF2E060E4706CF2E060E4706CF2E060E4706CF2E060E47",
      INIT_5E => X"CF2E2746060ECF2E2606064706CF2E060E4706CF2E060E4706CF2E060E4706CF",
      INIT_5F => X"26264706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626",
      INIT_60 => X"2E2746060ECF2E2746060EC62746660606460646064606460646064606460646",
      INIT_61 => X"064706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF",
      INIT_62 => X"2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E2627460606CF2E2606",
      INIT_63 => X"0E4706CF2E2746060ECF2E0626CF2E060E4706CF2E060E4706CF2E060E4706CF",
      INIT_64 => X"CF2E0626CF2E2746060ECF2E2606064706CF2E060E4706CF2E060E4706CF2E06",
      INIT_65 => X"0646064626264706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060E",
      INIT_66 => X"CF262606CF262606CF262606DF26260627466606064606460646064606460646",
      INIT_67 => X"A60E0E0E4E4E26260EA6DE4E4E26260EC6A70EA70ECF2E4EA60EA64626CF2606",
      INIT_68 => X"A7A70EA7A70EA7A70EA7A70EA7A70EA7A60EA7A6A7A6A7A6A7A60E0EC6A60EC6",
      INIT_69 => X"A7A70EA7A70EA7A70EA7A70EA7A70EA7A60EA7A6A7A6A7A6A7A6A7A70EDEA6A6",
      INIT_6A => X"A70EA60EA6A70EA6A70EA6A70EA6A70EA6A70EA6A60EA7A6A7A6A7A6A6DEA6A6",
      INIT_6B => X"A6C6A60EDEA7C6A70EA6DEC6A60EDE0EC6A70ECF2FA74E4E4E4E4EA60EDE0EC6",
      INIT_6C => X"4E4E4EA60EA6A6A70EA6A70EA6A6A7A6A6A70EDEA6A60EA6A60EA6A60EA7A6A6",
      INIT_6D => X"A6A60EA6A6A7A6A6C6A60EA7DEC6A6DEC6A70EA6DEC6A60EDE0EC6A70ECF2FA6",
      INIT_6E => X"A6C6264626CF26A6060EA70EA6A6A70EA6A70EA6A70EA6A7A6A6A70EDEA6A70E",
      INIT_6F => X"A6060666274E4E4E060666060606A70EA60EA70ECF2EA64E4E4E4646A60EA6A7",
      INIT_70 => X"274E4E4EA6A7060666274E4E4EA6A6A7060666274E4E4EA6A7060666274E4E4E",
      INIT_71 => X"2F4EA60ECF2FA64E4EA70ECF2E4E464E4E4646A60EA7CF264E064E4EA6060666",
      INIT_72 => X"CF2F4EA60ECF2FA64EA70ECF2EA7464E4EA70EA62606A60EA70ECF2FA74E0ECF",
      INIT_73 => X"060666060606A70EA60EA70ECF2EA74EA7A60EA6C62606A60EA70ECF2FA74E0E",
      INIT_74 => X"66274E4E4EA6A6A7060666274E4E4EA6A7060666274E4E4EA6060666274E4E4E",
      INIT_75 => X"4E26260EC6A70EA70ECF2EA60EA6CF264E064E4EA6060666274E4E4EA6A70606",
      INIT_76 => X"A7A60EA7A70EA6A7A6A7A6A7A7A70E0EC6A60EC6A60E0E0E4E4E26260EA6DE4E",
      INIT_77 => X"A7A60EA7A70EA6A7A6A7A6A7A7A7A7A70EDEA6A6A7A60EA7A60EA7A60EA7A60E",
      INIT_78 => X"0EA6A70EA6A70EA6A70EA6A7A6A7A7A6A6DEA6A6A7A60EA7A60EA7A60EA7A60E",
      INIT_79 => X"4EA70EA62606A60EA70ECF2FA74E0ECF2FA64E4E4E4EA60EA6A70EA6A70EA6A7",
      INIT_7A => X"A60E0EC6A70EC6A60E0E0E4E4E26260EA7DE4E4E26260EC6A60EA70ECF2EA746",
      INIT_7B => X"A6A7A70EDEA6A7A7A70EA7A70EA7A70EA7A70EA7A70EA7A60EA7A6A7A6A7A6A7",
      INIT_7C => X"A6A7A6A7DEA6A7A7A70EA7A70EA7A70EA7A70EA7A70EA7A60EA7A6A7A6A7A6A7",
      INIT_7D => X"2FA74E0ECF2FA74E4EA70EA7A70EA7A70EA7A70EA7A70EA7A70EA7A60EA7A6A7",
      INIT_7E => X"4E0E0EA60EA60ECF2E4E46464646C6264626DF26060606060E0E0EA60EA70ECF",
      INIT_7F => X"C6A60EC6A60E0E0E4E4E26260EA6DE4E4E26260EC6A70EA70ECF2EA64E4E4E4E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[30]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[31]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTPADOUTP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \^ram_ena\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[31:23][20480:24575]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ram_ena <= \^ram_ena\;
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"ED4DCE82DB6CB0D2496AF0D2496AE024882EA977942DB6CB0D2496AF0D2496AE",
      INITP_01 => X"924B55A000354DA00035592A248F2AEF216DB6586924B5786924B57012441730",
      INITP_02 => X"52A1DD523A8754249226752EEA1E266A7F51DA9FD47899D2477491E266A6EF3E",
      INITP_03 => X"C50E923BA48E12D4FEB876A7771C1E84CC50E923BA48E40D4FEA3B53FA8F52BA",
      INITP_04 => X"5EE408BDC8117B9022F72045EE408BDCA0249226697A133225EE077491C1E84C",
      INITP_05 => X"EC3445CE8C5CE845CE8C5CE22F7317388BDC0E2F72904924923117B9022F7204",
      INITP_06 => X"DC8688BDCC5CE22F7317388BDC0E2F721A62F7117398BDC45CE62F71173A1C5C",
      INITP_07 => X"46B2348D48683A0CDFF61AD6CEA41D347235C04924D317388BDCC5CE22F7038B",
      INITP_08 => X"6B9341D866FFB0D6B672A0ECA5D04924925691A90D07419BFEC35AD9D483A68E",
      INITP_09 => X"DAE4D07419BFEC35AD9D403A542E2D6DA3756A9A0E8337FD86B5B3A9074D1D71",
      INITP_0A => X"93B5C9A0E8337FD86B5B3A8074A85B68ED72683A0CDFF61AD6CEA01D2A171691",
      INITP_0B => X"82F71569BD1AAAC808B868105EE2A4B86A385CE53170D060BDC5577320484124",
      INITP_0C => X"9E5BB71CF1CF2DC73C73DB72EBC7078E7B676C95E8532082082084049225C340",
      INITP_0D => X"6E5B345DDD8E78E796EDC73C73CB71CF1CF6DCBAE873C73D1EE5A95D777639E3",
      INITP_0E => X"9E5BB71D8E78E7939DB2A3AEEEC73C73DB72E39E39EDB8E78E796EDC78E78E7B",
      INITP_0F => X"6EDC73C73CB71CF1CF6DCBAF1CF1CF2DDB268BBBB1CF1CF6DCB8E78E7B6E39E3",
      INIT_00 => X"0EDEA6A6A7A60EA7A60EA7A60EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A70E0E",
      INIT_01 => X"A6DEA6A6A7A60EA7A60EA7A60EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A7A7A7",
      INIT_02 => X"2FA64E4E4E4EA60EA6A70EA6A70EA6A70EA6A70EA6A70EA6A70EA6A7A6A7A7A6",
      INIT_03 => X"0EA6DE4E4E26260EC6A70EA70ECF2EA7464EA70EA626A60EA70ECF2FA74E0ECF",
      INIT_04 => X"0EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A70E0EC6A60EC6A60E0E0E4E4E2626",
      INIT_05 => X"0EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A7A7A70EDEA6A6A7A60EA7A60EA7A6",
      INIT_06 => X"A70EA6A70EA6A70EA6A70EA6A70EA6A7A6A7A7A6A6DEA6A6A7A60EA7A60EA7A6",
      INIT_07 => X"0ECF2E06CF2E0606060E0E0EA60EA70ECF2FA74E0ECF2FA64E4EA60EA6A70EA6",
      INIT_08 => X"C6A60E0E0E4E4E26260EA6DE4E4E26260EC6A70EA70ECF2EA64E462606A60EA6",
      INIT_09 => X"A6A7A60EA7A60EA7A60EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A70E0EC6A60E",
      INIT_0A => X"A6A7A60EA7A60EA7A60EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7A7A7A70EDEA6",
      INIT_0B => X"A64E4EA60EA6A70EA6A70EA6A70EA6A70EA6A70EA6A70EA6A7A6A7A7A6A6DEA6",
      INIT_0C => X"260EA7DE4E4E26260EC6A60EA70ECF2EA74EA70EA6A60EA70ECF2FA74E0ECF2F",
      INIT_0D => X"A60EA6A60EA6A60EA6A70EA6A7A6A7A6A7A6A70E0EC6A70EC6A70E0E0E4E4E26",
      INIT_0E => X"A60EA6A60EA6A60EA6A70EA6A7A6A7A6A7A6A7A6A60EDEA7A7A6A60EA6A60EA6",
      INIT_0F => X"A7A60EA7A60EA7A60EA7A60EA7A70EA6A7A6A7A6A7A7DEA7A7A6A60EA6A60EA6",
      INIT_10 => X"2627062606CF2E0606060E0E0EA60EA70ECF2FA74E0ECF2FA74E4EA70EA7A60E",
      INIT_11 => X"0E0EA60EA60ECF2E06CF2EA6A7A7A60606060E0EA60EA60ECF2E4646C6DE27C7",
      INIT_12 => X"CF2EA7A64E0EA60EA60ECF2E4646C6DE27C72627062606CF2EA6A7A7A6060606",
      INIT_13 => X"0EA6CF2E4E0ECF2EA7A64E0EA60EA60ECF2E06CF2E0606060E0E0EA6CF2E4E0E",
      INIT_14 => X"CF2EA60606060E0EA60EA60ECF2E4646C6DE27C72627062606CF2E0606060E0E",
      INIT_15 => X"06CF2606DF2606060EDE27C72627062606CF2EA60606060E0EA60EA60ECF2E06",
      INIT_16 => X"0EA60ECF2E4E4E4E4626A60EA60ECF2E46464646C6264626CF2606CF2606CF26",
      INIT_17 => X"27264E464606060E0E270626A60EA60ECF2E06CF2EA6A7A7A64E0606060E0EA6",
      INIT_18 => X"2E4E0ECF2EA7A64E0EA60EA60ECF2E464646DE27C72626062626CF2EA6A7A7A6",
      INIT_19 => X"060E0E0EA6CF2E4E0ECF2EA7A64E0EA60EA60ECF2E06CF2E0606060E0E0EA6CF",
      INIT_1A => X"2E06CF2EA6A7A7A60606060E0EA60EA60ECF2E274606DE26C6262606CF2E0606",
      INIT_1B => X"27062606CF2E06060E26DE26C6262606CF2EA6A7A7A60606060E0EA60EA60ECF",
      INIT_1C => X"4E0ECF2EA7A64E0EA60EA60ECF2E4E06A60EA60ECF2E464646C62606DE27C726",
      INIT_1D => X"A6CF2E4E0ECF2EA7A6464E0E2606A60EA60ECF2E06CF2E0606060E0E0EA6CF2E",
      INIT_1E => X"A6A7A7A60606060E0EA60EA60ECF2E264606DE27C7262606CF2E0606060E0E0E",
      INIT_1F => X"CF2E06060E26DE26C6262606CF2EA6A7A7A60606060E0EA60EA60ECF2E06CF2E",
      INIT_20 => X"06060E0EA60EA60ECF2E4E06A60EA60ECF2E464646C62606DE27C72627062606",
      INIT_21 => X"0EDE27C7262606CF2EA6272706060E0E2606A60EA60ECF2E06CF2EA6A7A7A606",
      INIT_22 => X"06CF2E060606A60EA60ECF2E464646C62606DE27C72627062606CF2E27260606",
      INIT_23 => X"46464E0E26C74626CF2606CF2606CF2606CF2606DF26062606DE27C726270626",
      INIT_24 => X"CF2E460626CF2E2746060EC62746660606274706472626CF2E460626CF2E2646",
      INIT_25 => X"660606274706472626CF2E460626CF2E2746060EC62746660606274706472626",
      INIT_26 => X"CF2E2746060EC62746660606274706472626CF2E460626CF2E2746060EC62746",
      INIT_27 => X"06472626CF2E460626CF2E2746060EC62746660606274706472626CF2E460626",
      INIT_28 => X"0EC62746660606274706472626CF2E460626CF2E2746060EC627466606062747",
      INIT_29 => X"06CF2606CF2606DF2626062746660606274706472626CF2E460626CF2E274606",
      INIT_2A => X"0626CF2E264646464E0E2626C64626CF2606CF2606CF2606CF2606CF2606CF26",
      INIT_2B => X"06274706472626CF2E460626CF2E2646060E074706CF2E064706472626CF2E46",
      INIT_2C => X"4706472626CF2E460626CF2E060E4706274706472626CF2E460626CF2E060E47",
      INIT_2D => X"CF2E460626CF2E2646060E264706274706472626CF2E460626CF2E060E470627",
      INIT_2E => X"46060E264706274706472626CF2E460626CF2E2646060E264706274706472626",
      INIT_2F => X"26CF2E2746060EC62606CF2E262627264706274706472626CF2E460626CF2E26",
      INIT_30 => X"274706472626CF2E460626CF2E2646060E074706CF2E064706472626CF2E4606",
      INIT_31 => X"06472626CF2E460626CF2E060E4706274706472626CF2E460626CF2E060E4706",
      INIT_32 => X"2626CF2E460626CF2E060E4706274706472626CF2E460626CF2E060E47062747",
      INIT_33 => X"C62606CF2E262627064706274706472626CF2E460626CF2E060E470627470647",
      INIT_34 => X"2E460626CF2E2646060E074706CF2E064706472626CF2E460626CF2E2746060E",
      INIT_35 => X"0626CF2E060E4706274706472626CF2E460626CF2E060E4706274706472626CF",
      INIT_36 => X"CF2E060E4706274706472626CF2E460626CF2E060E4706274706472626CF2E46",
      INIT_37 => X"2E460626CF2E2746060EC62606CF2E262627064706274706472626CF2E460626",
      INIT_38 => X"0E4706274706472626CF2E460626CF2E2646060E074706CF2E064706472626CF",
      INIT_39 => X"06274706472626CF2E460626CF2E060E4706274706472626CF2E460626CF2E06",
      INIT_3A => X"CF2606DF26062606CF2E262627064706274706472626CF2E460626CF2E060E47",
      INIT_3B => X"46462706066706C62606CF2F2627464627060666C74626CF2606CF2606CF2606",
      INIT_3C => X"0F06060F06CF2E2746464E460E26C7DE46660606CF2F262646C74606060607C7",
      INIT_3D => X"0F064EA7A70F064EA7A70F064EA70EDE4E0EC7A70EA6A70F060FA6A70F060FA6",
      INIT_3E => X"4606066706C62606DECF2F2626062746660606CF2F262646DE466606064EA6A7",
      INIT_3F => X"6706C62606CF2F2627462706066706C62606CF2F2646066706C62606CF2F2627",
      INIT_40 => X"CF2E2746464E460E26C7DE46660606CF2F262646C74606060607C74646270606",
      INIT_41 => X"0F064EA7A70F064EA70EDE4E0EC7A70EA6A70F060FA6A70F060FA60F06060F06",
      INIT_42 => X"C62606DECF2F2626062746660606CF2F262646DE466606064EA6A70F064EA7A7",
      INIT_43 => X"06CF2606CF2606DF2606062606CF2F2646066706C62606CF2F26274606066706",
      INIT_44 => X"06060607C746464627060706C64626CF2606CF2606CF2606CF2606CF2606CF26",
      INIT_45 => X"A70F060FA60F06060F06CF2E2746464E460E26C7DE46660606CF2F262646C746",
      INIT_46 => X"06064EA6A70F064EA7A70F064EA7A70F064EA70EDE4E0EC7A70EA6A70F060FA6",
      INIT_47 => X"06CF2F270606CF2F2627060606DECF2F2626062746660606CF2F262646DE4666",
      INIT_48 => X"C7DE46660606CF2F262646C74606060607C746462706070626CF2F2627260606",
      INIT_49 => X"0EDE4E0EC7A70EA6A70F060FA6A70F060FA60F06060F06CF2E2746464E460E26",
      INIT_4A => X"2746660606CF2F262646DE466606064EA6A70F064EA7A70F064EA7A70F064EA7",
      INIT_4B => X"060706C62606CF2E0626CF2F2646070626CF2F26274606070626DECF2F262606",
      INIT_4C => X"C64607070706C64626060606CF2F262726060606CF2F270606CF2F2627464627",
      INIT_4D => X"0FA6A70F060FA60F06060F06CF2E2646464E460E26C6DE46660606CF2F272746",
      INIT_4E => X"466606064EA6A70F064EA7A70F064EA7A70F064EA70EDE4E0EC7A70EA6A70F06",
      INIT_4F => X"2E0606CF2F270606CF2F2627060606DECF2F2626062746660606CF2F272746DE",
      INIT_50 => X"46C64607070706C64626060606CF2F262726060606CF2F2646460706C62606CF",
      INIT_51 => X"060FA6A70F060FA60F06060F06CF2E2646464E460E26C6DE46660606CF2F2727",
      INIT_52 => X"DE466606064EA6A70F064EA7A70F064EA7A70F064EA70EDE4E0EC7A70EA6A70F",
      INIT_53 => X"CF2E0606CF2F270606CF2F2627060606DECF2F2626062746660606CF2F272746",
      INIT_54 => X"0606CF2F272746C64607070706C64626060606CF2F2627464627060706C62606",
      INIT_55 => X"C7A70EA6A70F060FA6A70F060FA60F06060F06CF2E2646464E460E26C6DE4666",
      INIT_56 => X"06CF2F272746DE466606064EA6A70F064EA7A70F064EA7A70F064EA70EDE4E0E",
      INIT_57 => X"06DF26062606CF2E0606CF2F270606CF2F2627060606DECF2F26260627466606",
      INIT_58 => X"A60F070626C607CF2606C6A60E0E07C60706C64626CF2606CF2606CF2606CF26",
      INIT_59 => X"472626CF2E460626CF2EA7274E4E4E4E464646464E4E0E260E26A70EA60EA70E",
      INIT_5A => X"060E0E2606274706460646064E0E2626CF2F2626274626064E0E4E0E4E0E4706",
      INIT_5B => X"26CF2F2626274626064E0E4E0E4E0E4706472626CF2E460626CF2EA6264E4646",
      INIT_5C => X"06472626CF2E460626CF2EA6274E4646060E0E260626064706460646064E0E26",
      INIT_5D => X"C6CF26460626064706460646064E0E2626CF2F2626274626064E0E4E0E4E0E47",
      INIT_5E => X"A70EA7A70F07A60EA6A60F07A7A60E0FA7A60E0FA70E0F07276EA60F07062626",
      INIT_5F => X"4E0E4E0E4706472626CF2E460626CF2EA6274E4E4E4E46460E26A70EA6A60F07",
      INIT_60 => X"06CF2606CF2606CF264606274706460646064E0E2626CF2F2626274626064E0E",
      INIT_61 => X"6E0E266E0E266E0E266E0E266E0E266E0E266E00009B0000156B000000B8CF26",
      INIT_62 => X"CF2E4E4646460E46264626264626462626260E266E0E266E0E266E0E266E0E26",
      INIT_63 => X"0E4706CF2E2746060ECF2E462626CF2E2746060ECF2E27464E460E26064EA70E",
      INIT_64 => X"CF2E2627460606CF2E2606064706CF2E2646060E264706CF2E060E4706CF2E06",
      INIT_65 => X"060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E2746060E",
      INIT_66 => X"4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E060E4706CF2E",
      INIT_67 => X"2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E2606064706CF2E060E",
      INIT_68 => X"46064606460646064606460646064626264706CF2E060E4706CF2E060E4706CF",
      INIT_69 => X"46060E26CF2E462626CF2E2746060ECF2E27464E46460E26C6462706CF2E0626",
      INIT_6A => X"06CF2E26264606264706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2646",
      INIT_6B => X"060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E26274606",
      INIT_6C => X"4706CF2E060E4706CF2E2746060ECF2E0626CF2E060E4706CF2E060E4706CF2E",
      INIT_6D => X"2E2746060ECF2E0626CF2E2746060ECF2E2606064706CF2E060E4706CF2E060E",
      INIT_6E => X"46064606460646064626264706CF2E060E4706CF2E060E4706CF2E060E4706CF",
      INIT_6F => X"0ECF2E0626CF2E2746060ECF2E2746060EDECF2F262746660606460646064606",
      INIT_70 => X"0606CF2E2606064706CF2E060E4706CF2E060E4706CF2E060E4706CF2E274606",
      INIT_71 => X"2E060E4706CF2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E262746",
      INIT_72 => X"0E4706CF2E060E4706CF2E2746060ECF2E0626CF2E060E4706CF2E060E4706CF",
      INIT_73 => X"CF2E2746060ECF2E0626CF2E2746060ECF2E2606064706CF2E060E4706CF2E06",
      INIT_74 => X"0646064606460646064626264706CF2E060E4706CF2E060E4706CF2E060E4706",
      INIT_75 => X"2E462626CF2E2746060ECF2E27464E46460E26C6462706CF2E06264606460646",
      INIT_76 => X"4606264706CF2E060E4706CF2E060E4706CF2E060E4706CF2E264646060E26CF",
      INIT_77 => X"2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E2627460606CF2E2626",
      INIT_78 => X"0E4706CF2E2746060ECF2E0626CF2E060E4706CF2E060E4706CF2E060E4706CF",
      INIT_79 => X"CF2E0626CF2E2746060ECF2E2606064706CF2E060E4706CF2E060E4706CF2E06",
      INIT_7A => X"0646064626264706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060E",
      INIT_7B => X"CF2E2746060ECF2E2746060EDECF2F2627466606064606460646064606460646",
      INIT_7C => X"06064706CF2E060E4706CF2E060E4706CF2E060E4706CF2E2746060ECF2E0626",
      INIT_7D => X"CF2E060E4706CF2E2746060ECF2E0626CF2E2746060ECF2E2627460606CF2E26",
      INIT_7E => X"060E4706CF2E2746060ECF2E0626CF2E060E4706CF2E060E4706CF2E060E4706",
      INIT_7F => X"0ECF2E0626CF2E2746060ECF2E2606064706CF2E060E4706CF2E060E4706CF2E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => DOUTPADOUTP(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \^ram_ena\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(13),
      O => \^ram_ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[2:2][0:16383]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000400000000000008000000000000000000000010",
      INIT_01 => X"04BFEC3B61AE4800000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000000008000092492000012492000000924900092490020924900E902",
      INIT_03 => X"AAAC000012492000012492400020D00000000000810204000000008102040000",
      INIT_04 => X"400000000000000000000000000102040000004081000000100000000002AAAA",
      INIT_05 => X"0000000102040800000001020409000000000000000001000012492400002492",
      INIT_06 => X"1000000484090100000000000555555558000024924000024924800000A9A000",
      INIT_07 => X"0000001000012492400002492400000024089204200000000000000000102040",
      INIT_08 => X"124920000124924000005A000000000010204080000000102040900000000000",
      INIT_09 => X"0808800000000000000008102008000002420480800000000002AAAAAAAC0000",
      INIT_0A => X"0000000020408100000000000000000020000249248000049248000000490448",
      INIT_0B => X"000000000002AAAAAAAC00001249200001249240002035340000000000204081",
      INIT_0C => X"9248000049248000000481124084000000000000000002040800000001020400",
      INIT_0D => X"2000101B40000000000204081000000002040810000000000000000002000024",
      INIT_0E => X"0000000102040000000081020000080000000155555556000009249000009249",
      INIT_0F => X"0000240018000008000004800000000000000080000012411202020000000000",
      INIT_10 => X"020400101020000000080208001000082002008A020000000010042100300000",
      INIT_11 => X"1020400040400802008000100002010004080800042002008000406041040040",
      INIT_12 => X"2004400800008292022000000000000000000000218218618600004000080400",
      INIT_13 => X"0000200020002010800024840003454924549245492800000200042100088802",
      INIT_14 => X"0100410340004300200000000000000000002000200020002000000000000000",
      INIT_15 => X"00808010A0C46808410000000480C10422410804420000000000510018244104",
      INIT_16 => X"00040408850623498C48C4000040000101002041440400000A44629219120000",
      INIT_17 => X"000000008A080000522314904400020200408211A040000029118A4864920880",
      INIT_18 => X"A000080001000000000000000000000028000000004000000000224000000044",
      INIT_19 => X"0000000000000002800000000000020010000000000012400000009000000004",
      INIT_1A => X"0020004008000000000000002400010000004100000001000000000000000000",
      INIT_1B => X"80840201048001001000000A0004800020004008000000000000002000012000",
      INIT_1C => X"1001000000009200010280002810000000001000000000000002090840202100",
      INIT_1D => X"0200000000012000000001100000000920000028200120042000000490000014",
      INIT_1E => X"0000000000400000000000040000000002400000001001800000000048000000",
      INIT_1F => X"0000002000000000508000000000000000200000000050800000000000001010",
      INIT_20 => X"0000800000000840000800000000010000000000102000000000508000000000",
      INIT_21 => X"000005080000000000010111040080000004000000000A100000000000000222",
      INIT_22 => X"0000000000445000100000000800000020000000005080000000000000020000",
      INIT_23 => X"00000A1000000000000002224404300202010080001000008000000001420000",
      INIT_24 => X"0044000082004000001100430000420000000800100000400100808000040000",
      INIT_25 => X"0000000000002000000050001000010007000000020000000004300200010880",
      INIT_26 => X"80202008040400000010180004000000000A10000000000000004000000000A1",
      INIT_27 => X"0202020080800020000800020080802020080802020000800020000802020080",
      INIT_28 => X"8310B00001000500000800C0108210420C4188310200400C0180180200210460",
      INIT_29 => X"8108210620C00C0100046000004208418831062080100100300600C008410810",
      INIT_2A => X"8210420C4180300400800801803106204208408424040040080100300620C410",
      INIT_2B => X"0200000000050800000000000100000002000000800801000A82250000001810",
      INIT_2C => X"0000400010000401010040203000000040400020000000005080000000000000",
      INIT_2D => X"0080100180330010101004040101000040001000040001004040101004040001",
      INIT_2E => X"100200200621002002004002A089400000040080180310620841081883106008",
      INIT_2F => X"0C0180300200420C418818821008C0000080100300600C4108210210620C4180",
      INIT_30 => X"000004000080108310620C4108210200600C0180100210210B0C20C410820040",
      INIT_31 => X"8048000008002486000000000000000000000015211020009210000000000000",
      INIT_32 => X"29249200124920061249201D204092800001000006812300080340A500020000",
      INIT_33 => X"21801200010A00082014008084A4924800492480184924807481024800000181",
      INIT_34 => X"21843086108210C218630630C610C208314006000020000040000000018C6030",
      INIT_35 => X"000200000400000000200080046104208610C2184208430430C618C318200304",
      INIT_36 => X"0000100000020001400000000040000549188000000200800200D0B001040820",
      INIT_37 => X"8410C20C218421843062804EC000000200000400100010108402043002400000",
      INIT_38 => X"0000C0010B184218430C618C31841082082184308610400218C318630C610420",
      INIT_39 => X"002261180408200480080002A498800085804810000200284000040000080000",
      INIT_3A => X"86104002184318630C610C218430C20C21842084103140500080004000000024",
      INIT_3B => X"184208410314050000000120011CC6010B084208410C218C3184308608618430",
      INIT_3C => X"B084208410C218C3184308608618C3086104002084308630C610C218430C60C2",
      INIT_3D => X"1A32000B1003210C19000488030000001020A201000006000000120011CC6010",
      INIT_3E => X"000000000002000000010C68C8002480180C60C8002C400C8430640012200603",
      INIT_3F => X"0000080100108000000428805100A201C4039000000100080000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 1),
      DOUTADOUT(0) => \douta[2]\(0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[3:2][16384:24575]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"08000000000000000000020023004C0C0C0130303004C0C000130300005C3000",
      INIT_01 => X"000000000800C000010200001010200000000000C0000000C0C0300000000000",
      INIT_02 => X"0008000000000000000000020023004C0C0C0130303004C0C000130300005C30",
      INIT_03 => X"0000020200000000080000000800000008000000080000800000030300000000",
      INIT_04 => X"7C0C0B01F0303C07C30000000000800C001010100000000000C000000C0C0000",
      INIT_05 => X"0000000300000000000000C008000000000000000020022C06C0C0B01B0302C0",
      INIT_06 => X"4300000011C00300020030038080080C00008003C04C0000C00E01000010C000",
      INIT_07 => X"00048020000032C3400002302C0A020800000A83000000C00002000B01F2D3CB",
      INIT_08 => X"C03080000802C04CB432D0C00000047003000203003808020000020003000023",
      INIT_09 => X"0004000300C00000008000C00020001200800000CB02000008C0B028083000AC",
      INIT_0A => X"0008002C0008C001200800000CB0F000008C0B0280810000AF88888881000283",
      INIT_0B => X"030170C00000000800C000B000000100000008000800008008C00000300C8000",
      INIT_0C => X"000C0000002002AB00C0000000000000808F0130303C04C0C030130300C05C0C",
      INIT_0D => X"02020C05C0C070170301C05C0C0701B0301C06C3000000002003000000000000",
      INIT_0E => X"03003090B2C100200C00D280F3C200200C00D210002C00000007000000000000",
      INIT_0F => X"170300C05C0C070170C00000000800C00000000080002000008008102CB04004",
      INIT_10 => X"10BC00D242F0034A0FC00D240003C0C000000000000080830130300C05C0C030",
      INIT_11 => X"170C00000000800C00000020000800008C2300038888888300A10000C0230000",
      INIT_12 => X"0BC00C2300003C0C0000000000000808F0130303C04C0C030130300C05C0C030",
      INIT_13 => X"000000000004004000C034000C003000400000000C00300042F003090BC00C24",
      INIT_14 => X"080080080080C00C003003003003003030030030030000000000000000000000",
      INIT_15 => X"00000000000100100101001000400100100100100102002002C0000000000080",
      INIT_16 => X"00200200200203003000C00000000000C00C00C00C00C0000000000000000000",
      INIT_17 => X"0000000000040040400400100100100100101001002002002002020020008002",
      INIT_18 => X"020020200200300300300303003000C00300300300000300000002C000000000",
      INIT_19 => X"3000C0030ED030C000000000C000000000004004008008008080080020020020",
      INIT_1A => X"0320E00000C000CC300E30E30E3000000E30E30E300022D20E30E30E30002F4E",
      INIT_1B => X"000000C88840003020C008230E300B230E0002000200003C0008C3802C8C38C0",
      INIT_1C => X"00C888C0008021C0B02C230000008703C0B02C0000C000004000000000000040",
      INIT_1D => X"0E300022D20E30E30E30002F4E3000C0030E2000000040000000000000400000",
      INIT_1E => X"8B4838C38C38C000BD380003000C08C000008B00C0000E30E30E3000000E30E3",
      INIT_1F => X"4E3000C00302D0003ECE000C30000020C0B00038C38C38C0000038C38C38C000",
      INIT_20 => X"C003023000008703C0000E30E30E3000000E30E30E300022D20E30E30E30002F",
      INIT_21 => X"10C00008F01C000E30E30E3000000E30E30E300022D20E30E30E30002F4E0000",
      INIT_22 => X"00038C38C38C0000038C38C38C0008B4838C38C38C000BD380003000C0800000",
      INIT_23 => X"8C38C38C0000038C38C38C0008B4838C38C38C000BD380003000C08800021C0F",
      INIT_24 => X"04040000010000808008000CC0320000000020000080400C033000023C030003",
      INIT_25 => X"000000308300000E02000B380043000000000C0300000030000080C04C031000",
      INIT_26 => X"0C40030040000000040000200003008000202000010800030300201003000C00",
      INIT_27 => X"C00300C00000020C0000202003000000000000000C000004040080C080C03030",
      INIT_28 => X"0323000000800C03100800000300C8000C02000000042000008040804030300C",
      INIT_29 => X"00000002C0000000400F00000401000C0000100400300000802001C000020080",
      INIT_2A => X"000200800F2000300C00310C0000000000020300000C00000C00000000007000",
      INIT_2B => X"0003C80140000010014000401001400040100140004020100020080400080201",
      INIT_2C => X"F3001000200C04000C0301000300C04000C0301000300004000000003C000000",
      INIT_2D => X"00000F20010000004040004010100010040400040101000200800F2000200800",
      INIT_2E => X"0C00C300C04C0000030C0004000C0301000300C04000C0001000000000F00000",
      INIT_2F => X"032C0C00C7000CB0001C3C0C01C000020080202C30000000002000C600700002",
      INIT_30 => X"0003033C0030C0003070300F000008020080B0C00000000000031803C0000830",
      INIT_31 => X"1C4B010B03007000008020080B0C00000000040031800C000080C7CC00000000",
      INIT_32 => X"1CCC1F044C0110C0C03C000020080202C30000000000000C600B000020C46C31",
      INIT_33 => X"01C4B010B03007000008020080B0C00000000040031800C00008C430C4F10C03",
      INIT_34 => X"C0F10C040C0C03C000020080202C30000000003000C600B00002312C311C07F1",
      INIT_35 => X"00C40712C042C0C01C000020080202C30000000001000C600300002310C031FC",
      INIT_36 => X"0C0300000080300004000000700C00000300C000000C4111831000C000C00000",
      INIT_37 => X"000000000000C9009009000000004830830000003C0300000080200004000000",
      INIT_38 => X"0200200800C00CA8000E208890000000000000000330FCC000003000000B00C0",
      INIT_39 => X"0000000000000040040040040040400400400400400408008002000800020020",
      INIT_3A => X"0080080080C0080030000C00C00C00C000C03003000C8E000000000000000000",
      INIT_3B => X"000000000F300000000000100100100100101001000800800800800808008008",
      INIT_3C => X"8008080080030030030030030300300300300300300003000000000000000000",
      INIT_3D => X"0000000000000040001001001001000100400400323900000000000800800800",
      INIT_3E => X"8008001CC00000000000C00C00C00C00C0C00C00300000000000000000000000",
      INIT_3F => X"0000400010014014014104040040040040040040400400200080080080080080",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 2) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 2),
      DOUTADOUT(1 downto 0) => \douta[3]\(1 downto 0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "[3:3][0:16383]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000400000000000008000000000000000000000002",
      INIT_01 => X"04BFEC3FF1AF4800000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000000000000000000000492492492000000D34D000D34D0164D34D01CD02",
      INIT_03 => X"0000000000000492492492400020D00002850A142850A14A952A54A952A54000",
      INIT_04 => X"400000000000000000000012142850A14A952A54A950A1428000000000000000",
      INIT_05 => X"050A142850A142952A54A952A54B400000000000000000000000000092492492",
      INIT_06 => X"B4A952A5A54B4340200000000000000000000000000924924924800000A9A000",
      INIT_07 => X"00000000000000000924924924000000A61A9A0530000000000090A142850A14",
      INIT_08 => X"000004924924924000005A000050A142850A142952A54A952A54B40000000000",
      INIT_09 => X"0C0C80000000004850A142850A5A54A952D2A5A1A00000000000000000000000",
      INIT_0A => X"52A54A952A54A9500000000000000000000000000012492492480000014D0D4C",
      INIT_0B => X"8010000000000000000000000000049249249240002035340000A142850A1428",
      INIT_0C => X"00012492492480000014C35340A6000000000012142850A142952A54A952A542",
      INIT_0D => X"2000101B40000A142850A142852A54A952A54A95000000000000000000000000",
      INIT_0E => X"090A142850A14A952A54A952A140000000000000000000000000000249249249",
      INIT_0F => X"0000240018000000000000000000600120000000100053435303030000000000",
      INIT_10 => X"00000000000000202000000810100008200000020A0084040010040100280048",
      INIT_11 => X"0000000000000000000000004002010000080800040000000010004041040000",
      INIT_12 => X"2004400000000200002000000000000000080100608608608404104000000000",
      INIT_13 => X"200020002000201000002D860000554925549255492000000200042100088802",
      INIT_14 => X"0900410240104300200000000000000000000000000000000000200020002000",
      INIT_15 => X"0080801020040820010000001408852231488CA4620000000020510018044004",
      INIT_16 => X"0004040081002040088884000040800005223148460C00020A44629018120000",
      INIT_17 => X"8800014082800000100204080000000A44629118A400000829118A4060900800",
      INIT_18 => X"222208068000220000000000000000002800000000400200005020040000A040",
      INIT_19 => X"00000000000000028000000000C0020000000080001810040000C08220000604",
      INIT_1A => X"882010022000880000000000A492010000010100000141000001006800022000",
      INIT_1B => X"809402000480400440008002080400002010422800880000000000A080010008",
      INIT_1C => X"1003000042119200000240000830800800800000000000000002090940202500",
      INIT_1D => X"0640000000000000210801108004211920001024000320442002108C90000012",
      INIT_1E => X"0000000000400000000024848000000000000042103011900000000000000842",
      INIT_1F => X"490000240000000000800A800000490000240000000000800A80000049001012",
      INIT_20 => X"00008808000028C100088002221001000000000000240000000000800A800000",
      INIT_21 => X"0000000800A80000049104440400000000048000000000100150000009200888",
      INIT_22 => X"00000124011100001101000400000000240000000000800A8000004900024000",
      INIT_23 => X"000000100150000009200888400450400001000010000000900000000002002A",
      INIT_24 => X"20040080C2200001021000630800460088844000100000000000800000048000",
      INIT_25 => X"00150000009220044404600030C0010001008884020000000006310000080000",
      INIT_26 => X"0000000000040501400018000480000000001001500000092000480000000001",
      INIT_27 => X"0300000000002000080002000080002000080002000000000000000000000000",
      INIT_28 => X"000310C001000104442820440080100200400801010020040080080000000000",
      INIT_29 => X"0000000000040040880200001002004008010020400800801002004000000000",
      INIT_2A => X"0000000000080102204404408811022002004000CC1200200400801002004000",
      INIT_2B => X"0240000000000800A80000049100222023000020822801800220210000001810",
      INIT_2C => X"00000000000000000000000030280A00C04000240000000000800A8000004900",
      INIT_2D => X"0000000000000018000000000000004000100004000100004000100004000000",
      INIT_2E => X"0000000000060800880060008808C00001002004008010020440880881102000",
      INIT_2F => X"0400801000000000000000010004000020040080100200408811011022044080",
      INIT_30 => X"0099960400000000000000008010011022044088008010003100200408810020",
      INIT_31 => X"C86808C908002D8400140100400E002664844095211A2000B610005004010038",
      INIT_32 => X"69A69A001A69A02C9A69A039A04096808101011262E10708813342A504808040",
      INIT_33 => X"31880010A10E003920B45AE085A69A680069A680B269A680E681025800106121",
      INIT_34 => X"200400801042084108210210420040180000C22DA02000284000000028842010",
      INIT_35 => X"DA0200028400000002EA2C8204200C0180300600C1182302304608C11800310C",
      INIT_36 => X"200050020002010040080104050444154918D00093680080000090F007240022",
      INIT_37 => X"8210420420840080100001C6C052DA0200028400000005108402063100010000",
      INIT_38 => X"000554590F184008010020040082304604608C118230006208C0180300608410",
      INIT_39 => X"000823080C0C2200044A220AA498D0208681C8002402002045B4040005080000",
      INIT_3A => X"82100066184008010020841082104604608C0180300001F00080014000010124",
      INIT_3B => X"0840080100001F0000080920004E56190D08C0180300600C0182304604608410",
      INIT_3C => X"F1840080100200400821042042084118230006208C0180300608C11823046042",
      INIT_3D => X"30620003100A0099310000880A0000081000A6030000020000809200046D2190",
      INIT_3E => X"0400040100020000010404C9880004805104C188000440288060C40006201400",
      INIT_3F => X"00020800100000000410188831106220C4419000004104480000880004000400",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED\(15 downto 1),
      DOUTADOUT(0) => \douta[3]\(0),
      DOUTBDOUT(15 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => sleep,
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[12:4][0:4095]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"000000000000000000000000000000000000000C000000000000000000000012",
      INITP_01 => X"200170041D943000000000000000000000000000000000000000000000000000",
      INITP_02 => X"5555555555555580000000000000000000000038618F838618F8238618F80162",
      INITP_03 => X"5551000000000000000000000022600002850A142850A142850A142850A14255",
      INITP_04 => X"000000222222222222222048A142850A142850A142850A142CC4555555555555",
      INITP_05 => X"050A142850A142850A142850A14342AAAAAAAAAAAAAAAB000000000000000000",
      INITP_06 => X"302040818103030322000000000000000000000000000000000000000A206000",
      INITP_07 => X"AAAAAAB0000000000000000000000004DD0BCFC8314000000001808102040810",
      INITP_08 => X"0000000000000000000506000050A142850A142850A142850A14342AAAAAAAAA",
      INITP_09 => X"100CA000000000C0408102040818102040C08181819100000000000000040000",
      INITP_0A => X"50A142850A142850955555555555555560000000000000000000000009E7E5BA",
      INITP_0B => X"2CC4555555555555555100000000000000000000002294080000A142850A1428",
      INITP_0C => X"0000000000000000001BA179F90628AAAAAAA828A142850A142850A142850A14",
      INITP_0D => X"0000114880000A142850A142850A142850A14285095555555555555556000000",
      INITP_0E => X"1450A142850A142850A142850A16622AAAAAAAAAAAAAAA800000000000000000",
      INITP_0F => X"E379A47CF8F30E379A471C8F9DF3E3CD238DE61C6F3079F96E84031455555554",
      INIT_00 => X"2020200020202020002020000000000000000000000000000000000024001030",
      INIT_01 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_02 => X"0000000000000020202020202020202020202020202020202020202020202020",
      INIT_03 => X"20202020202020202020202020202020202020202020202020202020FFF40000",
      INIT_04 => X"0000000000E40000202020202020202020202020202020202020202020202020",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"2020202020202020202020202020202020202020000000202020202020200000",
      INIT_07 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_08 => X"2020202020202020202020202020202000002000202020202020202020202020",
      INIT_09 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0A => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0B => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0C => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_0E => X"D3CBCB1304049493930403F4E4E403030CC36C646304848C0000000020202020",
      INIT_0F => X"005050202001300A01000B0303A3C323337353C49393049494949393A333A383",
      INIT_10 => X"210110210110410141313121211111110101300A01301A015050505020200101",
      INIT_11 => X"2101102101104101413131212111111110100100010010210110210110210110",
      INIT_12 => X"0011010011010011010031013121211111010100010010210110210110210110",
      INIT_13 => X"0A01300A01310A01310A01310A01310A01310A01310A01310A00001101001101",
      INIT_14 => X"01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A0130",
      INIT_15 => X"300A01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A",
      INIT_16 => X"000200020002000200020002000200020002000200020002FF01300A01300A01",
      INIT_17 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_18 => X"1A010000300A301A010000300A301A010000300A311AD0D00002000200020002",
      INIT_19 => X"00300A301A010000300A301A010000300A301A010000300A301A010000300A30",
      INIT_1A => X"301A010000300A301A010000300A301A010000300A301A010000300A301A0100",
      INIT_1B => X"0000000030D0010000300A301A010000300A301A010000300A301A010000300A",
      INIT_1C => X"1A11311A11311A11311A01311A1010100101101F000000000000000000000000",
      INIT_1D => X"11301A11301A11301A11301A11301A11301A11301A11301A11301A11311A1131",
      INIT_1E => X"301A11301A11301A11301A11301A11301A11301A11301A11301A11301A11301A",
      INIT_1F => X"001200120012001200120012000E001211301A11301A11301A11301A11301A11",
      INIT_20 => X"0012001200120012001200120012001200120012001200120012001200120012",
      INIT_21 => X"10300A310A10D010D010D0530020201200120012001200120012001200120012",
      INIT_22 => X"300A010010300A300A010010300A310A010010300A310A010010300A310A0100",
      INIT_23 => X"0010300A300A010010300A300A010010300A300A010010300A300A010010300A",
      INIT_24 => X"0A300A010010300A300A010010300A300A010010300A300A010010300A300A01",
      INIT_25 => X"00101210001012100010121000101210001012103010D0A20202100112001030",
      INIT_26 => X"0010121000101210001012100010121000101210001012100010121000101210",
      INIT_27 => X"01300A01310A01310A01310A01310A01310A01310A01310A0010121000101210",
      INIT_28 => X"300A01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A",
      INIT_29 => X"0A01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A01",
      INIT_2A => X"0200020002000200020002000200020002000200020002FF01300A01300A0130",
      INIT_2B => X"0200020002000200020002000200020002000200020002000200020002000200",
      INIT_2C => X"010000300A301A010000300A301A01010000300A311AD0000200020002000200",
      INIT_2D => X"300A301A010000300A301A010000300A301A010000300A301A010000300A301A",
      INIT_2E => X"1A010000300A301A010000300A301A010000300A301A010000300A301A010000",
      INIT_2F => X"00000030D0010000300A301A010000300A301A010000300A301A010000300A30",
      INIT_30 => X"2A11311A101010100102010001301A0101101F00000000000000000000000000",
      INIT_31 => X"21302A21302A21302A21302A21302A21302A21312A21312A21312A21312A2131",
      INIT_32 => X"302A21302A21302A21302A21302A21302A21302A21302A21302A21302A21302A",
      INIT_33 => X"220022000E002221302A21302A21302A21302A21302A21302A21302A21302A21",
      INIT_34 => X"2200220022002200220022002200220022002200220022002200220022002200",
      INIT_35 => X"10D0550020201200220022002200220022002200220022002200220022002200",
      INIT_36 => X"010010300A300A010010300A300A01010010300A310A01010010300A310A10D0",
      INIT_37 => X"300A01010010300A300A010010300A300A010010300A300A010010300A300A01",
      INIT_38 => X"0010300A300A010010300A300A010010300A300A010010300A300A010010300A",
      INIT_39 => X"001200120012001200120030D0A2020201120010300A300A010010300A300A01",
      INIT_3A => X"301A0100005011100010500A1012001200120012001200120012001200120012",
      INIT_3B => X"000101002101E00101010100010000110100110100210121110101300A010000",
      INIT_3C => X"0A01300A01300A01310A01310A01310A01310A01310A01310A01310A00101110",
      INIT_3D => X"01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A0130",
      INIT_3E => X"300A01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A",
      INIT_3F => X"020002000200020002000200020002000200020002000200020002FF01300A01",
      INIT_40 => X"0200020002000200020002000200020002000200020002000200020002000200",
      INIT_41 => X"300A301A010000300A301A010000300A301A01010000300A311AD00002000200",
      INIT_42 => X"1A010000300A301A010000300A301A010000300A301A010000300A301A010000",
      INIT_43 => X"00300A301A010000300A301A010000300A301A010000300A301A010000300A30",
      INIT_44 => X"0000000000000030D0010000300A301A010000300A301A010000300A301A0100",
      INIT_45 => X"2A21312A21312A21312A11311A1010101001020101101F000000000000000000",
      INIT_46 => X"21302A21302A21302A21302A21302A21302A21302A21302A21302A21312A2131",
      INIT_47 => X"302A21302A21302A21302A21302A21302A21302A21302A21302A21302A21302A",
      INIT_48 => X"002200220022002200220022000E002221302A21302A21302A21302A21302A21",
      INIT_49 => X"0022002200220022002200220022002200220022002200220022002200220022",
      INIT_4A => X"010010300A310A10D010D0580020201200220022002200220022002200220022",
      INIT_4B => X"0A010010300A300A01010010300A300A010010300A300A01010010300A310A01",
      INIT_4C => X"300A300A010010300A300A01010010300A300A010010300A300A010010300A30",
      INIT_4D => X"0A010010300A300A010010300A300A010010300A300A010010300A300A010010",
      INIT_4E => X"120012001200120012001200120012001200120030D0A2020201120010300A30",
      INIT_4F => X"0101300A010000501100501A01000050010010500A1012001200120012001200",
      INIT_50 => X"01310A0010111000110100110100210121110101000100000101002101E00101",
      INIT_51 => X"300A01300A01300A01300A01300A01310A01310A01310A01310A01310A01310A",
      INIT_52 => X"0A01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A01",
      INIT_53 => X"0002FF01300A01300A01300A01300A01300A01300A01300A01300A01300A0130",
      INIT_54 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_55 => X"D0D0000200020002000200020002000200020002000200020002000200020002",
      INIT_56 => X"300A301A010000300A301A010000300A301A010000300A301A010000300A311A",
      INIT_57 => X"1A010000300A301A010000300A301A010000300A301A010000300A301A010000",
      INIT_58 => X"00300A301A010000300A301A010000300A301A010000300A301A010000300A30",
      INIT_59 => X"000000000000000000000000000030D0010000300A301A010000300A301A0100",
      INIT_5A => X"2A21312A21312A21312A01312A1010101010010102010001301A0101101F0000",
      INIT_5B => X"21302A21302A21302A21302A21302A21302A21302A21302A21302A21312A2131",
      INIT_5C => X"302A21302A21302A21302A21302A21302A21302A21302A21302A21302A21302A",
      INIT_5D => X"002200220022002200220022000E002221302A21302A21302A21302A21302A21",
      INIT_5E => X"0022002200220022002200220022002200220022002200220022002200220022",
      INIT_5F => X"10300A310A10D010D010D05A0020202200220022002200220022002200220022",
      INIT_60 => X"300A010010300A300A010010300A300A010010300A300A010010300A310A0100",
      INIT_61 => X"0010300A300A010010300A300A010010300A300A010010300A300A010010300A",
      INIT_62 => X"0A300A010010300A300A010010300A300A010010300A300A010010300A300A01",
      INIT_63 => X"1200120012001200120012001200120012001200120030D0A202020112001030",
      INIT_64 => X"210121110101300A010000301A0100005011100010500A101200120012001200",
      INIT_65 => X"0A01310A01310A00101110000101002101E00101010100010000110100110100",
      INIT_66 => X"01300A01300A01300A01300A01300A01300A01310A01310A01310A01310A0131",
      INIT_67 => X"300A01300A01300A01300A01300A01300A01300A01300A01300A01300A01300A",
      INIT_68 => X"000200020002FF01300A01300A01300A01300A01300A01300A01300A01300A01",
      INIT_69 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_6A => X"300A311AD0D00002000200020002000200020002000200020002000200020002",
      INIT_6B => X"1A010000300A301A010000300A301A010000300A301A010000300A301A010000",
      INIT_6C => X"00300A301A010000300A301A010000300A301A010000300A301A010000300A30",
      INIT_6D => X"301A010000300A301A010000300A301A010000300A301A010000300A301A0100",
      INIT_6E => X"101F0000000000000000000000000000000030D0010000300A301A010000300A",
      INIT_6F => X"2A21302A21312A21312A21312A21312A21312A01312A10101010100101020101",
      INIT_70 => X"21302A21302A21302A21302A21302A21302A21302A21302A21302A21302A2130",
      INIT_71 => X"302A21302A21302A21302A21302A21302A21302A21302A21302A21302A21302A",
      INIT_72 => X"220022002200220022002200220022002200220022000E002221302A21302A21",
      INIT_73 => X"2200220022002200220022002200220022002200220022002200220022002200",
      INIT_74 => X"010010300A310A010010300A310A10D010D010D05D0020202200220022002200",
      INIT_75 => X"300A300A010010300A300A010010300A300A010010300A300A010010300A300A",
      INIT_76 => X"0A010010300A300A010010300A300A010010300A300A010010300A300A010010",
      INIT_77 => X"D0A2020201120010300A300A010010300A300A010010300A300A010010300A30",
      INIT_78 => X"1012001200120012001200120012001200120012001200120012001200120030",
      INIT_79 => X"00000101002101E001010101300A010000501100501A0100005011100010500A",
      INIT_7A => X"3000546070706060500030005400101110001101001101002101211101010001",
      INIT_7B => X"6050FF6070705050500060300054607070606050003000546070705050500060",
      INIT_7C => X"5000503000546070705050500060300054FFFF605060707050506000300064FF",
      INIT_7D => X"506000300064FF6050FF6070705050500060300054FF6050FF60506070706060",
      INIT_7E => X"300054FEFE605060707050506000300064607070505060005030006460707050",
      INIT_7F => X"505050006030005460707060605000300054FE6050FE60506070706060500050",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[11]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[12]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[12:4][4096:8191]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"3A003CE1C02133202071BCE1C0000CC8207CEF12021E300004E7F1A62478F348",
      INITP_01 => X"E3A001E20001E34C60051444843A081338E84826200898433811809145144484",
      INITP_02 => X"05344441144411102460884A245B0D97EA8C9563B0C34D30C80C309210E8204C",
      INITP_03 => X"2234A2242234A2360216040AEE14004240042500424F260888054C430C911120",
      INITP_04 => X"35F18F0D7C7BC7A42234A2242234A2242234A2242234A2242234A2242234A224",
      INITP_05 => X"BB80B1702C5C0B01CF39DDD85701C5C071701C07C495555555635F18F0D7C63C",
      INITP_06 => X"DDD85701C5C071701C4FC82ABB0C29DC0540F1505C75CBBA23C4C0F1305C75CB",
      INITP_07 => X"18283F1100945760540F1501CA2BBA23C4C0F1303C82EEE80B1702C5C0B13145",
      INITP_08 => X"0E9EB013822009ADD21856393709185614AF331A4A9104351144800C140AEAA1",
      INITP_09 => X"21856393709185614AF331A4A25605960202010D4450400C140AD50460A0FC88",
      INITP_0A => X"7AE8CA194B1026B7486158290D940A8CA2160A8802030A88032A013822009ADD",
      INITP_0B => X"56000053092328428411DB906688C194E8CA114A1026B748615829065CA0319A",
      INITP_0C => X"C2DD60CC0D62810AC30C1A3AD0224C654467C8E0D0D994A86814260100450208",
      INITP_0D => X"AA2B32950D0409C429EAA1360CC0D62810AC30C1A3AD404D84606B14085610C0",
      INITP_0E => X"ACCA5434059380220688EFAC56652A1A08138853D550918ACCA5434102710A7A",
      INITP_0F => X"D765228397E631A48A1180408403D765228397E631A48A1180408403D7652161",
      INIT_00 => X"003000100010105000101FFEFE605060707050506000300064FE6050FE607070",
      INIT_01 => X"0030506050506060606050003000545060605050500060300054506060605000",
      INIT_02 => X"3050606000500E006050507070606050006030005400500F003050506000500F",
      INIT_03 => X"00500E0030505060507070505060006030006450707060600000300000500E00",
      INIT_04 => X"5050500E003050506000500E003050606050707060600000300000500E006050",
      INIT_05 => X"00500E0050605070706060500060300054507070605000003000100000501050",
      INIT_06 => X"5050500E0070506000500E0060705050707070600000300000500E0030506060",
      INIT_07 => X"5010505050500E0060506000500E006050507070605000003000100050100050",
      INIT_08 => X"100200505410100200505410100200505410100F00105050500E005060100000",
      INIT_09 => X"000030001000101050041002006010100005101000500100101F051010505410",
      INIT_0A => X"00300000500D0030506000500E00506050606060605000503000545060605050",
      INIT_0B => X"0000300010005010505050500D003050601000500D0030505060506060605000",
      INIT_0C => X"500D0050601000005010505050500D00305060601000500D0050605060606050",
      INIT_0D => X"3000101000101050041010505410100200505410100200505410100E00105050",
      INIT_0E => X"500D003050606000500D00605050507070606050006030005450606060500000",
      INIT_0F => X"300010005010505050500D0060505000500D0060506050707060600000300000",
      INIT_10 => X"0050601000005010505050500D00305060601000500D00506050606060500000",
      INIT_11 => X"FF101050101F031010505410100100505410100100505410100D00105050500D",
      INIT_12 => X"1003FF0210501006FF0210501003FF0210501006FF0210501003FF0210501006",
      INIT_13 => X"6041512111505050104121220021413041311150214141304110312110101110",
      INIT_14 => X"1061606141606141612150604111604101215150604121604131213150604101",
      INIT_15 => X"100010001050010010101F001050100100010041115001000141204141112150",
      INIT_16 => X"1050100100100050100100501001001001005010101001000100100100100100",
      INIT_17 => X"50100000100100025010100A1000005010000050100100501001001001005010",
      INIT_18 => X"0010005010010050101050100000501000005010000010010050101050100000",
      INIT_19 => X"1050105020200000601010100010000050105010010000501001000050100100",
      INIT_1A => X"0001500A01500A01500A01607070105010501050105010501050105010501050",
      INIT_1B => X"500A016060010001010100010001500A01500A01500A01606001000101010001",
      INIT_1C => X"1000016000016001600000005010700060010001010100010001500A01500A01",
      INIT_1D => X"0E0010100050100050015050015050015010010001010001015010500A010000",
      INIT_1E => X"10500E0010001010500050100010001010500E00100010105000101F00100010",
      INIT_1F => X"10500E0010001010500050100010001010500E00100010105000501000100010",
      INIT_20 => X"10500E0010001010500050100010001010500E00100010105000501000100010",
      INIT_21 => X"10500E0010001010500050100010001010500E00100010105000501000100010",
      INIT_22 => X"10500E0010001010500050100010001010500E00100010105000501000100010",
      INIT_23 => X"10500E0010001010500050100010001010500E00100010105000501000100010",
      INIT_24 => X"10500E0010001010500050100010001010500E00100010105000501000100010",
      INIT_25 => X"10500D0010001010500050100010001010500E00100010105000501000100010",
      INIT_26 => X"000F5010500F00101050100610105010500F0F0010101FFD1010501000100010",
      INIT_27 => X"10105010000F000F5010500F0010105010000F005010500F0F0010105010000F",
      INIT_28 => X"5010500F0E0010105010000F000F5010500E0010105010000F005010500F0F00",
      INIT_29 => X"101030501010305010100F0060105010000E000F5010500E0010105010000F00",
      INIT_2A => X"100F0E0010101F00101030501010305010103050101030501010305010103050",
      INIT_2B => X"00500F0E0010000E000F00500E0010000E0000500F0E001000500E00600F0050",
      INIT_2C => X"1000000E000F00500E0010000E0000500F0E0010000E000F00500E0010000E00",
      INIT_2D => X"500E0010105010041010501050505050105010501050105010501050100F0050",
      INIT_2E => X"0E000F00500E0010000E0000500F0E0010000E000F00500E001000500E001000",
      INIT_2F => X"50105010501050100E00501000000E000F00500E0010000E0000500F0E001000",
      INIT_30 => X"0000500F0D001000500E000F00500D0010105010010E00501050505050105010",
      INIT_31 => X"501000000D000F00500D0010000D0000500F0D0010000D000F00500D0010000E",
      INIT_32 => X"500D0000500F0D0010105010000D005010505050501050105010501050100E00",
      INIT_33 => X"00501000000D000F00500D0010000D0000500F0D0010000D000F00500D001000",
      INIT_34 => X"1030501010305010100E0060105010000D00501050505050105010501050100E",
      INIT_35 => X"0D0000500F0D0010000D00600F0050100F0D0010101F00101030501010305010",
      INIT_36 => X"0F0D0010000D000F00500D0010000D0000500F0D0010000D000F00500D001000",
      INIT_37 => X"105010501050105010501050100D00501000000D000F00500D0010000D000050",
      INIT_38 => X"500F0C0010000D000F00500C0010000D001000500C0010505010001010505050",
      INIT_39 => X"00000C000F00500C0010000C0000500F0C0010000C000F00500C0010000D0000",
      INIT_3A => X"0C000F00500C001050501000101050505010501050105010501050100D005010",
      INIT_3B => X"500C0010000C0000500F0C0010000C000F00500C0010000C0000500F0C001000",
      INIT_3C => X"500C00105050100010105050501050105010501050100D00501000000C000F00",
      INIT_3D => X"000C000F00500C0010000C0000500F0C0010000C000F00500C0010000C001000",
      INIT_3E => X"01505050601A0150FD1010505010001010505050105010501050100D00501000",
      INIT_3F => X"60000000000000602A60222011500000602A602220115011501000126060601A",
      INIT_40 => X"602A60222011500000602A602220115011501000126060601A01505050601A50",
      INIT_41 => X"0000500A600210115011501000125060501A01505050601A5060000000000000",
      INIT_42 => X"2131505011505050101F000000000000000050000000000000500A6002001150",
      INIT_43 => X"5011503A01303150501130315050213031505021005050303150502130315050",
      INIT_44 => X"1021114021505050211141505040212100425050404150502140415050214150",
      INIT_45 => X"5050112021505001002250502021505011202150500121505001401120115050",
      INIT_46 => X"001000025050100B0010101000100010503A0031110000505010015050012011",
      INIT_47 => X"601A0150615010605060006050600060506050101F0010001000100010000110",
      INIT_48 => X"0000000000602A60222011500000602A6022201150212000226060601A015050",
      INIT_49 => X"602A60222011500000602A6022201150212000226060601A015050601A506000",
      INIT_4A => X"11500000500A6002101150112000225060501A015050601A5060000000000000",
      INIT_4B => X"505050600010001000100010001000100010001050000000000000500A600200",
      INIT_4C => X"1150505000100010000102003100312100100010502A01102150501021505011",
      INIT_4D => X"0130315050113031505021303150502100505030315050213031505021315050",
      INIT_4E => X"215050502111415050402121004250504041505021404150502141505011503A",
      INIT_4F => X"2150500100225050202150501120215050012150500140112011505010211140",
      INIT_50 => X"5050100A0010101000100010503A003111000050501001505001201150501120",
      INIT_51 => X"2011500000602A60502220115011601060001000100010001000011000100002",
      INIT_52 => X"2011500000602A6050222011501160106060000000602A01600000602A605022",
      INIT_53 => X"0011500000600A6050021011501160106060000000602A01600000602A605022",
      INIT_54 => X"601A0150101F000000000000000000000050000000500A01600000500A505002",
      INIT_55 => X"1130316050010032605030316050113031605001316050012031502031502150",
      INIT_56 => X"5010001009001010505000100010602A00112100006050100160500130116050",
      INIT_57 => X"007060600070606050101F001000100010001000015010001009001010000001",
      INIT_58 => X"00000160001160116000100010501A016050FE10601050506030605010606060",
      INIT_59 => X"506030315060113031506001315060012031602031602160501A016000100010",
      INIT_5A => X"506000100010502A001121000050601001506001301150601130315060010032",
      INIT_5B => X"50101F0010001000100010000150100010080010100000015010001008001010",
      INIT_5C => X"0010001000016000100010500A015070FD103050601050706030705060606060",
      INIT_5D => X"1000100800021010506000100010502A101101600001500021502150501A0150",
      INIT_5E => X"00601010100100101F0010001000100010000150100010080002101000000150",
      INIT_5F => X"01506010600A5050010050015001500002607060600A01506010600A10501008",
      INIT_60 => X"5001500002606060600A01506010600A5050010050015001500002607060600A",
      INIT_61 => X"10216060011160601001505050100700601010100100101F0010105001005001",
      INIT_62 => X"1160605002016060100160600110116060111021606001001260601021606011",
      INIT_63 => X"6060500160605050002120216060502160605000505050606050121160605012",
      INIT_64 => X"505051101F00101000500101500A105010010011506050016060505010010021",
      INIT_65 => X"500160601050100700701010101001007000306010100F007060101070106050",
      INIT_66 => X"0201506050020150605002015060500101005001500A01000150605000016060",
      INIT_67 => X"6010100E00701010705060601050505F306010100F0070601010003060101050",
      INIT_68 => X"01500A0100015060500001606050016060105010070070101010100100700030",
      INIT_69 => X"10100E0070101000306010105002015060500201506050020150605001010050",
      INIT_6A => X"10100E0070601010701060505050505F00101F001010001010FE1010105F3060",
      INIT_6B => X"500A010001506050000160605001606010501006007010101010010070003060",
      INIT_6C => X"0E00706010100030601010500201506050020150605002015060500101005001",
      INIT_6D => X"7060007060506000706050600070605060605051001010FD1010105F30601010",
      INIT_6E => X"7060111021706001117060016060600030000060000160001160116060606060",
      INIT_6F => X"6050606050505F60000070100160600110117060111021706001001270601021",
      INIT_70 => X"6000300000600001600011601160606060607060007060506000706050600070",
      INIT_71 => X"6001101170601110217060010012706010217060111021706001117060016060",
      INIT_72 => X"60506000706050606050505F0050505050505050000000FE5F60000070100160",
      INIT_73 => X"7060016060600030000060000160001160116060606060706000706050600070",
      INIT_74 => X"0070100160600110117060111021706001001270601021706011102170600111",
      INIT_75 => X"50120000500A5050020000500A505002505010505000505000505000FE5F6000",
      INIT_76 => X"50010000000050500A0150000150001150115050500050000000005050500A50",
      INIT_77 => X"5010015050011011505011102150500100125050102150501110215050011150",
      INIT_78 => X"601060600060600060606000100010603050101F0000000050500A0150000050",
      INIT_79 => X"316060600060000000006060601A6060220000601A6060220000601A60601260",
      INIT_7A => X"32606030316060213031606021316060110000000060601A0160102160103160",
      INIT_7B => X"3050506200000060601A01600010606020116060113021606021303160602100",
      INIT_7C => X"220000601A6060220000601A6060126060106060006060006060600010001060",
      INIT_7D => X"110000000060601A0160102160103160316060600060000000006060601A6060",
      INIT_7E => X"2011606011302160602130316060210032606030316060213031606021316060",
      INIT_7F => X"601060600060600060606000100010603050506100000060601A016000106060",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[11]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[12]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[12:4][8192:12287]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"D90D00084990D042B90082669EB09300008BA2A5228397E631A48A1180408403",
      INITP_01 => X"631A4881180408403D76DD8536C028925C4072FCC6349102300810807AEDBB0A",
      INITP_02 => X"02100F5DB7615B21A0810930036912C20397E631A4881180408403D76E20397E",
      INITP_03 => X"C6349102300810807AED9B0A48683040B01266D815024B880E5F98C692204601",
      INITP_04 => X"B656C8318221448C889038C115C8021BA7AC2A263228D082352008925C4072FC",
      INITP_05 => X"4E00881A233CDA80D08812C1115382470135A7A824CDB0B6458C310A2465401D",
      INITP_06 => X"09E08268404A5A0920114D58486B32950D0124E00881A233CDC486B32950D012",
      INITP_07 => X"473E08268209E08268209E08268209E08268209E08268209E08268209E082682",
      INITP_08 => X"88C411538247013D3D452330648CC192330648CC08811A220468448CC08811A9",
      INITP_09 => X"84788A11E22823845811A50C811A2204688811A220468448CC19233022046844",
      INITP_0A => X"88A11E2284788A11E228238658CE19611E2282390C20E196338658CE19633865",
      INITP_0B => X"2C35994A8680B2700440D119E6D4A4A440CC8C51A91A82DB90584309652A3D77",
      INITP_0C => X"134104F04134104F041342025985180076EAC2C35994A8680B2700440D119E6E",
      INITP_0D => X"42246604408D4A39F04134104F04134104F04134104F04134104F04134104F04",
      INITP_0E => X"4408D089118814684680B6E41610C394A9198324660C91983246604408D11023",
      INITP_0F => X"32C670CB08F11423C4504708B0234A1902344408D1102344408D089198324660",
      INIT_00 => X"316060600060000000006060601A6060220000601A6060220000601A60601260",
      INIT_01 => X"32606030316060213031606021316060110000000060601A0160102160103160",
      INIT_02 => X"3050506000000060601A01600010606020116060113021606021303160602100",
      INIT_03 => X"0010001000100010FD1010101010105010500E00601010101010600010001060",
      INIT_04 => X"70700080707000807070607000610000100010603050101F0010001000100010",
      INIT_05 => X"00017000117011700000601A0170800009007060706080101010703070601070",
      INIT_06 => X"001000106030501050100010001050505010510A010000500009007070000000",
      INIT_07 => X"FF10101050100010001050505010500A01000050000A00706060101070006100",
      INIT_08 => X"5012605000605010605000605050010050501000001100100011000000010000",
      INIT_09 => X"103160316050600050000000005050601A6050220000601A6050220000601A60",
      INIT_0A => X"50210032605030316050213031605021316050110000000050501A0150102160",
      INIT_0B => X"1050000050505000000050501A01500010605020116050113021605021303160",
      INIT_0C => X"0000100010FD101010501050000000000D001010101000500D00A20202121010",
      INIT_0D => X"6050126050006050106050006050500100505010000011001000110000000100",
      INIT_0E => X"60103160316050600050000000005050601A6050220000601A6050220000601A",
      INIT_0F => X"6050210032605030316050213031605021316050110000000050501A01501021",
      INIT_10 => X"605050010050505100000050501A015000106050201160501130216050213031",
      INIT_11 => X"00005050601A6050220000601A6050220000601A605012605000605010605000",
      INIT_12 => X"3031605021316050110000000050501A01501021601031603160506000500000",
      INIT_13 => X"501A015000106050201160501130216050213031605021003260503031605021",
      INIT_14 => X"000000000C001010101000500C00A20202125010101050000050505000000050",
      INIT_15 => X"10500A0100005000080070606010107000610000100010603050105010510000",
      INIT_16 => X"50010050501000001100100011000000010000FB101010501000100010505050",
      INIT_17 => X"5050601A6050220000601A6050220000601A6050126050006050106050006050",
      INIT_18 => X"605021316050110000000050501A015010216010316031605060005000000000",
      INIT_19 => X"0150001060502011605011302160502130316050210032605030316050213031",
      INIT_1A => X"0000000B001010101000500B00A202021210101050000050505000000050501A",
      INIT_1B => X"7010101060006000100010603050101F0010001000100010FA10101050105000",
      INIT_1C => X"010C001000010050505010500A010000500007FF707080101080007100600100",
      INIT_1D => X"5012605000605010605000605050010050501000001100100011000000010000",
      INIT_1E => X"103160316050600050000000005050601A6050220000601A6050220000601A60",
      INIT_1F => X"50210032605030316050213031605021316050110000000050501A0150102160",
      INIT_20 => X"1050000050505000000050501A01500010605020116050113021605021303160",
      INIT_21 => X"501050105000000C00100050000000000A001010101000500A00A20202121010",
      INIT_22 => X"3050101F0010001000100010FE1010105010500C006060101060001000106030",
      INIT_23 => X"1080808000208080002080806080007100000060001010101000100010600060",
      INIT_24 => X"806000000000016000116011600000701A0160800005FF807060708080308070",
      INIT_25 => X"0000005000000E001000500B0060005000005050100000500A010000005005FF",
      INIT_26 => X"010000005006FF60707070007100000060001010001000106060305010501050",
      INIT_27 => X"0010FE1010105010500E001010FE101010501050000000500E0010000000500A",
      INIT_28 => X"1000100010606030501050105000000E001000500B0060005000005050100010",
      INIT_29 => X"50000000500E0010000000500A010000005005FF607070700071000000600010",
      INIT_2A => X"1010603050101F0010001000100010FE1010105010500E001010FE1010105010",
      INIT_2B => X"11706070700002FF706070101010107010707070008070700080707060700000",
      INIT_2C => X"105002FF7060000000010200017000217021700000702A011021706010217060",
      INIT_2D => X"1000116000000160100002500A0002500A0100FF101010105010001010505050",
      INIT_2E => X"00702A7060227060107060107060007060600100601010101010501010001160",
      INIT_2F => X"60202170203170317060700060000000006060702A7060320000702A70602200",
      INIT_30 => X"3130417060210032706030417060313041706021317060210000000060602A01",
      INIT_31 => X"706000706060010060506100000060602A016000207060302170602130317060",
      INIT_32 => X"60000000006060702A7060320000702A7060220000702A706022706010706010",
      INIT_33 => X"7060313041706021317060210000000060602A01602021702031703170607000",
      INIT_34 => X"000060602A016000207060302170602130317060313041706021003270603041",
      INIT_35 => X"0000100050000000000000080010101010005007FF1212026060000060506000",
      INIT_36 => X"101010100060001010603050101FFD1010101050100010001050105010501050",
      INIT_37 => X"600010106030501050100E00706060101010600010106030501050100E007060",
      INIT_38 => X"6030501050100E00706060101010600010106030501050100E00706060101010",
      INIT_39 => X"50100E00706060101010600010106030501050100E0070606010101060001010",
      INIT_3A => X"706060101010600010106030501050100E007060601010106000101060305010",
      INIT_3B => X"1010600010106030501050100D00706060101010600010106030501050100D00",
      INIT_3C => X"10106030501050100D00706060101010600010106030501050100D0070606010",
      INIT_3D => X"501050100D00706060101010600010106030501050100D007060601010106000",
      INIT_3E => X"0D00706060101010600010106030501050100D00706060101010600010106030",
      INIT_3F => X"1070603050101FFD1010101050100D0070606010101060001010603050105010",
      INIT_40 => X"5050100D00606010100050035050100D00707010007003706071001010100010",
      INIT_41 => X"100D006060101050025050100D00606010100050025050100D00606010105003",
      INIT_42 => X"00606010100050025050100D006060101050025050100D006060101050025050",
      INIT_43 => X"6060101050025050100C006060101050025050100C006060101050025050100C",
      INIT_44 => X"60101050025050100C006060101050025050100C006060101050025050100C00",
      INIT_45 => X"700080707000807070707000010E001010000C006060101050015050100C0060",
      INIT_46 => X"7021700000702A0110217060102170601170607070000FFF7060701070107070",
      INIT_47 => X"0C0060601000500150501001500A000001500FFF706000000001020001700021",
      INIT_48 => X"6010100050015050100C006060101050015050100C0060601010005001505010",
      INIT_49 => X"101050005050100C006060101050005050100C006060101050005050100C0060",
      INIT_4A => X"50005050100C006060101050005050100C00606010100050005050100C006060",
      INIT_4B => X"005050100B006060101050005050100B006060101050005050100B0060601010",
      INIT_4C => X"1010000B006060101050005050100B006060101050005050100B006060101050",
      INIT_4D => X"025050100B007060701010100060026060610010001010606030501050100D00",
      INIT_4E => X"50100B006060101050025050100B00606010100050025050100B006060101050",
      INIT_4F => X"0B00606010100050025050100B006060101050025050100B0060601010500250",
      INIT_50 => X"006060101050015050100B006060101050015050100B00606010105002505010",
      INIT_51 => X"6060101050015050100B006060101050015050100B006060101050015050100B",
      INIT_52 => X"000001500EFF60707010107000010C001010000B006060101050015050100B00",
      INIT_53 => X"0050015050100A006060101050015050100A006060101000500150501001500A",
      INIT_54 => X"005050100A006060101050005050100A006060101050005050100A0060601010",
      INIT_55 => X"50100A006060101050005050100A00606010100050005050100A006060101050",
      INIT_56 => X"100A006060101050005050100A006060101050005050100A0060601010500050",
      INIT_57 => X"0A006060101050005050100A006060101050005050100A006060101050005050",
      INIT_58 => X"101070308060808080707000101070305060101FF91010101050100B00101000",
      INIT_59 => X"21802180201A01800000000180800000700A018020000FFF7080806020101010",
      INIT_5A => X"080002101000000150100010080002101070700000801A011011018000018000",
      INIT_5B => X"500A0002500A0100FF1010101050100010105050501050000000000150100010",
      INIT_5C => X"1060600060606001006010101010105010100011501000115000000150100002",
      INIT_5D => X"0060000000006060602A6060320000602A6060220000602A6060226060106060",
      INIT_5E => X"416060313041606021316060210000000060602A016020216020316031606060",
      INIT_5F => X"00000060602A0160002060603021606021303160603130416060210032606030",
      INIT_60 => X"320000602A6060220000602A6060226060106060106060006060600100605061",
      INIT_61 => X"210000000060602A0160202160203160316060600060000000006060602A6060",
      INIT_62 => X"3021606021303160603130416060210032606030416060313041606021316060",
      INIT_63 => X"02FF10101010005002FF1212026060000060506000000060602A016000206060",
      INIT_64 => X"50101FFC10101010501000100010501050105010500000100050000000000000",
      INIT_65 => X"00706060101010600010106030501050100E0070601010101000600010106030",
      INIT_66 => X"101010600010106030501050100E00706060101010600010106030501050100E",
      INIT_67 => X"0010106030501050100E00706060101010600010106030501050100E00706060",
      INIT_68 => X"30501050100D00706060101010600010106030501050100E0070606010101060",
      INIT_69 => X"100D00706060101010600010106030501050100D007060601010106000101060",
      INIT_6A => X"6060101010600010106030501050100D00706060101010600010106030501050",
      INIT_6B => X"10600010106030501050100D00706060101010600010106030501050100D0070",
      INIT_6C => X"106030501050100D00706060101010600010106030501050100D007060601010",
      INIT_6D => X"1050100D00706060101010600010106030501050100D00706060101010600010",
      INIT_6E => X"035050100D007070100070037060710010101000101070603050101FFD101010",
      INIT_6F => X"100D00606010100050035050100D006060101050035050100D00606010100050",
      INIT_70 => X"0C006060101050025050100C006060101050025050100D006060101050035050",
      INIT_71 => X"6060101050025050100C006060101050025050100C0060601010005002505010",
      INIT_72 => X"60101050025050100C006060101050025050100C006060101050025050100C00",
      INIT_73 => X"70020E001010000C006060101050025050100C006060101050025050100C0060",
      INIT_74 => X"01700000000180700000700A017080000BFF7080706080107030806080808070",
      INIT_75 => X"000150100010050002101070700000801A01101101800001700021702170801A",
      INIT_76 => X"0060601000500150501001500A00000150000000000150100010050002101000",
      INIT_77 => X"10100050015050100C006060101050015050100C00606010100050015050100C",
      INIT_78 => X"1050005050100B006060101050005050100B006060101050005050100C006060",
      INIT_79 => X"005050100B006060101050005050100B00606010100050005050100B00606010",
      INIT_7A => X"5050100B006060101050005050100B006060101050005050100B006060101050",
      INIT_7B => X"10000B006060101050005050100B006060101050005050100B00606010105000",
      INIT_7C => X"5050100B007060701010100060026060610010001010606030501050100D0010",
      INIT_7D => X"100B006060101050025050100B00606010100050025050100B00606010105002",
      INIT_7E => X"00606010100050025050100B006060101050025050100B006060101050025050",
      INIT_7F => X"6060101050015050100B006060101050015050100B006060101050015050100B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[11]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[12]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute bmm_info_memory_device : string;
  attribute bmm_info_memory_device of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "[12:4][12288:16383]";
  attribute box_type : string;
  attribute box_type of \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E2
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
      INITP_00 => X"14B6BF59C22C4708B11C22C4708B08F19433C6504708B08E4311C32C670CB19C",
      INITP_01 => X"20235A841A16440A77119646DF2AC52DAD010101410BE8591029DC46591B7CAB",
      INITP_02 => X"779E7DF0F0C31FE4F0C31FE26E44046990625144B3808462AA5BE400321A38D8",
      INITP_03 => X"608850938408132C49380F0485DC30C7C1C30C7C11C30C7C00B11015A55F0081",
      INITP_04 => X"E2444D8911362444D8910191262644980DB0B2059A409C0028E02C5C25A76A1C",
      INITP_05 => X"59A409C0028E02C5C268E1011CE2444D8911362444D8910190260640980C430C",
      INITP_06 => X"24585C126088882ED44997642440100042585C7521658822E245A0B14D0C08F0",
      INITP_07 => X"91D22E23E4548F91501B6165C250588009C00117148B949DA7468C310B11704E",
      INITP_08 => X"8B8C50C209EF48B91D22E4748B91D22E23E654CF99511C820F48B91D22E4748B",
      INITP_09 => X"1729795E8518221626D8080021185A410581D258D12B14C940B3481380051C00",
      INITP_0A => X"89501C820B40B81D02E0740B81D02E03E0540F81508DA1E56403C28004E05B01",
      INITP_0B => X"644CD99108DA1F202702D808B946F222096B40B81D02E0740B81D02E03E2544F",
      INITP_0C => X"9AD4C9999326664C99993262364448D911118820D4C9999326664C9999326236",
      INITP_0D => X"3A451745308AC49C228BA188482D4119F02566420E2E08027028808B946D2620",
      INITP_0E => X"848E84214B97120BA12920E9145D04844330E9145D14C22B12708A2E866110CC",
      INITP_0F => X"004270425165A82E84C5490237552C08DD5480EA08CE195105D0808E848E848E",
      INIT_00 => X"60101050015050100A006060101050015050100B006060101050015050100B00",
      INIT_01 => X"500A000001500BFF60701010010C001010000A006060101050015050100A0060",
      INIT_02 => X"10100050015050100A006060101050015050100A006060101000500150501001",
      INIT_03 => X"1050005050100A006060101050005050100A006060101050005050100A006060",
      INIT_04 => X"005050100A006060101050005050100A00606010100050005050100A00606010",
      INIT_05 => X"5050100A006060101050005050100A006060101050005050100A006060101050",
      INIT_06 => X"10000A006060101050005050100A006060101050005050100A00606010105000",
      INIT_07 => X"5050015050015050105050000050500000505000101FF91010101050100B0010",
      INIT_08 => X"5050015050002011101150500150500010313011505001505000000000505011",
      INIT_09 => X"010001010001015010500A010300101000015000015001505050000020010001",
      INIT_0A => X"500A01500A30505F606060016000006050101F00105010015050015050015010",
      INIT_0B => X"5000005050000010001002505000025050000250506000105010020100010001",
      INIT_0C => X"5000103130115050015050000000005050115050015050015050105050000050",
      INIT_0D => X"1010000150000150015050500000200100015050015050002011101150500150",
      INIT_0E => X"605050101F00105010015050015050015010010001010001015010500A010200",
      INIT_0F => X"011010010000300A100102000200021010101001006050506000605000605000",
      INIT_10 => X"5050100A100010010000301A101002000200121010101010010050501050100A",
      INIT_11 => X"00605050600010001001E000010103FF01015060001000100100015000010001",
      INIT_12 => X"01E000010106FF0101100000300A100102000200100101010000010100505050",
      INIT_13 => X"0100121010605000605010501001100100021010106050006050506200100010",
      INIT_14 => X"302A015050505020200101005050202001300A010201501A0102100101100110",
      INIT_15 => X"0010310110310110310110310110310110510151414131312111210101300A01",
      INIT_16 => X"0010310110310110310110310110310110510151414131312111211010010001",
      INIT_17 => X"0001010101001101001101001101001101001101004101413131211101010001",
      INIT_18 => X"1001100100121010105050105050105010100000300A10010100010010101001",
      INIT_19 => X"110101300A01301A015050505020200101005050202001300A010201501A1002",
      INIT_1A => X"1110100100010010210110210110210110210110210110410141313121211111",
      INIT_1B => X"1111010100010010210110210110210110210110210110410141313121211111",
      INIT_1C => X"0000010010010001010101001101001101001101001101001101003101312121",
      INIT_1D => X"00101F001010001000100101010100500A0001A00011A01001000000301A1010",
      INIT_1E => X"0050000150100A010000500A0100090070607010101010101010000001605154",
      INIT_1F => X"500A010000005006FF6070707000710000006000101000006060500051501050",
      INIT_20 => X"5010500050000000FF1000500FFF10000000FF100050000000500FFF10000000",
      INIT_21 => X"1A01011021505010215050115050105011011050100001605000016050016050",
      INIT_22 => X"0010000110010100500A01501001605050100160505010016050600050000050",
      INIT_23 => X"100070027070710010027010101070600000105051535F100000001000001000",
      INIT_24 => X"500150501006FF60601010500250501006FF60601010500250501006FF807010",
      INIT_25 => X"50501006FF60601010500150501006FF6060101000500150501006FF60601010",
      INIT_26 => X"501006FF60601010500150501006FF60601010500150501006FF606010105001",
      INIT_27 => X"0006FF60601010500150501006FF60601010500150501006FF60601010500150",
      INIT_28 => X"50501005FF6060101000500150501001500A0000015006FF7060100107FF1010",
      INIT_29 => X"501005FF60601010500050501005FF60601010500050501005FF606010105000",
      INIT_2A => X"05FF60601010500050501005FF60601010500050501005FF6060101000500050",
      INIT_2B => X"FF60601010500050501005FF60601010500050501005FF606010105000505010",
      INIT_2C => X"0010100007FF10100005FF60601010500050501005FF60601010500050501005",
      INIT_2D => X"5001605050105000500EFF6000005050105000500000500A010000500A100008",
      INIT_2E => X"500000501A010110215050102150501150501050110110501000016050000160",
      INIT_2F => X"000010000010000110010100500A015010016050501001605050100160506000",
      INIT_30 => X"101010101000000100603600101F001010001010FB10101010105F1000000010",
      INIT_31 => X"505001505010500000101050306010100F500A010000500A010001FF70705010",
      INIT_32 => X"00001000100000000000000000010001100101001010500A0102000150500001",
      INIT_33 => X"0001601A01601A013070106F6F70707001700000601010101050011060505050",
      INIT_34 => X"5050505050500050000A00500000126050001260500012605060007012010001",
      INIT_35 => X"0A017070105060706070607070003060501030601010500050100B0010500050",
      INIT_36 => X"3060506011606011606011600110013060708070807080800030605030600070",
      INIT_37 => X"0160600001101160701011607001607010600001306000006070607060707000",
      INIT_38 => X"0021000000800010100000801080600001106070700001607070000160707000",
      INIT_39 => X"FF1000000DFF100050000000500CFF10000000500A010000005003FF80203030",
      INIT_3A => X"50501050000110020001505000015050015050500050005000000DFF1000500C",
      INIT_3B => X"10016050501001605050100160506000500000501A0112101150501011505011",
      INIT_3C => X"FF5F0050505050505050005000000010000010000010000110011100500A0150",
      INIT_3D => X"501003FF807010100070027070710010027010101070600000015051535F0106",
      INIT_3E => X"1003FF60601010500150501003FF60601010500250501003FF60601010500250",
      INIT_3F => X"FF60601010500150501003FF60601010500150501003FF606010100050015050",
      INIT_40 => X"60601010500150501002FF60601010500150501003FF60601010500150501003",
      INIT_41 => X"60100104FF10100002FF60601010500150501002FF60601010500150501002FF",
      INIT_42 => X"FF60601010500050501002FF6060101000500150501001500A0000015003FF70",
      INIT_43 => X"60101000500050501002FF60601010500050501002FF60601010500050501002",
      INIT_44 => X"1010500050501002FF60601010500050501002FF60601010500050501002FF60",
      INIT_45 => X"10500050501002FF60601010500050501002FF60601010500050501002FF6060",
      INIT_46 => X"0000500A010004FF10100003FF10100002FF60601010500050501002FF606010",
      INIT_47 => X"000160500001605001605050105000500BFF6000005050105000500000500A01",
      INIT_48 => X"50100160506000500000501A0101102150501021505011505010501101105010",
      INIT_49 => X"105F1000000010000010000010000110010100500A0150100160505010016050",
      INIT_4A => X"1010005001E050501050103060100F5000500010001010500A1001000A001010",
      INIT_4B => X"010000500A010004FF30505060101000000100101F001010001010F910101010",
      INIT_4C => X"010001500A01500A0130506F6F6060600160000060105050105000001010500A",
      INIT_4D => X"000060505000080010500007FF00000250500002505000025050600060020100",
      INIT_4E => X"0000005009FF10000000500A010000005001FF70606070006100000060001010",
      INIT_4F => X"01505000015050015050500050005000000AFF10005009FF1000000AFF100050",
      INIT_50 => X"100001505050000150505000015050500001505010011050000001500A010200",
      INIT_51 => X"101010101010100A01001150700011507001507070305066101F001010001050",
      INIT_52 => X"501000FF20807010100080028080810010028010108070000001010130507310",
      INIT_53 => X"1000FF60601010500150501000FF60601010500250501000FF60601010500250",
      INIT_54 => X"FF60601010500150501000FF60601010500150501000FF606010100050015050",
      INIT_55 => X"60601010500150501000FF60601010500150501000FF60601010500150501000",
      INIT_56 => X"70100101FF10100000FF60601010500150501000FF60601010500150501000FF",
      INIT_57 => X"FF60601010500050501000FF6060101000500150501001500A0000015000FF80",
      INIT_58 => X"6010100050005050100FFF60601010500050501000FF60601010500050501000",
      INIT_59 => X"101050005050100FFF6060101050005050100FFF6060101050005050100FFF60",
      INIT_5A => X"1050005050100FFF6060101050005050100FFF6060101050005050100FFF6060",
      INIT_5B => X"0000500A010002FF10100001FF1010000FFF6060101050005050100FFF606010",
      INIT_5C => X"00015050015050500050005008FF000006FF10500005FF105010500003500A01",
      INIT_5D => X"505050000150505000015050500001505010011050000001500A010200015050",
      INIT_5E => X"2080701010008002808081001002801010807000000101013050600303500001",
      INIT_5F => X"60101050015050100FFF6060101050025050100FFF6060101050025050100FFF",
      INIT_60 => X"1050015050100EFF6060101050015050100EFF606010100050015050100FFF60",
      INIT_61 => X"50015050100EFF6060101050015050100EFF6060101050015050100EFF606010",
      INIT_62 => X"FF1010000EFF6060101050015050100EFF6060101050015050100EFF60601010",
      INIT_63 => X"1050005050100EFF6060101000500150501001500A000001500FFF8070100100",
      INIT_64 => X"50005050100EFF6060101050005050100EFF6060101050005050100EFF606010",
      INIT_65 => X"5050100EFF6060101050005050100EFF6060101050005050100EFF6060101000",
      INIT_66 => X"50100EFF6060101050005050100EFF6060101050005050100EFF606010105000",
      INIT_67 => X"010000FF1010000FFF1010000EFF6060101050005050100EFF60601010500050",
      INIT_68 => X"015050500050005007FF000004FF10500004FF105010500000500A010000500A",
      INIT_69 => X"0150505000015050500001505010011050000001500A01020001505000015050",
      INIT_6A => X"305060100A10000110600001106001106060305010505F100050000150505000",
      INIT_6B => X"5050101F001010001010F910101010105F100B00600101305050000C00600101",
      INIT_6C => X"8060806080000000501010101010307030605050806080608060306080005050",
      INIT_6D => X"0050010150500A0100016050000160500160105050501000FF6080108F008060",
      INIT_6E => X"6060106F00606060606060106000000050100C00101010000B0050010150000B",
      INIT_6F => X"0050010150000B0050010150500A010001605000016050016010505050100FFF",
      INIT_70 => X"10505050100FFF6060106F00606060606060106000000050100C00101010000B",
      INIT_71 => X"0B00101010000B0050010150000B0050010150500A0100016050000160500160",
      INIT_72 => X"5000016050016010505050100FFF6060106F0060606060606010600000005010",
      INIT_73 => X"105000000050100B00101010000A0050010150000B0050010150500A01000160",
      INIT_74 => X"0150500A010001605000016050016010505050100FFF60105F00506050605060",
      INIT_75 => X"5050000160505060003060101050000B00101010000A0050010150000A005001",
      INIT_76 => X"00503060603060508030607030605F5030500010501000016050505000016050",
      INIT_77 => X"0060503080500050006050500060505000605030705000605060506050305060",
      INIT_78 => X"0050503050500050006050500060505000605030605000500060505000605050",
      INIT_79 => X"0160505050000160505050000160505060003050500080500050505000505050",
      INIT_7A => X"508060806080603060800050505050006010306050623060503200101F005000",
      INIT_7B => X"0EFF601010000050100A00101010000EFF701000006010101010103070306060",
      INIT_7C => X"10000EFF601010000050100A00101010000EFF601010000050100A0010101000",
      INIT_7D => X"000160605060003060101050000A00101010000EFF501010000050100A001010",
      INIT_7E => X"0050100D00006010306050613060501031005050000160605050000160605050",
      INIT_7F => X"3070306060508060806080603060800050505050006010306050613060501031",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(14 downto 0) => B"000000000000000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => B"00000000000000000000000000000000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000000000",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED\(31 downto 8),
      DOUTADOUT(7 downto 0) => \douta[11]\(7 downto 0),
      DOUTBDOUT(31 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED\(31 downto 0),
      DOUTPADOUTP(3 downto 1) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => \douta[12]\(0),
      DOUTPBDOUTP(3 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '0',
      ENARDEN => \addra[16]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      SLEEP => sleep,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[0]\(0) => \douta[0]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[1]\(1 downto 0) => \douta[1]\(1 downto 0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[3]\(3 downto 0) => \douta[3]\(3 downto 0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[11]\(7 downto 0) => \douta[11]\(7 downto 0),
      \douta[12]\(0) => \douta[12]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[11]\(7 downto 0) => \douta[11]\(7 downto 0),
      \douta[12]\(0) => \douta[12]\(0),
      ram_ena => ram_ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(0) => douta(0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7 downto 0) => \douta[21]\(7 downto 0),
      \douta[22]\(0) => \douta[22]\(0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7 downto 0) => \douta[21]\(7 downto 0),
      \douta[22]\(0) => \douta[22]\(0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7 downto 0) => \douta[21]\(7 downto 0),
      \douta[22]\(0) => \douta[22]\(0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7 downto 0) => \douta[21]\(7 downto 0),
      \douta[22]\(0) => \douta[22]\(0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7 downto 0) => \douta[21]\(7 downto 0),
      \douta[22]\(0) => \douta[22]\(0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[21]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[21]\(7 downto 0) => \douta[21]\(7 downto 0),
      \douta[22]\(0) => \douta[22]\(0),
      ram_ena => ram_ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[1]\(0) => \douta[1]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0),
      p_27_out(17 downto 0) => p_27_out(17 downto 0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[30]\(7 downto 0) => \douta[30]\(7 downto 0),
      \douta[31]\(0) => \douta[31]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[30]\(7 downto 0) => \douta[30]\(7 downto 0),
      \douta[31]\(0) => \douta[31]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[30]\(7 downto 0) => \douta[30]\(7 downto 0),
      \douta[31]\(0) => \douta[31]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[30]\(7 downto 0) => \douta[30]\(7 downto 0),
      \douta[31]\(0) => \douta[31]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \douta[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[30]\(7 downto 0) => \douta[30]\(7 downto 0),
      \douta[31]\(0) => \douta[31]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized26\ is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTPADOUTP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTPADOUTP(0) => DOUTPADOUTP(0),
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[2]\(0) => \douta[2]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      \douta[3]\(1 downto 0) => \douta[3]\(1 downto 0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[3]\(0) => \douta[3]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[11]\(7 downto 0) => \douta[11]\(7 downto 0),
      \douta[12]\(0) => \douta[12]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[11]\(7 downto 0) => \douta[11]\(7 downto 0),
      \douta[12]\(0) => \douta[12]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[11]\(7 downto 0) => \douta[11]\(7 downto 0),
      \douta[12]\(0) => \douta[12]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[16]\ : in STD_LOGIC;
    sleep : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \addra[16]\,
      clka => clka,
      \douta[11]\(7 downto 0) => \douta[11]\(7 downto 0),
      \douta[12]\(0) => \douta[12]\(0),
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 12 to 12 );
  signal p_27_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.design_1_blk_mem_gen_0_0_bindec
     port map (
      addra(3 downto 0) => addra(14 downto 11),
      ena => ena,
      ena_array(0) => ena_array(12)
    );
\has_mux_a.A\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_mux
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[2].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[2].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[2].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1) => \ramloop[5].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \ramloop[5].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_3\(1) => \ramloop[1].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_3\(0) => \ramloop[1].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_4\(0) => \ramloop[3].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_5\(0) => ram_douta,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[25].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[24].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[20].ram.r_n_8\,
      DOUTADOUT(7) => \ramloop[27].ram.r_n_0\,
      DOUTADOUT(6) => \ramloop[27].ram.r_n_1\,
      DOUTADOUT(5) => \ramloop[27].ram.r_n_2\,
      DOUTADOUT(4) => \ramloop[27].ram.r_n_3\,
      DOUTADOUT(3) => \ramloop[27].ram.r_n_4\,
      DOUTADOUT(2) => \ramloop[27].ram.r_n_5\,
      DOUTADOUT(1) => \ramloop[27].ram.r_n_6\,
      DOUTADOUT(0) => \ramloop[27].ram.r_n_7\,
      DOUTPADOUTP(0) => \ramloop[27].ram.r_n_8\,
      addra(3 downto 0) => addra(14 downto 11),
      clka => clka,
      douta(30 downto 13) => douta(31 downto 14),
      douta(12 downto 0) => douta(12 downto 0),
      ena => ena,
      p_27_out(17 downto 0) => p_27_out(17 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      O => ram_ena_n_0
    );
\ramloop[0].ram.r\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => ram_ena_n_0,
      clka => clka,
      \douta[0]\(0) => ram_douta,
      sleep => sleep
    );
\ramloop[10].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[18].ram.r_n_9\,
      clka => clka,
      \douta[11]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[11]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[11]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[11]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[11]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[11]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[11]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[12]\(0) => \ramloop[10].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[11].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[15]\ => \ramloop[19].ram.r_n_9\,
      clka => clka,
      \douta[11]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[11]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[11]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[11]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[11]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[11]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[11]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[12]\(0) => \ramloop[11].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[12].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[11]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[11]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[11]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[11]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[11]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[11]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[11]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[12]\(0) => \ramloop[12].ram.r_n_8\,
      ram_ena => \ram_ena__0\,
      sleep => sleep
    );
\ramloop[13].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena_array(0) => ena_array(12),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      sleep => sleep
    );
\ramloop[14].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(0) => douta(13),
      ena => ena,
      sleep => sleep
    );
\ramloop[15].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[15].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[21]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[21]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[21]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[21]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[21]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[21]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[21]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[22]\(0) => \ramloop[15].ram.r_n_8\,
      ena => ena,
      sleep => sleep
    );
\ramloop[16].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[16].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[21]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[21]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[21]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[21]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[21]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[21]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[21]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[22]\(0) => \ramloop[16].ram.r_n_8\,
      ena => ena,
      sleep => sleep
    );
\ramloop[17].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[17].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[21]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[21]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[21]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[21]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[21]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[21]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[21]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[22]\(0) => \ramloop[17].ram.r_n_8\,
      ena => ena,
      sleep => sleep
    );
\ramloop[18].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[18].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[21]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[21]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[21]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[21]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[21]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[21]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[21]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[22]\(0) => \ramloop[18].ram.r_n_8\,
      ena => ena,
      sleep => sleep
    );
\ramloop[19].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[19].ram.r_n_9\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[21]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[21]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[21]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[21]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[21]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[21]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[21]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[21]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[22]\(0) => \ramloop[19].ram.r_n_8\,
      ena => ena,
      sleep => sleep
    );
\ramloop[1].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ramloop[1].ram.r_n_2\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[1]\(1) => \ramloop[1].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[1].ram.r_n_1\,
      ena => ena,
      sleep => sleep
    );
\ramloop[20].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[21]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[21]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[21]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[21]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[21]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[21]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[21]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[21]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[22]\(0) => \ramloop[20].ram.r_n_8\,
      ram_ena => \ram_ena__0\,
      sleep => sleep
    );
\ramloop[21].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena_array(0) => ena_array(12),
      p_27_out(17 downto 0) => p_27_out(17 downto 0),
      sleep => sleep
    );
\ramloop[22].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[15].ram.r_n_9\,
      clka => clka,
      \douta[30]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[30]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[30]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[30]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[30]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[30]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[30]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[30]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[31]\(0) => \ramloop[22].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[23].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[16].ram.r_n_9\,
      clka => clka,
      \douta[30]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[30]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[30]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[30]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[30]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[30]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[30]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[30]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[31]\(0) => \ramloop[23].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[24].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[17].ram.r_n_9\,
      clka => clka,
      \douta[30]\(7) => \ramloop[24].ram.r_n_0\,
      \douta[30]\(6) => \ramloop[24].ram.r_n_1\,
      \douta[30]\(5) => \ramloop[24].ram.r_n_2\,
      \douta[30]\(4) => \ramloop[24].ram.r_n_3\,
      \douta[30]\(3) => \ramloop[24].ram.r_n_4\,
      \douta[30]\(2) => \ramloop[24].ram.r_n_5\,
      \douta[30]\(1) => \ramloop[24].ram.r_n_6\,
      \douta[30]\(0) => \ramloop[24].ram.r_n_7\,
      \douta[31]\(0) => \ramloop[24].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[25].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[18].ram.r_n_9\,
      clka => clka,
      \douta[30]\(7) => \ramloop[25].ram.r_n_0\,
      \douta[30]\(6) => \ramloop[25].ram.r_n_1\,
      \douta[30]\(5) => \ramloop[25].ram.r_n_2\,
      \douta[30]\(4) => \ramloop[25].ram.r_n_3\,
      \douta[30]\(3) => \ramloop[25].ram.r_n_4\,
      \douta[30]\(2) => \ramloop[25].ram.r_n_5\,
      \douta[30]\(1) => \ramloop[25].ram.r_n_6\,
      \douta[30]\(0) => \ramloop[25].ram.r_n_7\,
      \douta[31]\(0) => \ramloop[25].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[26].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[15]\ => \ramloop[19].ram.r_n_9\,
      clka => clka,
      \douta[30]\(7) => \ramloop[26].ram.r_n_0\,
      \douta[30]\(6) => \ramloop[26].ram.r_n_1\,
      \douta[30]\(5) => \ramloop[26].ram.r_n_2\,
      \douta[30]\(4) => \ramloop[26].ram.r_n_3\,
      \douta[30]\(3) => \ramloop[26].ram.r_n_4\,
      \douta[30]\(2) => \ramloop[26].ram.r_n_5\,
      \douta[30]\(1) => \ramloop[26].ram.r_n_6\,
      \douta[30]\(0) => \ramloop[26].ram.r_n_7\,
      \douta[31]\(0) => \ramloop[26].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[27].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized26\
     port map (
      DOUTADOUT(7) => \ramloop[27].ram.r_n_0\,
      DOUTADOUT(6) => \ramloop[27].ram.r_n_1\,
      DOUTADOUT(5) => \ramloop[27].ram.r_n_2\,
      DOUTADOUT(4) => \ramloop[27].ram.r_n_3\,
      DOUTADOUT(3) => \ramloop[27].ram.r_n_4\,
      DOUTADOUT(2) => \ramloop[27].ram.r_n_5\,
      DOUTADOUT(1) => \ramloop[27].ram.r_n_6\,
      DOUTADOUT(0) => \ramloop[27].ram.r_n_7\,
      DOUTPADOUTP(0) => \ramloop[27].ram.r_n_8\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__0\,
      sleep => sleep
    );
\ramloop[2].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      \douta[3]\(3) => \ramloop[2].ram.r_n_0\,
      \douta[3]\(2) => \ramloop[2].ram.r_n_1\,
      \douta[3]\(1) => \ramloop[2].ram.r_n_2\,
      \douta[3]\(0) => \ramloop[2].ram.r_n_3\,
      ena => ena,
      sleep => sleep
    );
\ramloop[3].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => ram_ena_n_0,
      clka => clka,
      \douta[1]\(0) => \ramloop[3].ram.r_n_0\,
      sleep => sleep
    );
\ramloop[4].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => ram_ena_n_0,
      clka => clka,
      \douta[2]\(0) => \ramloop[4].ram.r_n_0\,
      sleep => sleep
    );
\ramloop[5].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      \douta[3]\(1) => \ramloop[5].ram.r_n_0\,
      \douta[3]\(0) => \ramloop[5].ram.r_n_1\,
      ena => \ramloop[1].ram.r_n_2\,
      sleep => sleep
    );
\ramloop[6].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[16]\ => ram_ena_n_0,
      clka => clka,
      \douta[3]\(0) => \ramloop[6].ram.r_n_0\,
      sleep => sleep
    );
\ramloop[7].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[15].ram.r_n_9\,
      clka => clka,
      \douta[11]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[11]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[11]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[11]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[11]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[11]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[11]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[12]\(0) => \ramloop[7].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[8].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[16].ram.r_n_9\,
      clka => clka,
      \douta[11]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[11]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[11]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[11]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[11]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[11]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[11]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[12]\(0) => \ramloop[8].ram.r_n_8\,
      sleep => sleep
    );
\ramloop[9].ram.r\: entity work.\design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      \addra[16]\ => \ramloop[17].ram.r_n_9\,
      clka => clka,
      \douta[11]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[11]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[11]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[11]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[11]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[11]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[11]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[12]\(0) => \ramloop[9].ram.r_n_8\,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_blk_mem_gen_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    sleep : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen\: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_top
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "8";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     16.630735 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "kintexu";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "design_1_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 26000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 26000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 26000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 26000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "kintexu";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 : entity is "yes";
end design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(31) <= \<const0>\;
  rdaddrecc(30) <= \<const0>\;
  rdaddrecc(29) <= \<const0>\;
  rdaddrecc(28) <= \<const0>\;
  rdaddrecc(27) <= \<const0>\;
  rdaddrecc(26) <= \<const0>\;
  rdaddrecc(25) <= \<const0>\;
  rdaddrecc(24) <= \<const0>\;
  rdaddrecc(23) <= \<const0>\;
  rdaddrecc(22) <= \<const0>\;
  rdaddrecc(21) <= \<const0>\;
  rdaddrecc(20) <= \<const0>\;
  rdaddrecc(19) <= \<const0>\;
  rdaddrecc(18) <= \<const0>\;
  rdaddrecc(17) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(31) <= \<const0>\;
  s_axi_rdaddrecc(30) <= \<const0>\;
  s_axi_rdaddrecc(29) <= \<const0>\;
  s_axi_rdaddrecc(28) <= \<const0>\;
  s_axi_rdaddrecc(27) <= \<const0>\;
  s_axi_rdaddrecc(26) <= \<const0>\;
  s_axi_rdaddrecc(25) <= \<const0>\;
  s_axi_rdaddrecc(24) <= \<const0>\;
  s_axi_rdaddrecc(23) <= \<const0>\;
  s_axi_rdaddrecc(22) <= \<const0>\;
  s_axi_rdaddrecc(21) <= \<const0>\;
  s_axi_rdaddrecc(20) <= \<const0>\;
  s_axi_rdaddrecc(19) <= \<const0>\;
  s_axi_rdaddrecc(18) <= \<const0>\;
  s_axi_rdaddrecc(17) <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1_synth
     port map (
      addra(14 downto 0) => addra(16 downto 2),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      sleep => sleep
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_blk_mem_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_blk_mem_gen_0_0 : entity is "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_blk_mem_gen_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_blk_mem_gen_0_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
end design_1_blk_mem_gen_0_0;

architecture STRUCTURE of design_1_blk_mem_gen_0_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 32;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 32;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "8";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 1;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     16.630735 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintexu";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "design_1_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 26000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 26000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 26000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 26000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintexu";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1
     port map (
      addra(31 downto 0) => addra(31 downto 0),
      addrb(31 downto 0) => B"00000000000000000000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(31 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(31 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(31 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(31 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
