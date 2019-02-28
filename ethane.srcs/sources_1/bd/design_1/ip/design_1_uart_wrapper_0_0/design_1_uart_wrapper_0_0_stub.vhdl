-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Feb 18 16:31:18 2019
-- Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_uart_wrapper_0_0/design_1_uart_wrapper_0_0_stub.vhdl
-- Design      : design_1_uart_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_wrapper_0_0 is
  Port ( 
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

end design_1_uart_wrapper_0_0;

architecture stub of design_1_uart_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "u_ready,r_data[7:0],t_data[7:0],rx_done,tx_done,t_valid,r_valid,axi_awvalid,axi_awready,axi_awaddr[3:0],axi_wvalid,axi_wready,axi_wdata[31:0],axi_wstrb[3:0],axi_bvalid,axi_bready,axi_bresp[1:0],axi_arvalid,axi_arready,axi_araddr[3:0],axi_rvalid,axi_rready,axi_rdata[31:0],axi_rresp[1:0],clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_wrapper,Vivado 2017.4";
begin
end;
