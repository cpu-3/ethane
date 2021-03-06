-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Feb 27 23:51:38 2019
-- Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_core_wrapper_0_0/design_1_core_wrapper_0_0_stub.vhdl
-- Design      : design_1_core_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_core_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    \_instr\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fetch_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \_port_data_mem_din\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    port_data_mem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \_port_data_mem_dout\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    port_data_mem_data_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    is_load_instr : out STD_LOGIC;
    memory_stall : in STD_LOGIC
  );

end design_1_core_wrapper_0_0;

architecture stub of design_1_core_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,\_instr\[31:0],fetch_pc[31:0],\_port_data_mem_din\[31:0],port_data_mem_addr[31:0],\_port_data_mem_dout\[31:0],port_data_mem_data_we[3:0],is_load_instr,memory_stall";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core_wrapper,Vivado 2017.4";
begin
end;
