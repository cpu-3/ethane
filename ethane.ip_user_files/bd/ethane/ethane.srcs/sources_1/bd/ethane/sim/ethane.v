//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sat Dec 15 01:53:29 2018
//Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target ethane.bd
//Design      : ethane
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ethane,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ethane,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ethane.hwdef" *) 
module ethane
   (USB_UART_RX,
    USB_UART_TX,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.USB_UART_RX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.USB_UART_RX, LAYERED_METADATA undef" *) input [0:0]USB_UART_RX;
  output [0:0]USB_UART_TX;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [7:0]led;

  wire [0:0]USB_UART_RX_1;
  wire axi_uartlite_0_tx;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire [31:0]core_wrapper_0_fetch_pc;
  wire [31:0]core_wrapper_0_port_data_mem_addr;
  wire [3:0]core_wrapper_0_port_data_mem_data_we;
  wire [31:0]core_wrapper_0_port_data_mem_din;
  wire [31:0]map_wrapper_0_addr;
  wire [31:0]map_wrapper_0_c_dout;
  wire [31:0]map_wrapper_0_din;
  wire [7:0]map_wrapper_0_led;
  wire map_wrapper_0_r_valid;
  wire [7:0]map_wrapper_0_t_data;
  wire map_wrapper_0_t_valid;
  wire [3:0]map_wrapper_0_write_enable;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;
  wire [3:0]uart_wrapper_0_axi_ARADDR;
  wire uart_wrapper_0_axi_ARREADY;
  wire uart_wrapper_0_axi_ARVALID;
  wire [3:0]uart_wrapper_0_axi_AWADDR;
  wire uart_wrapper_0_axi_AWREADY;
  wire uart_wrapper_0_axi_AWVALID;
  wire uart_wrapper_0_axi_BREADY;
  wire [1:0]uart_wrapper_0_axi_BRESP;
  wire uart_wrapper_0_axi_BVALID;
  wire [31:0]uart_wrapper_0_axi_RDATA;
  wire uart_wrapper_0_axi_RREADY;
  wire [1:0]uart_wrapper_0_axi_RRESP;
  wire uart_wrapper_0_axi_RVALID;
  wire [31:0]uart_wrapper_0_axi_WDATA;
  wire uart_wrapper_0_axi_WREADY;
  wire [3:0]uart_wrapper_0_axi_WSTRB;
  wire uart_wrapper_0_axi_WVALID;
  wire [7:0]uart_wrapper_0_r_data;
  wire uart_wrapper_0_rx_done;
  wire uart_wrapper_0_tx_done;
  wire uart_wrapper_0_u_ready;
  wire [0:0]xlconstant_0_dout;

  assign USB_UART_RX_1 = USB_UART_RX[0];
  assign USB_UART_TX[0] = axi_uartlite_0_tx;
  assign led[7:0] = map_wrapper_0_led;
  ethane_axi_uartlite_0_0 axi_uartlite_0
       (.rx(USB_UART_RX_1),
        .s_axi_aclk(sim_clk_gen_0_clk),
        .s_axi_araddr(uart_wrapper_0_axi_ARADDR),
        .s_axi_aresetn(sim_clk_gen_0_sync_rst),
        .s_axi_arready(uart_wrapper_0_axi_ARREADY),
        .s_axi_arvalid(uart_wrapper_0_axi_ARVALID),
        .s_axi_awaddr(uart_wrapper_0_axi_AWADDR),
        .s_axi_awready(uart_wrapper_0_axi_AWREADY),
        .s_axi_awvalid(uart_wrapper_0_axi_AWVALID),
        .s_axi_bready(uart_wrapper_0_axi_BREADY),
        .s_axi_bresp(uart_wrapper_0_axi_BRESP),
        .s_axi_bvalid(uart_wrapper_0_axi_BVALID),
        .s_axi_rdata(uart_wrapper_0_axi_RDATA),
        .s_axi_rready(uart_wrapper_0_axi_RREADY),
        .s_axi_rresp(uart_wrapper_0_axi_RRESP),
        .s_axi_rvalid(uart_wrapper_0_axi_RVALID),
        .s_axi_wdata(uart_wrapper_0_axi_WDATA),
        .s_axi_wready(uart_wrapper_0_axi_WREADY),
        .s_axi_wstrb(uart_wrapper_0_axi_WSTRB),
        .s_axi_wvalid(uart_wrapper_0_axi_WVALID),
        .tx(axi_uartlite_0_tx));
  ethane_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(core_wrapper_0_fetch_pc),
        .clka(sim_clk_gen_0_clk),
        .douta(blk_mem_gen_0_douta),
        .ena(xlconstant_0_dout));
  ethane_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(map_wrapper_0_addr),
        .clka(sim_clk_gen_0_clk),
        .dina(map_wrapper_0_din),
        .douta(blk_mem_gen_1_douta),
        .ena(xlconstant_0_dout),
        .wea(map_wrapper_0_write_enable));
  ethane_core_wrapper_0_0 core_wrapper_0
       (._instr(blk_mem_gen_0_douta),
        ._port_data_mem_din(core_wrapper_0_port_data_mem_din),
        ._port_data_mem_dout(map_wrapper_0_c_dout),
        .clk(sim_clk_gen_0_clk),
        .fetch_pc(core_wrapper_0_fetch_pc),
        .port_data_mem_addr(core_wrapper_0_port_data_mem_addr),
        .port_data_mem_data_we(core_wrapper_0_port_data_mem_data_we),
        .rstn(sim_clk_gen_0_sync_rst));
  ethane_map_wrapper_0_0 map_wrapper_0
       (.addr(map_wrapper_0_addr),
        .c_addr(core_wrapper_0_port_data_mem_addr),
        .c_din(core_wrapper_0_port_data_mem_din),
        .c_dout(map_wrapper_0_c_dout),
        .c_write_enable(core_wrapper_0_port_data_mem_data_we),
        .clk(sim_clk_gen_0_clk),
        .din(map_wrapper_0_din),
        .dout(blk_mem_gen_1_douta),
        .led(map_wrapper_0_led),
        .load(1'b0),
        .r_data(uart_wrapper_0_r_data),
        .r_valid(map_wrapper_0_r_valid),
        .ready(uart_wrapper_0_u_ready),
        .rstn(sim_clk_gen_0_sync_rst),
        .rx_done(uart_wrapper_0_rx_done),
        .t_data(map_wrapper_0_t_data),
        .t_valid(map_wrapper_0_t_valid),
        .tx_done(uart_wrapper_0_tx_done),
        .write_enable(map_wrapper_0_write_enable));
  ethane_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
  ethane_uart_wrapper_0_0 uart_wrapper_0
       (.axi_araddr(uart_wrapper_0_axi_ARADDR),
        .axi_arready(uart_wrapper_0_axi_ARREADY),
        .axi_arvalid(uart_wrapper_0_axi_ARVALID),
        .axi_awaddr(uart_wrapper_0_axi_AWADDR),
        .axi_awready(uart_wrapper_0_axi_AWREADY),
        .axi_awvalid(uart_wrapper_0_axi_AWVALID),
        .axi_bready(uart_wrapper_0_axi_BREADY),
        .axi_bresp(uart_wrapper_0_axi_BRESP),
        .axi_bvalid(uart_wrapper_0_axi_BVALID),
        .axi_rdata(uart_wrapper_0_axi_RDATA),
        .axi_rready(uart_wrapper_0_axi_RREADY),
        .axi_rresp(uart_wrapper_0_axi_RRESP),
        .axi_rvalid(uart_wrapper_0_axi_RVALID),
        .axi_wdata(uart_wrapper_0_axi_WDATA),
        .axi_wready(uart_wrapper_0_axi_WREADY),
        .axi_wstrb(uart_wrapper_0_axi_WSTRB),
        .axi_wvalid(uart_wrapper_0_axi_WVALID),
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
