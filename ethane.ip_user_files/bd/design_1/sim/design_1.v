//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Mon Feb 18 15:56:45 2019
//Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (USB_UART_RX,
    USB_UART_TX,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p,
    led,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.USB_UART_RX DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.USB_UART_RX, LAYERED_METADATA undef" *) input [0:0]USB_UART_RX;
  output [0:0]USB_UART_TX;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk_300, CAN_DEBUG false, FREQ_HZ 300000000" *) input default_sysclk_300_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_P" *) input default_sysclk_300_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [7:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;

  wire [0:0]USB_UART_RX_1;
  wire axi_uartlite_0_s_axi_arready;
  wire axi_uartlite_0_s_axi_awready;
  wire [1:0]axi_uartlite_0_s_axi_bresp;
  wire axi_uartlite_0_s_axi_bvalid;
  wire [31:0]axi_uartlite_0_s_axi_rdata;
  wire [1:0]axi_uartlite_0_s_axi_rresp;
  wire axi_uartlite_0_s_axi_rvalid;
  wire axi_uartlite_0_s_axi_wready;
  wire axi_uartlite_0_tx;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire clk_wiz_locked;
  wire [31:0]core_wrapper_0_fetch_pc;
  wire core_wrapper_0_is_load_instr;
  wire [31:0]core_wrapper_0_port_data_mem_addr;
  wire [3:0]core_wrapper_0_port_data_mem_data_we;
  wire [31:0]core_wrapper_0_port_data_mem_din;
  wire default_sysclk_300_1_CLK_N;
  wire default_sysclk_300_1_CLK_P;
  wire [31:0]map_wrapper_0_addr;
  wire [31:0]map_wrapper_0_c_dout;
  wire [31:0]map_wrapper_0_din;
  wire [7:0]map_wrapper_0_led;
  wire map_wrapper_0_r_valid;
  wire map_wrapper_0_stall;
  wire [7:0]map_wrapper_0_t_data;
  wire map_wrapper_0_t_valid;
  wire [3:0]map_wrapper_0_write_enable;
  wire reset_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire sim_clk_gen_0_clk;
  wire [3:0]uart_wrapper_0_axi_araddr;
  wire uart_wrapper_0_axi_arvalid;
  wire [3:0]uart_wrapper_0_axi_awaddr;
  wire uart_wrapper_0_axi_awvalid;
  wire uart_wrapper_0_axi_bready;
  wire uart_wrapper_0_axi_rready;
  wire [31:0]uart_wrapper_0_axi_wdata;
  wire [3:0]uart_wrapper_0_axi_wstrb;
  wire uart_wrapper_0_axi_wvalid;
  wire [7:0]uart_wrapper_0_r_data;
  wire uart_wrapper_0_rx_done;
  wire uart_wrapper_0_tx_done;
  wire uart_wrapper_0_u_ready;

  assign USB_UART_RX_1 = USB_UART_RX[0];
  assign USB_UART_TX[0] = axi_uartlite_0_tx;
  assign default_sysclk_300_1_CLK_N = default_sysclk_300_clk_n;
  assign default_sysclk_300_1_CLK_P = default_sysclk_300_clk_p;
  assign led[7:0] = map_wrapper_0_led;
  assign reset_1 = reset;
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(USB_UART_RX_1),
        .s_axi_aclk(sim_clk_gen_0_clk),
        .s_axi_araddr(uart_wrapper_0_axi_araddr),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(axi_uartlite_0_s_axi_arready),
        .s_axi_arvalid(uart_wrapper_0_axi_arvalid),
        .s_axi_awaddr(uart_wrapper_0_axi_awaddr),
        .s_axi_awready(axi_uartlite_0_s_axi_awready),
        .s_axi_awvalid(uart_wrapper_0_axi_awvalid),
        .s_axi_bready(uart_wrapper_0_axi_bready),
        .s_axi_bresp(axi_uartlite_0_s_axi_bresp),
        .s_axi_bvalid(axi_uartlite_0_s_axi_bvalid),
        .s_axi_rdata(axi_uartlite_0_s_axi_rdata),
        .s_axi_rready(uart_wrapper_0_axi_rready),
        .s_axi_rresp(axi_uartlite_0_s_axi_rresp),
        .s_axi_rvalid(axi_uartlite_0_s_axi_rvalid),
        .s_axi_wdata(uart_wrapper_0_axi_wdata),
        .s_axi_wready(axi_uartlite_0_s_axi_wready),
        .s_axi_wstrb(uart_wrapper_0_axi_wstrb),
        .s_axi_wvalid(uart_wrapper_0_axi_wvalid),
        .tx(axi_uartlite_0_tx));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(core_wrapper_0_fetch_pc),
        .clka(sim_clk_gen_0_clk),
        .douta(blk_mem_gen_0_douta),
        .ena(rst_clk_wiz_100M_peripheral_aresetn));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(map_wrapper_0_addr),
        .clka(sim_clk_gen_0_clk),
        .dina(map_wrapper_0_din),
        .douta(blk_mem_gen_1_douta),
        .ena(rst_clk_wiz_100M_peripheral_aresetn),
        .wea(map_wrapper_0_write_enable));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1_n(default_sysclk_300_1_CLK_N),
        .clk_in1_p(default_sysclk_300_1_CLK_P),
        .clk_out1(sim_clk_gen_0_clk),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  design_1_core_wrapper_0_0 core_wrapper_0
       (._instr(blk_mem_gen_0_douta),
        ._port_data_mem_din(core_wrapper_0_port_data_mem_din),
        ._port_data_mem_dout(map_wrapper_0_c_dout),
        .clk(sim_clk_gen_0_clk),
        .fetch_pc(core_wrapper_0_fetch_pc),
        .is_load_instr(core_wrapper_0_is_load_instr),
        .memory_stall(map_wrapper_0_stall),
        .port_data_mem_addr(core_wrapper_0_port_data_mem_addr),
        .port_data_mem_data_we(core_wrapper_0_port_data_mem_data_we),
        .rstn(rst_clk_wiz_100M_peripheral_aresetn));
  design_1_map_wrapper_0_0 map_wrapper_0
       (.addr(map_wrapper_0_addr),
        .c_addr(core_wrapper_0_port_data_mem_addr),
        .c_din(core_wrapper_0_port_data_mem_din),
        .c_dout(map_wrapper_0_c_dout),
        .c_write_enable(core_wrapper_0_port_data_mem_data_we),
        .clk(sim_clk_gen_0_clk),
        .din(map_wrapper_0_din),
        .dout(blk_mem_gen_1_douta),
        .led(map_wrapper_0_led),
        .load(core_wrapper_0_is_load_instr),
        .r_data(uart_wrapper_0_r_data),
        .r_valid(map_wrapper_0_r_valid),
        .ready(uart_wrapper_0_u_ready),
        .rstn(rst_clk_wiz_100M_peripheral_aresetn),
        .rx_done(uart_wrapper_0_rx_done),
        .stall(map_wrapper_0_stall),
        .t_data(map_wrapper_0_t_data),
        .t_valid(map_wrapper_0_t_valid),
        .tx_done(uart_wrapper_0_tx_done),
        .write_enable(map_wrapper_0_write_enable));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(sim_clk_gen_0_clk));
  design_1_uart_wrapper_0_0 uart_wrapper_0
       (.axi_araddr(uart_wrapper_0_axi_araddr),
        .axi_arready(axi_uartlite_0_s_axi_arready),
        .axi_arvalid(uart_wrapper_0_axi_arvalid),
        .axi_awaddr(uart_wrapper_0_axi_awaddr),
        .axi_awready(axi_uartlite_0_s_axi_awready),
        .axi_awvalid(uart_wrapper_0_axi_awvalid),
        .axi_bready(uart_wrapper_0_axi_bready),
        .axi_bresp(axi_uartlite_0_s_axi_bresp),
        .axi_bvalid(axi_uartlite_0_s_axi_bvalid),
        .axi_rdata(axi_uartlite_0_s_axi_rdata),
        .axi_rready(uart_wrapper_0_axi_rready),
        .axi_rresp(axi_uartlite_0_s_axi_rresp),
        .axi_rvalid(axi_uartlite_0_s_axi_rvalid),
        .axi_wdata(uart_wrapper_0_axi_wdata),
        .axi_wready(axi_uartlite_0_s_axi_wready),
        .axi_wstrb(uart_wrapper_0_axi_wstrb),
        .axi_wvalid(uart_wrapper_0_axi_wvalid),
        .clk(sim_clk_gen_0_clk),
        .r_data(uart_wrapper_0_r_data),
        .r_valid(map_wrapper_0_r_valid),
        .rstn(rst_clk_wiz_100M_peripheral_aresetn),
        .rx_done(uart_wrapper_0_rx_done),
        .t_data(map_wrapper_0_t_data),
        .t_valid(map_wrapper_0_t_valid),
        .tx_done(uart_wrapper_0_tx_done),
        .u_ready(uart_wrapper_0_u_ready));
endmodule
