// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat Feb  2 19:14:21 2019
// Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_uart_wrapper_0_0/design_1_uart_wrapper_0_0_sim_netlist.v
// Design      : design_1_uart_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_wrapper_0_0,uart_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart_wrapper,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_uart_wrapper_0_0
   (u_ready,
    r_data,
    t_data,
    rx_done,
    tx_done,
    t_valid,
    r_valid,
    axi_awvalid,
    axi_awready,
    axi_awaddr,
    axi_wvalid,
    axi_wready,
    axi_wdata,
    axi_wstrb,
    axi_bvalid,
    axi_bready,
    axi_bresp,
    axi_arvalid,
    axi_arready,
    axi_araddr,
    axi_rvalid,
    axi_rready,
    axi_rdata,
    axi_rresp,
    clk,
    rstn);
  output u_ready;
  output [7:0]r_data;
  input [7:0]t_data;
  output rx_done;
  output tx_done;
  input t_valid;
  input r_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *) output axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *) input axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *) output [3:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *) output axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *) input axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *) output [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *) output [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *) input axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *) output axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *) input [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *) output axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *) input axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *) output [3:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *) input axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *) output axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *) input [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW" *) input rstn;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:3]\^axi_araddr ;
  wire axi_arready;
  wire axi_arvalid;
  wire [2:2]\^axi_awaddr ;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [7:0]\^axi_wdata ;
  wire axi_wready;
  wire axi_wvalid;
  wire clk;
  wire [7:0]r_data;
  wire r_valid;
  wire rstn;
  wire rx_done;
  wire [7:0]t_data;
  wire t_valid;
  wire tx_done;
  wire u_ready;

  assign axi_araddr[3] = \^axi_araddr [3];
  assign axi_araddr[2] = \<const0> ;
  assign axi_araddr[1] = \<const0> ;
  assign axi_araddr[0] = \<const0> ;
  assign axi_awaddr[3] = \<const0> ;
  assign axi_awaddr[2] = \^axi_awaddr [2];
  assign axi_awaddr[1] = \<const0> ;
  assign axi_awaddr[0] = \<const0> ;
  assign axi_wdata[31] = \<const0> ;
  assign axi_wdata[30] = \<const0> ;
  assign axi_wdata[29] = \<const0> ;
  assign axi_wdata[28] = \<const0> ;
  assign axi_wdata[27] = \<const0> ;
  assign axi_wdata[26] = \<const0> ;
  assign axi_wdata[25] = \<const0> ;
  assign axi_wdata[24] = \<const0> ;
  assign axi_wdata[23] = \<const0> ;
  assign axi_wdata[22] = \<const0> ;
  assign axi_wdata[21] = \<const0> ;
  assign axi_wdata[20] = \<const0> ;
  assign axi_wdata[19] = \<const0> ;
  assign axi_wdata[18] = \<const0> ;
  assign axi_wdata[17] = \<const0> ;
  assign axi_wdata[16] = \<const0> ;
  assign axi_wdata[15] = \<const0> ;
  assign axi_wdata[14] = \<const0> ;
  assign axi_wdata[13] = \<const0> ;
  assign axi_wdata[12] = \<const0> ;
  assign axi_wdata[11] = \<const0> ;
  assign axi_wdata[10] = \<const0> ;
  assign axi_wdata[9] = \<const0> ;
  assign axi_wdata[8] = \<const0> ;
  assign axi_wdata[7:0] = \^axi_wdata [7:0];
  assign axi_wstrb[3] = \<const0> ;
  assign axi_wstrb[2] = \<const0> ;
  assign axi_wstrb[1] = \<const0> ;
  assign axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_uart_wrapper_0_0_uart_wrapper inst
       (.axi_araddr(\^axi_araddr ),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(\^axi_awaddr ),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata[7:0]),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(\^axi_wdata ),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .clk(clk),
        .r_data(r_data),
        .r_valid(r_valid),
        .rstn(rstn),
        .rx_done(rx_done),
        .t_data(t_data),
        .t_valid(t_valid),
        .tx_done(tx_done),
        .u_ready(u_ready));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module design_1_uart_wrapper_0_0_uart
   (axi_awvalid,
    axi_wvalid,
    r_data,
    axi_wdata,
    axi_bready,
    axi_arvalid,
    axi_rready,
    u_ready,
    axi_araddr,
    rx_done,
    axi_awaddr,
    tx_done,
    t_valid,
    r_valid,
    rstn,
    clk,
    axi_rdata,
    axi_rvalid,
    axi_arready,
    axi_wready,
    axi_awready,
    t_data,
    axi_bvalid);
  output axi_awvalid;
  output axi_wvalid;
  output [7:0]r_data;
  output [7:0]axi_wdata;
  output axi_bready;
  output axi_arvalid;
  output axi_rready;
  output u_ready;
  output [0:0]axi_araddr;
  output rx_done;
  output [0:0]axi_awaddr;
  output tx_done;
  input t_valid;
  input r_valid;
  input rstn;
  input clk;
  input [7:0]axi_rdata;
  input axi_rvalid;
  input axi_arready;
  input axi_wready;
  input axi_awready;
  input [7:0]t_data;
  input axi_bvalid;

  wire \FSM_sequential_status[0]_i_1_n_0 ;
  wire \FSM_sequential_status[1]_i_1_n_0 ;
  wire \FSM_sequential_status[1]_i_2_n_0 ;
  wire \FSM_sequential_status[2]_i_2_n_0 ;
  wire \FSM_sequential_status[2]_i_3_n_0 ;
  wire \FSM_sequential_status[2]_i_4_n_0 ;
  wire \FSM_sequential_status[2]_i_5_n_0 ;
  wire \FSM_sequential_status_reg[2]_i_1_n_0 ;
  wire [0:0]axi_araddr;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire axi_arready;
  wire axi_arvalid;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_i_2_n_0;
  wire axi_arvalid_i_3_n_0;
  wire axi_arvalid_i_4_n_0;
  wire [0:0]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_awvalid_i_3_n_0;
  wire axi_awvalid_i_4_n_0;
  wire axi_bready;
  wire axi_bvalid;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rready_i_1_n_0;
  wire axi_rready_i_2_n_0;
  wire axi_rvalid;
  wire [7:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_i_2_n_0;
  wire clk;
  wire [7:0]r_data;
  wire \r_data[7]_i_1_n_0 ;
  wire \r_data[7]_i_2_n_0 ;
  wire r_valid;
  wire rstn;
  wire rx_done;
  wire rx_done_i_1_n_0;
  wire rx_done_i_2_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]status;
  wire [7:0]t_data;
  wire t_valid;
  wire \tx_data[7]_i_1_n_0 ;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire u_ready;
  wire u_ready_i_1_n_0;
  wire u_ready_i_2_n_0;
  wire u_ready_i_3_n_0;
  wire u_ready_i_4_n_0;
  wire u_ready_i_5_n_0;

  LUT5 #(
    .INIT(32'h000033E2)) 
    \FSM_sequential_status[0]_i_1 
       (.I0(t_valid),
        .I1(status[1]),
        .I2(\FSM_sequential_status[1]_i_2_n_0 ),
        .I3(status[2]),
        .I4(status[0]),
        .O(\FSM_sequential_status[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_status[1]_i_1 
       (.I0(status[0]),
        .I1(status[1]),
        .I2(\FSM_sequential_status[1]_i_2_n_0 ),
        .I3(status[2]),
        .O(\FSM_sequential_status[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    \FSM_sequential_status[1]_i_2 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .O(\FSM_sequential_status[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0051)) 
    \FSM_sequential_status[2]_i_2 
       (.I0(status[1]),
        .I1(t_valid),
        .I2(status[2]),
        .I3(status[0]),
        .O(\FSM_sequential_status[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \FSM_sequential_status[2]_i_3 
       (.I0(axi_rdata[0]),
        .I1(axi_rvalid),
        .I2(status[2]),
        .I3(tx_done_i_2_n_0),
        .I4(status[1]),
        .I5(\FSM_sequential_status[2]_i_5_n_0 ),
        .O(\FSM_sequential_status[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B0)) 
    \FSM_sequential_status[2]_i_4 
       (.I0(status[2]),
        .I1(axi_rdata[3]),
        .I2(axi_rvalid),
        .I3(status[1]),
        .O(\FSM_sequential_status[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_status[2]_i_5 
       (.I0(t_valid),
        .I1(r_valid),
        .O(\FSM_sequential_status[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:101,iSTATE4:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_status_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_status_reg[2]_i_1_n_0 ),
        .D(\FSM_sequential_status[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(\r_data[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:101,iSTATE4:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_status_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_status_reg[2]_i_1_n_0 ),
        .D(\FSM_sequential_status[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(\r_data[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:101,iSTATE4:011" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_status_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_status_reg[2]_i_1_n_0 ),
        .D(\FSM_sequential_status[2]_i_2_n_0 ),
        .Q(status[2]),
        .R(\r_data[7]_i_1_n_0 ));
  MUXF7 \FSM_sequential_status_reg[2]_i_1 
       (.I0(\FSM_sequential_status[2]_i_3_n_0 ),
        .I1(\FSM_sequential_status[2]_i_4_n_0 ),
        .O(\FSM_sequential_status_reg[2]_i_1_n_0 ),
        .S(status[0]));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCF4F4F)) 
    \axi_araddr[3]_i_1 
       (.I0(u_ready_i_2_n_0),
        .I1(axi_araddr),
        .I2(rstn),
        .I3(axi_arvalid_i_2_n_0),
        .I4(status[0]),
        .I5(\axi_araddr[3]_i_2_n_0 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4F4F40)) 
    \axi_araddr[3]_i_2 
       (.I0(axi_rdata[0]),
        .I1(axi_rvalid),
        .I2(status[2]),
        .I3(r_valid),
        .I4(t_valid),
        .I5(status[1]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFE2FFFFFFE200)) 
    axi_arvalid_i_1
       (.I0(u_ready_i_2_n_0),
        .I1(status[0]),
        .I2(axi_arvalid_i_2_n_0),
        .I3(axi_arvalid_i_3_n_0),
        .I4(axi_arvalid_i_4_n_0),
        .I5(axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    axi_arvalid_i_2
       (.I0(status[2]),
        .I1(status[1]),
        .I2(axi_rdata[3]),
        .I3(axi_rvalid),
        .O(axi_arvalid_i_2_n_0));
  LUT5 #(
    .INIT(32'h33102220)) 
    axi_arvalid_i_3
       (.I0(status[0]),
        .I1(status[1]),
        .I2(axi_rvalid),
        .I3(axi_arready),
        .I4(status[2]),
        .O(axi_arvalid_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000054)) 
    axi_arvalid_i_4
       (.I0(status[2]),
        .I1(r_valid),
        .I2(t_valid),
        .I3(status[1]),
        .I4(status[0]),
        .O(axi_arvalid_i_4_n_0));
  FDRE axi_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid),
        .R(\r_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \axi_awaddr[2]_i_1 
       (.I0(status[0]),
        .I1(status[2]),
        .I2(status[1]),
        .I3(axi_rdata[3]),
        .I4(axi_rvalid),
        .I5(axi_awaddr),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr),
        .R(\r_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F004FFF40004000)) 
    axi_awvalid_i_1
       (.I0(status[2]),
        .I1(axi_awvalid_i_2_n_0),
        .I2(axi_awvalid_i_3_n_0),
        .I3(status[0]),
        .I4(axi_awvalid_i_4_n_0),
        .I5(axi_awvalid),
        .O(axi_awvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awvalid_i_2
       (.I0(axi_rvalid),
        .I1(status[1]),
        .O(axi_awvalid_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    axi_awvalid_i_3
       (.I0(status[1]),
        .I1(axi_rvalid),
        .I2(axi_rdata[3]),
        .I3(status[2]),
        .O(axi_awvalid_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awvalid_i_4
       (.I0(status[1]),
        .I1(axi_awready),
        .I2(status[2]),
        .O(axi_awvalid_i_4_n_0));
  FDRE axi_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(axi_awvalid),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE axi_bready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid),
        .Q(axi_bready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAFBFFFFFA080)) 
    axi_rready_i_1
       (.I0(axi_rready_i_2_n_0),
        .I1(status[2]),
        .I2(axi_awvalid_i_2_n_0),
        .I3(status[0]),
        .I4(axi_arvalid_i_4_n_0),
        .I5(axi_rready),
        .O(axi_rready_i_1_n_0));
  LUT5 #(
    .INIT(32'h002200C0)) 
    axi_rready_i_2
       (.I0(axi_rdata[3]),
        .I1(status[2]),
        .I2(axi_rvalid),
        .I3(status[1]),
        .I4(status[0]),
        .O(axi_rready_i_2_n_0));
  FDRE axi_rready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready),
        .R(\r_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F004FFF40004000)) 
    axi_wvalid_i_1
       (.I0(status[2]),
        .I1(axi_awvalid_i_2_n_0),
        .I2(axi_awvalid_i_3_n_0),
        .I3(status[0]),
        .I4(axi_wvalid_i_2_n_0),
        .I5(axi_wvalid),
        .O(axi_wvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wvalid_i_2
       (.I0(status[1]),
        .I1(axi_wready),
        .I2(status[2]),
        .O(axi_wvalid_i_2_n_0));
  FDRE axi_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid),
        .R(\r_data[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_data[7]_i_1 
       (.I0(rstn),
        .O(\r_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \r_data[7]_i_2 
       (.I0(status[2]),
        .I1(axi_rvalid),
        .I2(status[1]),
        .I3(status[0]),
        .O(\r_data[7]_i_2_n_0 ));
  FDRE \r_data_reg[0] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[0]),
        .Q(r_data[0]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \r_data_reg[1] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[1]),
        .Q(r_data[1]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \r_data_reg[2] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[2]),
        .Q(r_data[2]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \r_data_reg[3] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[3]),
        .Q(r_data[3]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \r_data_reg[4] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[4]),
        .Q(r_data[4]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \r_data_reg[5] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[5]),
        .Q(r_data[5]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \r_data_reg[6] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[6]),
        .Q(r_data[6]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \r_data_reg[7] 
       (.C(clk),
        .CE(\r_data[7]_i_2_n_0 ),
        .D(axi_rdata[7]),
        .Q(r_data[7]),
        .R(\r_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    rx_done_i_1
       (.I0(status[0]),
        .I1(status[1]),
        .I2(status[2]),
        .I3(rstn),
        .O(rx_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    rx_done_i_2
       (.I0(status[0]),
        .I1(status[1]),
        .I2(axi_rvalid),
        .I3(status[2]),
        .I4(rx_done),
        .O(rx_done_i_2_n_0));
  FDRE rx_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_done_i_2_n_0),
        .Q(rx_done),
        .R(rx_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \tx_data[7]_i_1 
       (.I0(status[2]),
        .I1(axi_rdata[3]),
        .I2(axi_rvalid),
        .I3(status[1]),
        .I4(status[0]),
        .O(\tx_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[0] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[0]),
        .Q(axi_wdata[0]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[1] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[1]),
        .Q(axi_wdata[1]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[2] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[2]),
        .Q(axi_wdata[2]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[3] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[3]),
        .Q(axi_wdata[3]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[4] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[4]),
        .Q(axi_wdata[4]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[5] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[5]),
        .Q(axi_wdata[5]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[6] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[6]),
        .Q(axi_wdata[6]),
        .R(\r_data[7]_i_1_n_0 ));
  FDRE \tx_data_reg[7] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .D(t_data[7]),
        .Q(axi_wdata[7]),
        .R(\r_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    tx_done_i_1
       (.I0(status[0]),
        .I1(status[1]),
        .I2(tx_done_i_2_n_0),
        .I3(status[2]),
        .I4(tx_done),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC4F4)) 
    tx_done_i_2
       (.I0(axi_awvalid),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done),
        .R(rx_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000EFE0EFEA)) 
    u_ready_i_1
       (.I0(u_ready),
        .I1(u_ready_i_2_n_0),
        .I2(status[0]),
        .I3(u_ready_i_3_n_0),
        .I4(u_ready_i_4_n_0),
        .I5(u_ready_i_5_n_0),
        .O(u_ready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    u_ready_i_2
       (.I0(status[1]),
        .I1(axi_rvalid),
        .I2(status[2]),
        .O(u_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F575FF75)) 
    u_ready_i_3
       (.I0(status[1]),
        .I1(axi_awvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_wvalid),
        .I5(status[2]),
        .O(u_ready_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    u_ready_i_4
       (.I0(status[1]),
        .I1(status[2]),
        .O(u_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'h00001110FFFFFFFF)) 
    u_ready_i_5
       (.I0(status[0]),
        .I1(status[1]),
        .I2(t_valid),
        .I3(r_valid),
        .I4(status[2]),
        .I5(rstn),
        .O(u_ready_i_5_n_0));
  FDRE u_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_ready_i_1_n_0),
        .Q(u_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_wrapper" *) 
module design_1_uart_wrapper_0_0_uart_wrapper
   (axi_awvalid,
    axi_wvalid,
    r_data,
    axi_wdata,
    axi_bready,
    axi_arvalid,
    axi_rready,
    u_ready,
    axi_araddr,
    rx_done,
    axi_awaddr,
    tx_done,
    t_valid,
    r_valid,
    rstn,
    clk,
    axi_rdata,
    axi_rvalid,
    axi_arready,
    axi_wready,
    axi_awready,
    t_data,
    axi_bvalid);
  output axi_awvalid;
  output axi_wvalid;
  output [7:0]r_data;
  output [7:0]axi_wdata;
  output axi_bready;
  output axi_arvalid;
  output axi_rready;
  output u_ready;
  output [0:0]axi_araddr;
  output rx_done;
  output [0:0]axi_awaddr;
  output tx_done;
  input t_valid;
  input r_valid;
  input rstn;
  input clk;
  input [7:0]axi_rdata;
  input axi_rvalid;
  input axi_arready;
  input axi_wready;
  input axi_awready;
  input [7:0]t_data;
  input axi_bvalid;

  wire [0:0]axi_araddr;
  wire axi_arready;
  wire axi_arvalid;
  wire [0:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [7:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [7:0]axi_wdata;
  wire axi_wready;
  wire axi_wvalid;
  wire clk;
  wire [7:0]r_data;
  wire r_valid;
  wire rstn;
  wire rx_done;
  wire [7:0]t_data;
  wire t_valid;
  wire tx_done;
  wire u_ready;

  design_1_uart_wrapper_0_0_uart u
       (.axi_araddr(axi_araddr),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .clk(clk),
        .r_data(r_data),
        .r_valid(r_valid),
        .rstn(rstn),
        .rx_done(rx_done),
        .t_data(t_data),
        .t_valid(t_valid),
        .tx_done(tx_done),
        .u_ready(u_ready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
