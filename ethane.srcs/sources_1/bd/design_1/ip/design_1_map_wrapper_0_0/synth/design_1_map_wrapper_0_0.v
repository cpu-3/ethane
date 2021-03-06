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


// IP VLNV: xilinx.com:module_ref:map_wrapper:1.0
// IP Revision: 1

(* X_CORE_INFO = "map_wrapper,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "design_1_map_wrapper_0_0,map_wrapper,{}" *)
(* CORE_GENERATION_INFO = "design_1_map_wrapper_0_0,map_wrapper,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=map_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_map_wrapper_0_0 (
  clk,
  rstn,
  led,
  din,
  addr,
  write_enable,
  dout,
  ready,
  r_data,
  t_data,
  t_valid,
  r_valid,
  tx_done,
  rx_done,
  c_din,
  c_addr,
  c_write_enable,
  c_dout,
  stall,
  load
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
output wire [7 : 0] led;
output wire [31 : 0] din;
output wire [31 : 0] addr;
output wire [3 : 0] write_enable;
input wire [31 : 0] dout;
input wire ready;
input wire [7 : 0] r_data;
output wire [7 : 0] t_data;
output wire t_valid;
output wire r_valid;
input wire tx_done;
input wire rx_done;
input wire [31 : 0] c_din;
input wire [31 : 0] c_addr;
input wire [3 : 0] c_write_enable;
output wire [31 : 0] c_dout;
output wire stall;
input wire load;

  map_wrapper inst (
    .clk(clk),
    .rstn(rstn),
    .led(led),
    .din(din),
    .addr(addr),
    .write_enable(write_enable),
    .dout(dout),
    .ready(ready),
    .r_data(r_data),
    .t_data(t_data),
    .t_valid(t_valid),
    .r_valid(r_valid),
    .tx_done(tx_done),
    .rx_done(rx_done),
    .c_din(c_din),
    .c_addr(c_addr),
    .c_write_enable(c_write_enable),
    .c_dout(c_dout),
    .stall(stall),
    .load(load)
  );
endmodule
