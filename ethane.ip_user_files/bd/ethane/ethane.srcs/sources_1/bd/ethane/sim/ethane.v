//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Dec 14 17:48:27 2018
//Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target ethane.bd
//Design      : ethane
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ethane,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ethane,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ethane.hwdef" *) 
module ethane
   ();

  wire [31:0]blk_mem_gen_0_douta;
  wire core_wrapper_0_fetch_pc;
  wire map_wrapper_0_r_valid;
  wire [7:0]map_wrapper_0_t_data;
  wire map_wrapper_0_t_valid;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;
  wire [7:0]uart_wrapper_0_r_data;
  wire uart_wrapper_0_rx_done;
  wire uart_wrapper_0_tx_done;
  wire uart_wrapper_0_u_ready;
  wire [0:0]xlconstant_0_dout;

  ethane_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc,core_wrapper_0_fetch_pc}),
        .clka(sim_clk_gen_0_clk),
        .douta(blk_mem_gen_0_douta),
        .ena(xlconstant_0_dout));
  ethane_core_wrapper_0_0 core_wrapper_0
       (.clk(sim_clk_gen_0_clk),
        .fetch_pc(core_wrapper_0_fetch_pc),
        .instr(blk_mem_gen_0_douta),
        .port_data_mem_dout({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rstn(sim_clk_gen_0_sync_rst));
  ethane_map_wrapper_0_0 map_wrapper_0
       (.c_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c_din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .c_write_enable({1'b0,1'b0,1'b0,1'b0}),
        .clk(sim_clk_gen_0_clk),
        .dout({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .load(1'b0),
        .r_data(uart_wrapper_0_r_data),
        .r_valid(map_wrapper_0_r_valid),
        .ready(uart_wrapper_0_u_ready),
        .rstn(sim_clk_gen_0_sync_rst),
        .rx_done(uart_wrapper_0_rx_done),
        .t_data(map_wrapper_0_t_data),
        .t_valid(map_wrapper_0_t_valid),
        .tx_done(uart_wrapper_0_tx_done));
  ethane_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
  ethane_uart_wrapper_0_0 uart_wrapper_0
       (.axi_arready(1'b0),
        .axi_awready(1'b0),
        .axi_bresp({1'b0,1'b0}),
        .axi_bvalid(1'b0),
        .axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_rresp({1'b0,1'b0}),
        .axi_rvalid(1'b0),
        .axi_wready(1'b0),
        .clk(sim_clk_gen_0_clk),
        .r_data(uart_wrapper_0_r_data),
        .r_valid(map_wrapper_0_r_valid),
        .rstn(sim_clk_gen_0_sync_rst),
        .rx_done(uart_wrapper_0_rx_done),
        .t_data(map_wrapper_0_t_data),
        .t_valid(map_wrapper_0_t_valid),
        .tx_done(uart_wrapper_0_tx_done),
        .u_ready(uart_wrapper_0_u_ready));
  ethane_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
