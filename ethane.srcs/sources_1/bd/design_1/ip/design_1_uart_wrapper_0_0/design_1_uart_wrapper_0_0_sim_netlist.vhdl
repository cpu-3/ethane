-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Feb 18 16:31:18 2019
-- Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_uart_wrapper_0_0/design_1_uart_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_wrapper_0_0_uart is
  port (
    axi_awvalid : out STD_LOGIC;
    axi_wvalid : out STD_LOGIC;
    r_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bready : out STD_LOGIC;
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    u_ready : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_done : out STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_done : out STD_LOGIC;
    t_valid : in STD_LOGIC;
    r_valid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_rvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_wrapper_0_0_uart : entity is "uart";
end design_1_uart_wrapper_0_0_uart;

architecture STRUCTURE of design_1_uart_wrapper_0_0_uart is
  signal \FSM_sequential_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal axi_arvalid_i_3_n_0 : STD_LOGIC;
  signal axi_arvalid_i_4_n_0 : STD_LOGIC;
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awvalid\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_awvalid_i_3_n_0 : STD_LOGIC;
  signal axi_awvalid_i_4_n_0 : STD_LOGIC;
  signal \^axi_rready\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_2_n_0 : STD_LOGIC;
  signal \^axi_wvalid\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_2_n_0 : STD_LOGIC;
  signal \r_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rx_done\ : STD_LOGIC;
  signal rx_done_i_1_n_0 : STD_LOGIC;
  signal rx_done_i_2_n_0 : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of status : signal is "yes";
  signal \tx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \^tx_done\ : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal \^u_ready\ : STD_LOGIC;
  signal u_ready_i_1_n_0 : STD_LOGIC;
  signal u_ready_i_2_n_0 : STD_LOGIC;
  signal u_ready_i_3_n_0 : STD_LOGIC;
  signal u_ready_i_4_n_0 : STD_LOGIC;
  signal u_ready_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_status[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_status_reg[0]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:101,iSTATE4:011";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_status_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_status_reg[1]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:101,iSTATE4:011";
  attribute KEEP of \FSM_sequential_status_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_status_reg[2]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:101,iSTATE4:011";
  attribute KEEP of \FSM_sequential_status_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair0";
begin
  axi_araddr(0) <= \^axi_araddr\(0);
  axi_arvalid <= \^axi_arvalid\;
  axi_awaddr(0) <= \^axi_awaddr\(0);
  axi_awvalid <= \^axi_awvalid\;
  axi_rready <= \^axi_rready\;
  axi_wvalid <= \^axi_wvalid\;
  rx_done <= \^rx_done\;
  tx_done <= \^tx_done\;
  u_ready <= \^u_ready\;
\FSM_sequential_status[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000033E2"
    )
        port map (
      I0 => t_valid,
      I1 => status(1),
      I2 => \FSM_sequential_status[1]_i_2_n_0\,
      I3 => status(2),
      I4 => status(0),
      O => \FSM_sequential_status[0]_i_1_n_0\
    );
\FSM_sequential_status[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => status(0),
      I1 => status(1),
      I2 => \FSM_sequential_status[1]_i_2_n_0\,
      I3 => status(2),
      O => \FSM_sequential_status[1]_i_1_n_0\
    );
\FSM_sequential_status[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => \^axi_awvalid\,
      I1 => \^axi_wvalid\,
      I2 => axi_wready,
      I3 => axi_awready,
      O => \FSM_sequential_status[1]_i_2_n_0\
    );
\FSM_sequential_status[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => status(1),
      I1 => t_valid,
      I2 => status(2),
      I3 => status(0),
      O => \FSM_sequential_status[2]_i_2_n_0\
    );
\FSM_sequential_status[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => axi_rvalid,
      I2 => status(2),
      I3 => tx_done_i_2_n_0,
      I4 => status(1),
      I5 => \FSM_sequential_status[2]_i_5_n_0\,
      O => \FSM_sequential_status[2]_i_3_n_0\
    );
\FSM_sequential_status[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => status(2),
      I1 => axi_rdata(3),
      I2 => axi_rvalid,
      I3 => status(1),
      O => \FSM_sequential_status[2]_i_4_n_0\
    );
\FSM_sequential_status[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => t_valid,
      I1 => r_valid,
      O => \FSM_sequential_status[2]_i_5_n_0\
    );
\FSM_sequential_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_status_reg[2]_i_1_n_0\,
      D => \FSM_sequential_status[0]_i_1_n_0\,
      Q => status(0),
      R => \r_data[7]_i_1_n_0\
    );
\FSM_sequential_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_status_reg[2]_i_1_n_0\,
      D => \FSM_sequential_status[1]_i_1_n_0\,
      Q => status(1),
      R => \r_data[7]_i_1_n_0\
    );
\FSM_sequential_status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_status_reg[2]_i_1_n_0\,
      D => \FSM_sequential_status[2]_i_2_n_0\,
      Q => status(2),
      R => \r_data[7]_i_1_n_0\
    );
\FSM_sequential_status_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_status[2]_i_3_n_0\,
      I1 => \FSM_sequential_status[2]_i_4_n_0\,
      O => \FSM_sequential_status_reg[2]_i_1_n_0\,
      S => status(0)
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFFCF4F4F"
    )
        port map (
      I0 => u_ready_i_2_n_0,
      I1 => \^axi_araddr\(0),
      I2 => rstn,
      I3 => axi_arvalid_i_2_n_0,
      I4 => status(0),
      I5 => \axi_araddr[3]_i_2_n_0\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004F4F4F40"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => axi_rvalid,
      I2 => status(2),
      I3 => r_valid,
      I4 => t_valid,
      I5 => status(1),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \^axi_araddr\(0),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FFFFFFE200"
    )
        port map (
      I0 => u_ready_i_2_n_0,
      I1 => status(0),
      I2 => axi_arvalid_i_2_n_0,
      I3 => axi_arvalid_i_3_n_0,
      I4 => axi_arvalid_i_4_n_0,
      I5 => \^axi_arvalid\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => status(2),
      I1 => status(1),
      I2 => axi_rdata(3),
      I3 => axi_rvalid,
      O => axi_arvalid_i_2_n_0
    );
axi_arvalid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33102220"
    )
        port map (
      I0 => status(0),
      I1 => status(1),
      I2 => axi_rvalid,
      I3 => axi_arready,
      I4 => status(2),
      O => axi_arvalid_i_3_n_0
    );
axi_arvalid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => status(2),
      I1 => r_valid,
      I2 => t_valid,
      I3 => status(1),
      I4 => status(0),
      O => axi_arvalid_i_4_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid\,
      R => \r_data[7]_i_1_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => status(0),
      I1 => status(2),
      I2 => status(1),
      I3 => axi_rdata(3),
      I4 => axi_rvalid,
      I5 => \^axi_awaddr\(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \^axi_awaddr\(0),
      R => \r_data[7]_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F004FFF40004000"
    )
        port map (
      I0 => status(2),
      I1 => axi_awvalid_i_2_n_0,
      I2 => axi_awvalid_i_3_n_0,
      I3 => status(0),
      I4 => axi_awvalid_i_4_n_0,
      I5 => \^axi_awvalid\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_rvalid,
      I1 => status(1),
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => status(1),
      I1 => axi_rvalid,
      I2 => axi_rdata(3),
      I3 => status(2),
      O => axi_awvalid_i_3_n_0
    );
axi_awvalid_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => status(1),
      I1 => axi_awready,
      I2 => status(2),
      O => axi_awvalid_i_4_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_awvalid\,
      R => \r_data[7]_i_1_n_0\
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid,
      Q => axi_bready,
      R => '0'
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFBFFFFFA080"
    )
        port map (
      I0 => axi_rready_i_2_n_0,
      I1 => status(2),
      I2 => axi_awvalid_i_2_n_0,
      I3 => status(0),
      I4 => axi_arvalid_i_4_n_0,
      I5 => \^axi_rready\,
      O => axi_rready_i_1_n_0
    );
axi_rready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002200C0"
    )
        port map (
      I0 => axi_rdata(3),
      I1 => status(2),
      I2 => axi_rvalid,
      I3 => status(1),
      I4 => status(0),
      O => axi_rready_i_2_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready\,
      R => \r_data[7]_i_1_n_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F004FFF40004000"
    )
        port map (
      I0 => status(2),
      I1 => axi_awvalid_i_2_n_0,
      I2 => axi_awvalid_i_3_n_0,
      I3 => status(0),
      I4 => axi_wvalid_i_2_n_0,
      I5 => \^axi_wvalid\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => status(1),
      I1 => axi_wready,
      I2 => status(2),
      O => axi_wvalid_i_2_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid\,
      R => \r_data[7]_i_1_n_0\
    );
\r_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \r_data[7]_i_1_n_0\
    );
\r_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => status(2),
      I1 => axi_rvalid,
      I2 => status(1),
      I3 => status(0),
      O => \r_data[7]_i_2_n_0\
    );
\r_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(0),
      Q => r_data(0),
      R => \r_data[7]_i_1_n_0\
    );
\r_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(1),
      Q => r_data(1),
      R => \r_data[7]_i_1_n_0\
    );
\r_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(2),
      Q => r_data(2),
      R => \r_data[7]_i_1_n_0\
    );
\r_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(3),
      Q => r_data(3),
      R => \r_data[7]_i_1_n_0\
    );
\r_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(4),
      Q => r_data(4),
      R => \r_data[7]_i_1_n_0\
    );
\r_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(5),
      Q => r_data(5),
      R => \r_data[7]_i_1_n_0\
    );
\r_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(6),
      Q => r_data(6),
      R => \r_data[7]_i_1_n_0\
    );
\r_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_data[7]_i_2_n_0\,
      D => axi_rdata(7),
      Q => r_data(7),
      R => \r_data[7]_i_1_n_0\
    );
rx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => status(0),
      I1 => status(1),
      I2 => status(2),
      I3 => rstn,
      O => rx_done_i_1_n_0
    );
rx_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => status(0),
      I1 => status(1),
      I2 => axi_rvalid,
      I3 => status(2),
      I4 => \^rx_done\,
      O => rx_done_i_2_n_0
    );
rx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rx_done_i_2_n_0,
      Q => \^rx_done\,
      R => rx_done_i_1_n_0
    );
\tx_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => status(2),
      I1 => axi_rdata(3),
      I2 => axi_rvalid,
      I3 => status(1),
      I4 => status(0),
      O => \tx_data[7]_i_1_n_0\
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(0),
      Q => axi_wdata(0),
      R => \r_data[7]_i_1_n_0\
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(1),
      Q => axi_wdata(1),
      R => \r_data[7]_i_1_n_0\
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(2),
      Q => axi_wdata(2),
      R => \r_data[7]_i_1_n_0\
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(3),
      Q => axi_wdata(3),
      R => \r_data[7]_i_1_n_0\
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(4),
      Q => axi_wdata(4),
      R => \r_data[7]_i_1_n_0\
    );
\tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(5),
      Q => axi_wdata(5),
      R => \r_data[7]_i_1_n_0\
    );
\tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(6),
      Q => axi_wdata(6),
      R => \r_data[7]_i_1_n_0\
    );
\tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      D => t_data(7),
      Q => axi_wdata(7),
      R => \r_data[7]_i_1_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => status(0),
      I1 => status(1),
      I2 => tx_done_i_2_n_0,
      I3 => status(2),
      I4 => \^tx_done\,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4F4"
    )
        port map (
      I0 => \^axi_awvalid\,
      I1 => axi_wready,
      I2 => axi_awready,
      I3 => \^axi_wvalid\,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => \^tx_done\,
      R => rx_done_i_1_n_0
    );
u_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFE0EFEA"
    )
        port map (
      I0 => \^u_ready\,
      I1 => u_ready_i_2_n_0,
      I2 => status(0),
      I3 => u_ready_i_3_n_0,
      I4 => u_ready_i_4_n_0,
      I5 => u_ready_i_5_n_0,
      O => u_ready_i_1_n_0
    );
u_ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status(1),
      I1 => axi_rvalid,
      I2 => status(2),
      O => u_ready_i_2_n_0
    );
u_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F575FF75"
    )
        port map (
      I0 => status(1),
      I1 => \^axi_awvalid\,
      I2 => axi_wready,
      I3 => axi_awready,
      I4 => \^axi_wvalid\,
      I5 => status(2),
      O => u_ready_i_3_n_0
    );
u_ready_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => status(1),
      I1 => status(2),
      O => u_ready_i_4_n_0
    );
u_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001110FFFFFFFF"
    )
        port map (
      I0 => status(0),
      I1 => status(1),
      I2 => t_valid,
      I3 => r_valid,
      I4 => status(2),
      I5 => rstn,
      O => u_ready_i_5_n_0
    );
u_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_ready_i_1_n_0,
      Q => \^u_ready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_wrapper_0_0_uart_wrapper is
  port (
    axi_awvalid : out STD_LOGIC;
    axi_wvalid : out STD_LOGIC;
    r_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bready : out STD_LOGIC;
    axi_arvalid : out STD_LOGIC;
    axi_rready : out STD_LOGIC;
    u_ready : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_done : out STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_done : out STD_LOGIC;
    t_valid : in STD_LOGIC;
    r_valid : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_rvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_wrapper_0_0_uart_wrapper : entity is "uart_wrapper";
end design_1_uart_wrapper_0_0_uart_wrapper;

architecture STRUCTURE of design_1_uart_wrapper_0_0_uart_wrapper is
begin
u: entity work.design_1_uart_wrapper_0_0_uart
     port map (
      axi_araddr(0) => axi_araddr(0),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(0) => axi_awaddr(0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(7 downto 0) => axi_wdata(7 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      clk => clk,
      r_data(7 downto 0) => r_data(7 downto 0),
      r_valid => r_valid,
      rstn => rstn,
      rx_done => rx_done,
      t_data(7 downto 0) => t_data(7 downto 0),
      t_valid => t_valid,
      tx_done => tx_done,
      u_ready => u_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_wrapper_0_0 is
  port (
    u_ready : out STD_LOGIC;
    r_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    t_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_done : out STD_LOGIC;
    tx_done : out STD_LOGIC;
    t_valid : in STD_LOGIC;
    r_valid : in STD_LOGIC;
    axi_awvalid : out STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : out STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bvalid : in STD_LOGIC;
    axi_bready : out STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : out STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rvalid : in STD_LOGIC;
    axi_rready : out STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_wrapper_0_0 : entity is "design_1_uart_wrapper_0_0,uart_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_wrapper_0_0 : entity is "uart_wrapper,Vivado 2017.4";
end design_1_uart_wrapper_0_0;

architecture STRUCTURE of design_1_uart_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 axi ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 axi AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 axi BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 axi RREADY";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 axi WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_PARAMETER of axi_rresp : signal is "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
begin
  axi_araddr(3) <= \^axi_araddr\(3);
  axi_araddr(2) <= \<const0>\;
  axi_araddr(1) <= \<const0>\;
  axi_araddr(0) <= \<const0>\;
  axi_awaddr(3) <= \<const0>\;
  axi_awaddr(2) <= \^axi_awaddr\(2);
  axi_awaddr(1) <= \<const0>\;
  axi_awaddr(0) <= \<const0>\;
  axi_wdata(31) <= \<const0>\;
  axi_wdata(30) <= \<const0>\;
  axi_wdata(29) <= \<const0>\;
  axi_wdata(28) <= \<const0>\;
  axi_wdata(27) <= \<const0>\;
  axi_wdata(26) <= \<const0>\;
  axi_wdata(25) <= \<const0>\;
  axi_wdata(24) <= \<const0>\;
  axi_wdata(23) <= \<const0>\;
  axi_wdata(22) <= \<const0>\;
  axi_wdata(21) <= \<const0>\;
  axi_wdata(20) <= \<const0>\;
  axi_wdata(19) <= \<const0>\;
  axi_wdata(18) <= \<const0>\;
  axi_wdata(17) <= \<const0>\;
  axi_wdata(16) <= \<const0>\;
  axi_wdata(15) <= \<const0>\;
  axi_wdata(14) <= \<const0>\;
  axi_wdata(13) <= \<const0>\;
  axi_wdata(12) <= \<const0>\;
  axi_wdata(11) <= \<const0>\;
  axi_wdata(10) <= \<const0>\;
  axi_wdata(9) <= \<const0>\;
  axi_wdata(8) <= \<const0>\;
  axi_wdata(7 downto 0) <= \^axi_wdata\(7 downto 0);
  axi_wstrb(3) <= \<const0>\;
  axi_wstrb(2) <= \<const0>\;
  axi_wstrb(1) <= \<const0>\;
  axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_uart_wrapper_0_0_uart_wrapper
     port map (
      axi_araddr(0) => \^axi_araddr\(3),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(0) => \^axi_awaddr\(2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(7 downto 0) => axi_rdata(7 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(7 downto 0) => \^axi_wdata\(7 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      clk => clk,
      r_data(7 downto 0) => r_data(7 downto 0),
      r_valid => r_valid,
      rstn => rstn,
      rx_done => rx_done,
      t_data(7 downto 0) => t_data(7 downto 0),
      t_valid => t_valid,
      tx_done => tx_done,
      u_ready => u_ready
    );
end STRUCTURE;
