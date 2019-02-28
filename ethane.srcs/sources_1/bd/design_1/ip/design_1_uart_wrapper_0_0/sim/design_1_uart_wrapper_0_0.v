// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:uart_wrapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_uart_wrapper_0_0 (
  u_ready,
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
  rstn
);

output wire u_ready;
output wire [7 : 0] r_data;
input wire [7 : 0] t_data;
output wire rx_done;
output wire tx_done;
input wire t_valid;
input wire r_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWVALID" *)
output wire axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWREADY" *)
input wire axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi AWADDR" *)
output wire [3 : 0] axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WVALID" *)
output wire axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WREADY" *)
input wire axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WDATA" *)
output wire [31 : 0] axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi WSTRB" *)
output wire [3 : 0] axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BVALID" *)
input wire axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BREADY" *)
output wire axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi BRESP" *)
input wire [1 : 0] axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARVALID" *)
output wire axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARREADY" *)
input wire axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi ARADDR" *)
output wire [3 : 0] axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RVALID" *)
input wire axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RREADY" *)
output wire axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RDATA" *)
input wire [31 : 0] axi_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi RRESP" *)
input wire [1 : 0] axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;

  uart_wrapper inst (
    .u_ready(u_ready),
    .r_data(r_data),
    .t_data(t_data),
    .rx_done(rx_done),
    .tx_done(tx_done),
    .t_valid(t_valid),
    .r_valid(r_valid),
    .axi_awvalid(axi_awvalid),
    .axi_awready(axi_awready),
    .axi_awaddr(axi_awaddr),
    .axi_wvalid(axi_wvalid),
    .axi_wready(axi_wready),
    .axi_wdata(axi_wdata),
    .axi_wstrb(axi_wstrb),
    .axi_bvalid(axi_bvalid),
    .axi_bready(axi_bready),
    .axi_bresp(axi_bresp),
    .axi_arvalid(axi_arvalid),
    .axi_arready(axi_arready),
    .axi_araddr(axi_araddr),
    .axi_rvalid(axi_rvalid),
    .axi_rready(axi_rready),
    .axi_rdata(axi_rdata),
    .axi_rresp(axi_rresp),
    .clk(clk),
    .rstn(rstn)
  );
endmodule
