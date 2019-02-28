-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Feb 18 16:31:19 2019
-- Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_map_wrapper_0_0/design_1_map_wrapper_0_0_stub.vhdl
-- Design      : design_1_map_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_map_wrapper_0_0 is
  Port ( 
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

end design_1_map_wrapper_0_0;

architecture stub of design_1_map_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,led[7:0],din[31:0],addr[31:0],write_enable[3:0],dout[31:0],ready,r_data[7:0],t_data[7:0],t_valid,r_valid,tx_done,rx_done,c_din[31:0],c_addr[31:0],c_write_enable[3:0],c_dout[31:0],stall,load";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "map_wrapper,Vivado 2017.4";
begin
end;
