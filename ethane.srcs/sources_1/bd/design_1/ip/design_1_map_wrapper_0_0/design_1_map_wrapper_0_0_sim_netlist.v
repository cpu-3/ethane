// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Feb 18 16:31:19 2019
// Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_map_wrapper_0_0/design_1_map_wrapper_0_0_sim_netlist.v
// Design      : design_1_map_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_map_wrapper_0_0,map_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "map_wrapper,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_map_wrapper_0_0
   (clk,
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
    load);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW" *) input rstn;
  output [7:0]led;
  output [31:0]din;
  output [31:0]addr;
  output [3:0]write_enable;
  input [31:0]dout;
  input ready;
  input [7:0]r_data;
  output [7:0]t_data;
  output t_valid;
  output r_valid;
  input tx_done;
  input rx_done;
  input [31:0]c_din;
  input [31:0]c_addr;
  input [3:0]c_write_enable;
  output [31:0]c_dout;
  output stall;
  input load;

  wire [31:0]addr;
  wire [31:0]c_addr;
  wire [31:0]c_din;
  wire [31:0]c_dout;
  wire [3:0]c_write_enable;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire [7:0]led;
  wire load;
  wire n_0_161;
  wire [7:0]r_data;
  wire r_valid;
  wire ready;
  wire rstn;
  wire rx_done;
  wire stall;
  wire [7:0]t_data;
  wire t_valid;
  wire tx_done;
  wire [3:0]write_enable;

  LUT1 #(
    .INIT(2'h1)) 
    i_161
       (.I0(rstn),
        .O(n_0_161));
  design_1_map_wrapper_0_0_map_wrapper inst
       (.addr(addr),
        .c_addr(c_addr),
        .c_din(c_din),
        .c_dout(c_dout),
        .c_write_enable(c_write_enable),
        .clk(clk),
        .din(din),
        .dout(dout),
        .led(led),
        .load(load),
        .r_data(r_data),
        .r_valid(r_valid),
        .ready(ready),
        .rstn(rstn),
        .rx_done(rx_done),
        .stall(stall),
        .t_data(t_data),
        .t_valid(t_valid),
        .tx_done(tx_done),
        .write_enable(write_enable));
endmodule

(* ORIG_REF_NAME = "map" *) 
module design_1_map_wrapper_0_0_map
   (led,
    din,
    addr,
    write_enable,
    t_data,
    c_dout,
    t_valid,
    r_valid,
    stall,
    rstn,
    c_addr,
    load,
    tx_done,
    clk,
    c_din,
    dout,
    r_data,
    ready,
    rx_done,
    c_write_enable);
  output [7:0]led;
  output [31:0]din;
  output [31:0]addr;
  output [3:0]write_enable;
  output [7:0]t_data;
  output [31:0]c_dout;
  output t_valid;
  output r_valid;
  output stall;
  input rstn;
  input [31:0]c_addr;
  input load;
  input tx_done;
  input clk;
  input [31:0]c_din;
  input [31:0]dout;
  input [7:0]r_data;
  input ready;
  input rx_done;
  input [3:0]c_write_enable;

  wire [31:0]addr;
  wire [31:0]addr_reg;
  wire [7:0]b_data;
  wire \b_data[7]_i_1_n_0 ;
  wire before_io;
  wire before_io_i_1_n_0;
  wire boot;
  wire boot_i_1_n_0;
  wire [31:0]c_addr;
  wire [31:0]c_din;
  wire [31:0]c_dout;
  wire [31:0]c_dout_reg;
  wire \c_dout_reg[23]_i_1_n_0 ;
  wire \c_dout_reg[24]_i_1_n_0 ;
  wire \c_dout_reg[25]_i_1_n_0 ;
  wire \c_dout_reg[26]_i_1_n_0 ;
  wire \c_dout_reg[27]_i_1_n_0 ;
  wire \c_dout_reg[28]_i_1_n_0 ;
  wire \c_dout_reg[29]_i_1_n_0 ;
  wire \c_dout_reg[30]_i_1_n_0 ;
  wire \c_dout_reg[31]_i_1_n_0 ;
  wire \c_dout_reg[31]_i_2_n_0 ;
  wire [3:0]c_write_enable;
  wire clk;
  wire [31:0]din;
  wire \din[31]_INST_0_i_1_n_0 ;
  wire \din[31]_INST_0_i_2_n_0 ;
  wire \din[31]_INST_0_i_3_n_0 ;
  wire [31:0]din_reg;
  wire [31:0]dout;
  wire [7:0]led;
  wire \led[7]_INST_0_i_10_n_0 ;
  wire \led[7]_INST_0_i_1_n_0 ;
  wire \led[7]_INST_0_i_2_n_0 ;
  wire \led[7]_INST_0_i_3_n_0 ;
  wire \led[7]_INST_0_i_4_n_0 ;
  wire \led[7]_INST_0_i_5_n_0 ;
  wire \led[7]_INST_0_i_6_n_0 ;
  wire \led[7]_INST_0_i_7_n_0 ;
  wire \led[7]_INST_0_i_8_n_0 ;
  wire \led[7]_INST_0_i_9_n_0 ;
  wire [7:0]led_reg;
  wire \led_reg[7]_i_1_n_0 ;
  wire load;
  wire [31:0]memory_buf;
  wire p_0_out;
  wire [7:0]r_data;
  wire r_valid;
  wire r_valid_i_1_n_0;
  wire ready;
  wire [7:0]received_data;
  wire \received_data[7]_i_1_n_0 ;
  wire rstn;
  wire rx_done;
  wire stall;
  wire stall_i_1_n_0;
  wire stall_i_2_n_0;
  wire stall_i_3_n_0;
  wire stall_i_4_n_0;
  wire stall_i_5_n_0;
  wire [2:0]state;
  wire \state[2]_i_3_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire [7:0]t_data;
  wire \t_data[1]_i_1_n_0 ;
  wire \t_data[3]_i_1_n_0 ;
  wire \t_data[5]_i_1_n_0 ;
  wire \t_data[6]_i_1_n_0 ;
  wire \t_data[6]_i_2_n_0 ;
  wire \t_data[7]_i_1_n_0 ;
  wire \t_data[7]_i_2_n_0 ;
  wire \t_data[7]_i_3_n_0 ;
  wire \t_data[7]_i_4_n_0 ;
  wire t_valid;
  wire t_valid_i_1_n_0;
  wire t_valid_i_2_n_0;
  wire t_valid_i_3_n_0;
  wire t_valid_i_4_n_0;
  wire t_valid_i_5_n_0;
  wire tx_done;
  wire [3:0]write_enable;
  wire [3:0]write_enable_reg;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[0]_INST_0 
       (.I0(c_addr[0]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[0]),
        .O(addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[10]_INST_0 
       (.I0(c_addr[10]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[10]),
        .O(addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[11]_INST_0 
       (.I0(c_addr[11]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[11]),
        .O(addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[12]_INST_0 
       (.I0(c_addr[12]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[12]),
        .O(addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[13]_INST_0 
       (.I0(c_addr[13]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[13]),
        .O(addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[14]_INST_0 
       (.I0(c_addr[14]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[14]),
        .O(addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[15]_INST_0 
       (.I0(c_addr[15]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[15]),
        .O(addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[16]_INST_0 
       (.I0(c_addr[16]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[16]),
        .O(addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[17]_INST_0 
       (.I0(c_addr[17]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[17]),
        .O(addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[18]_INST_0 
       (.I0(c_addr[18]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[18]),
        .O(addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[19]_INST_0 
       (.I0(c_addr[19]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[19]),
        .O(addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[1]_INST_0 
       (.I0(c_addr[1]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[1]),
        .O(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[20]_INST_0 
       (.I0(c_addr[20]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[20]),
        .O(addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[21]_INST_0 
       (.I0(c_addr[21]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[21]),
        .O(addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[22]_INST_0 
       (.I0(c_addr[22]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[22]),
        .O(addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[23]_INST_0 
       (.I0(c_addr[23]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[23]),
        .O(addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[24]_INST_0 
       (.I0(c_addr[24]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[24]),
        .O(addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[25]_INST_0 
       (.I0(c_addr[25]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[25]),
        .O(addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[26]_INST_0 
       (.I0(c_addr[26]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[26]),
        .O(addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[27]_INST_0 
       (.I0(c_addr[27]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[27]),
        .O(addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[28]_INST_0 
       (.I0(c_addr[28]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[28]),
        .O(addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[29]_INST_0 
       (.I0(c_addr[29]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[29]),
        .O(addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[2]_INST_0 
       (.I0(c_addr[2]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[2]),
        .O(addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[30]_INST_0 
       (.I0(c_addr[30]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[30]),
        .O(addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addr[31]_INST_0 
       (.I0(c_addr[31]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[31]),
        .O(addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[3]_INST_0 
       (.I0(c_addr[3]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[3]),
        .O(addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_INST_0 
       (.I0(c_addr[4]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[4]),
        .O(addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[5]_INST_0 
       (.I0(c_addr[5]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[5]),
        .O(addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[6]_INST_0 
       (.I0(c_addr[6]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[6]),
        .O(addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[7]_INST_0 
       (.I0(c_addr[7]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[7]),
        .O(addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_INST_0 
       (.I0(c_addr[8]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[8]),
        .O(addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[9]_INST_0 
       (.I0(c_addr[9]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(addr_reg[9]),
        .O(addr[9]));
  FDRE \addr_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[0]),
        .Q(addr_reg[0]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[10] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[10]),
        .Q(addr_reg[10]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[11] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[11]),
        .Q(addr_reg[11]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[12] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[12]),
        .Q(addr_reg[12]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[13] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[13]),
        .Q(addr_reg[13]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[14] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[14]),
        .Q(addr_reg[14]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[15] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[15]),
        .Q(addr_reg[15]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[16] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[16]),
        .Q(addr_reg[16]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[17] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[17]),
        .Q(addr_reg[17]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[18] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[18]),
        .Q(addr_reg[18]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[19] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[19]),
        .Q(addr_reg[19]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[1]),
        .Q(addr_reg[1]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[20] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[20]),
        .Q(addr_reg[20]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[21] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[21]),
        .Q(addr_reg[21]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[22] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[22]),
        .Q(addr_reg[22]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[23] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[23]),
        .Q(addr_reg[23]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[24] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[24]),
        .Q(addr_reg[24]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[25] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[25]),
        .Q(addr_reg[25]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[26] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[26]),
        .Q(addr_reg[26]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[27] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[27]),
        .Q(addr_reg[27]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[28] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[28]),
        .Q(addr_reg[28]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[29] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[29]),
        .Q(addr_reg[29]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[2] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[2]),
        .Q(addr_reg[2]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[30] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[30]),
        .Q(addr_reg[30]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[31] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[31]),
        .Q(addr_reg[31]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[3] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[3]),
        .Q(addr_reg[3]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[4] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[4]),
        .Q(addr_reg[4]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[5] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[5]),
        .Q(addr_reg[5]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[6] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[6]),
        .Q(addr_reg[6]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[7] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[7]),
        .Q(addr_reg[7]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[8] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[8]),
        .Q(addr_reg[8]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \addr_reg_reg[9] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(addr[9]),
        .Q(addr_reg[9]),
        .R(\t_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \b_data[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(rstn),
        .O(\b_data[7]_i_1_n_0 ));
  FDRE \b_data_reg[0] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[24]),
        .Q(b_data[0]),
        .R(1'b0));
  FDRE \b_data_reg[1] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[25]),
        .Q(b_data[1]),
        .R(1'b0));
  FDRE \b_data_reg[2] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[26]),
        .Q(b_data[2]),
        .R(1'b0));
  FDRE \b_data_reg[3] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[27]),
        .Q(b_data[3]),
        .R(1'b0));
  FDRE \b_data_reg[4] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[28]),
        .Q(b_data[4]),
        .R(1'b0));
  FDRE \b_data_reg[5] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[29]),
        .Q(b_data[5]),
        .R(1'b0));
  FDRE \b_data_reg[6] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[30]),
        .Q(b_data[6]),
        .R(1'b0));
  FDRE \b_data_reg[7] 
       (.C(clk),
        .CE(\b_data[7]_i_1_n_0 ),
        .D(c_din[31]),
        .Q(b_data[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888C880)) 
    before_io_i_1
       (.I0(before_io),
        .I1(rstn),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(before_io_i_1_n_0));
  FDRE before_io_reg
       (.C(clk),
        .CE(1'b1),
        .D(before_io_i_1_n_0),
        .Q(before_io),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    boot_i_1
       (.I0(boot),
        .I1(\state_reg_n_0_[0] ),
        .I2(tx_done),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(boot_i_1_n_0));
  FDSE boot_reg
       (.C(clk),
        .CE(1'b1),
        .D(boot_i_1_n_0),
        .Q(boot),
        .S(\t_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[0]_INST_0 
       (.I0(c_dout_reg[0]),
        .I1(before_io),
        .I2(memory_buf[0]),
        .O(c_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[10]_INST_0 
       (.I0(c_dout_reg[10]),
        .I1(before_io),
        .I2(memory_buf[10]),
        .O(c_dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[11]_INST_0 
       (.I0(c_dout_reg[11]),
        .I1(before_io),
        .I2(memory_buf[11]),
        .O(c_dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[12]_INST_0 
       (.I0(c_dout_reg[12]),
        .I1(before_io),
        .I2(memory_buf[12]),
        .O(c_dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[13]_INST_0 
       (.I0(c_dout_reg[13]),
        .I1(before_io),
        .I2(memory_buf[13]),
        .O(c_dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[14]_INST_0 
       (.I0(c_dout_reg[14]),
        .I1(before_io),
        .I2(memory_buf[14]),
        .O(c_dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[15]_INST_0 
       (.I0(c_dout_reg[15]),
        .I1(before_io),
        .I2(memory_buf[15]),
        .O(c_dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[16]_INST_0 
       (.I0(c_dout_reg[16]),
        .I1(before_io),
        .I2(memory_buf[16]),
        .O(c_dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[17]_INST_0 
       (.I0(c_dout_reg[17]),
        .I1(before_io),
        .I2(memory_buf[17]),
        .O(c_dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[18]_INST_0 
       (.I0(c_dout_reg[18]),
        .I1(before_io),
        .I2(memory_buf[18]),
        .O(c_dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[19]_INST_0 
       (.I0(c_dout_reg[19]),
        .I1(before_io),
        .I2(memory_buf[19]),
        .O(c_dout[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[1]_INST_0 
       (.I0(c_dout_reg[1]),
        .I1(before_io),
        .I2(memory_buf[1]),
        .O(c_dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[20]_INST_0 
       (.I0(c_dout_reg[20]),
        .I1(before_io),
        .I2(memory_buf[20]),
        .O(c_dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[21]_INST_0 
       (.I0(c_dout_reg[21]),
        .I1(before_io),
        .I2(memory_buf[21]),
        .O(c_dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[22]_INST_0 
       (.I0(c_dout_reg[22]),
        .I1(before_io),
        .I2(memory_buf[22]),
        .O(c_dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[23]_INST_0 
       (.I0(c_dout_reg[23]),
        .I1(before_io),
        .I2(memory_buf[23]),
        .O(c_dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[24]_INST_0 
       (.I0(c_dout_reg[24]),
        .I1(before_io),
        .I2(memory_buf[24]),
        .O(c_dout[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[25]_INST_0 
       (.I0(c_dout_reg[25]),
        .I1(before_io),
        .I2(memory_buf[25]),
        .O(c_dout[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[26]_INST_0 
       (.I0(c_dout_reg[26]),
        .I1(before_io),
        .I2(memory_buf[26]),
        .O(c_dout[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[27]_INST_0 
       (.I0(c_dout_reg[27]),
        .I1(before_io),
        .I2(memory_buf[27]),
        .O(c_dout[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[28]_INST_0 
       (.I0(c_dout_reg[28]),
        .I1(before_io),
        .I2(memory_buf[28]),
        .O(c_dout[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[29]_INST_0 
       (.I0(c_dout_reg[29]),
        .I1(before_io),
        .I2(memory_buf[29]),
        .O(c_dout[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[2]_INST_0 
       (.I0(c_dout_reg[2]),
        .I1(before_io),
        .I2(memory_buf[2]),
        .O(c_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[30]_INST_0 
       (.I0(c_dout_reg[30]),
        .I1(before_io),
        .I2(memory_buf[30]),
        .O(c_dout[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[31]_INST_0 
       (.I0(c_dout_reg[31]),
        .I1(before_io),
        .I2(memory_buf[31]),
        .O(c_dout[31]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[3]_INST_0 
       (.I0(c_dout_reg[3]),
        .I1(before_io),
        .I2(memory_buf[3]),
        .O(c_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[4]_INST_0 
       (.I0(c_dout_reg[4]),
        .I1(before_io),
        .I2(memory_buf[4]),
        .O(c_dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[5]_INST_0 
       (.I0(c_dout_reg[5]),
        .I1(before_io),
        .I2(memory_buf[5]),
        .O(c_dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[6]_INST_0 
       (.I0(c_dout_reg[6]),
        .I1(before_io),
        .I2(memory_buf[6]),
        .O(c_dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[7]_INST_0 
       (.I0(c_dout_reg[7]),
        .I1(before_io),
        .I2(memory_buf[7]),
        .O(c_dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[8]_INST_0 
       (.I0(c_dout_reg[8]),
        .I1(before_io),
        .I2(memory_buf[8]),
        .O(c_dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_dout[9]_INST_0 
       (.I0(c_dout_reg[9]),
        .I1(before_io),
        .I2(memory_buf[9]),
        .O(c_dout[9]));
  LUT4 #(
    .INIT(16'h40FF)) 
    \c_dout_reg[23]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(rstn),
        .O(\c_dout_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[24]_i_1 
       (.I0(c_dout_reg[24]),
        .I1(before_io),
        .I2(memory_buf[24]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[0]),
        .O(\c_dout_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[25]_i_1 
       (.I0(c_dout_reg[25]),
        .I1(before_io),
        .I2(memory_buf[25]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[1]),
        .O(\c_dout_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[26]_i_1 
       (.I0(c_dout_reg[26]),
        .I1(before_io),
        .I2(memory_buf[26]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[2]),
        .O(\c_dout_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[27]_i_1 
       (.I0(c_dout_reg[27]),
        .I1(before_io),
        .I2(memory_buf[27]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[3]),
        .O(\c_dout_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[28]_i_1 
       (.I0(c_dout_reg[28]),
        .I1(before_io),
        .I2(memory_buf[28]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[4]),
        .O(\c_dout_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[29]_i_1 
       (.I0(c_dout_reg[29]),
        .I1(before_io),
        .I2(memory_buf[29]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[5]),
        .O(\c_dout_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[30]_i_1 
       (.I0(c_dout_reg[30]),
        .I1(before_io),
        .I2(memory_buf[30]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[6]),
        .O(\c_dout_reg[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h55D7)) 
    \c_dout_reg[31]_i_1 
       (.I0(rstn),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\c_dout_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \c_dout_reg[31]_i_2 
       (.I0(c_dout_reg[31]),
        .I1(before_io),
        .I2(memory_buf[31]),
        .I3(\led_reg[7]_i_1_n_0 ),
        .I4(received_data[7]),
        .O(\c_dout_reg[31]_i_2_n_0 ));
  FDRE \c_dout_reg_reg[0] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[0]),
        .Q(c_dout_reg[0]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[10] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[10]),
        .Q(c_dout_reg[10]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[11] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[11]),
        .Q(c_dout_reg[11]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[12] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[12]),
        .Q(c_dout_reg[12]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[13] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[13]),
        .Q(c_dout_reg[13]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[14] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[14]),
        .Q(c_dout_reg[14]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[15] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[15]),
        .Q(c_dout_reg[15]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[16] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[16]),
        .Q(c_dout_reg[16]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[17] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[17]),
        .Q(c_dout_reg[17]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[18] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[18]),
        .Q(c_dout_reg[18]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[19] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[19]),
        .Q(c_dout_reg[19]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[1] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[1]),
        .Q(c_dout_reg[1]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[20] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[20]),
        .Q(c_dout_reg[20]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[21] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[21]),
        .Q(c_dout_reg[21]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[22] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[22]),
        .Q(c_dout_reg[22]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[23] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[23]),
        .Q(c_dout_reg[23]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[24] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[24]_i_1_n_0 ),
        .Q(c_dout_reg[24]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[25] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[25]_i_1_n_0 ),
        .Q(c_dout_reg[25]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[26] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[26]_i_1_n_0 ),
        .Q(c_dout_reg[26]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[27] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[27]_i_1_n_0 ),
        .Q(c_dout_reg[27]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[28] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[28]_i_1_n_0 ),
        .Q(c_dout_reg[28]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[29] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[29]_i_1_n_0 ),
        .Q(c_dout_reg[29]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[2] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[2]),
        .Q(c_dout_reg[2]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[30] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[30]_i_1_n_0 ),
        .Q(c_dout_reg[30]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[31] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(\c_dout_reg[31]_i_2_n_0 ),
        .Q(c_dout_reg[31]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[3] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[3]),
        .Q(c_dout_reg[3]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[4] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[4]),
        .Q(c_dout_reg[4]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[5] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[5]),
        .Q(c_dout_reg[5]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[6] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[6]),
        .Q(c_dout_reg[6]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[7] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[7]),
        .Q(c_dout_reg[7]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[8] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[8]),
        .Q(c_dout_reg[8]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  FDRE \c_dout_reg_reg[9] 
       (.C(clk),
        .CE(\c_dout_reg[31]_i_1_n_0 ),
        .D(c_dout[9]),
        .Q(c_dout_reg[9]),
        .R(\c_dout_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[0]_INST_0 
       (.I0(c_din[0]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[0]),
        .O(din[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[10]_INST_0 
       (.I0(c_din[10]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[10]),
        .O(din[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[11]_INST_0 
       (.I0(c_din[11]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[11]),
        .O(din[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[12]_INST_0 
       (.I0(c_din[12]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[12]),
        .O(din[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[13]_INST_0 
       (.I0(c_din[13]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[13]),
        .O(din[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[14]_INST_0 
       (.I0(c_din[14]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[14]),
        .O(din[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[15]_INST_0 
       (.I0(c_din[15]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[15]),
        .O(din[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[16]_INST_0 
       (.I0(c_din[16]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[16]),
        .O(din[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[17]_INST_0 
       (.I0(c_din[17]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[17]),
        .O(din[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[18]_INST_0 
       (.I0(c_din[18]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[18]),
        .O(din[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[19]_INST_0 
       (.I0(c_din[19]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[19]),
        .O(din[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[1]_INST_0 
       (.I0(c_din[1]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[1]),
        .O(din[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[20]_INST_0 
       (.I0(c_din[20]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[20]),
        .O(din[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[21]_INST_0 
       (.I0(c_din[21]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[21]),
        .O(din[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[22]_INST_0 
       (.I0(c_din[22]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[22]),
        .O(din[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[23]_INST_0 
       (.I0(c_din[23]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[23]),
        .O(din[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[24]_INST_0 
       (.I0(c_din[24]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[24]),
        .O(din[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[25]_INST_0 
       (.I0(c_din[25]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[25]),
        .O(din[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[26]_INST_0 
       (.I0(c_din[26]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[26]),
        .O(din[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[27]_INST_0 
       (.I0(c_din[27]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[27]),
        .O(din[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[28]_INST_0 
       (.I0(c_din[28]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[28]),
        .O(din[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[29]_INST_0 
       (.I0(c_din[29]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[29]),
        .O(din[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[2]_INST_0 
       (.I0(c_din[2]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[2]),
        .O(din[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[30]_INST_0 
       (.I0(c_din[30]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[30]),
        .O(din[30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[31]_INST_0 
       (.I0(c_din[31]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[31]),
        .O(din[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \din[31]_INST_0_i_1 
       (.I0(\din[31]_INST_0_i_2_n_0 ),
        .I1(\led[7]_INST_0_i_5_n_0 ),
        .I2(\led[7]_INST_0_i_6_n_0 ),
        .I3(\led[7]_INST_0_i_3_n_0 ),
        .I4(\din[31]_INST_0_i_3_n_0 ),
        .O(\din[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \din[31]_INST_0_i_2 
       (.I0(c_addr[17]),
        .I1(c_addr[12]),
        .I2(c_addr[22]),
        .I3(c_addr[23]),
        .O(\din[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \din[31]_INST_0_i_3 
       (.I0(c_addr[28]),
        .I1(c_addr[29]),
        .I2(c_addr[27]),
        .I3(c_addr[24]),
        .O(\din[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[3]_INST_0 
       (.I0(c_din[3]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[3]),
        .O(din[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[4]_INST_0 
       (.I0(c_din[4]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[4]),
        .O(din[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[5]_INST_0 
       (.I0(c_din[5]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[5]),
        .O(din[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[6]_INST_0 
       (.I0(c_din[6]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[6]),
        .O(din[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[7]_INST_0 
       (.I0(c_din[7]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[7]),
        .O(din[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[8]_INST_0 
       (.I0(c_din[8]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[8]),
        .O(din[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din[9]_INST_0 
       (.I0(c_din[9]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(din_reg[9]),
        .O(din[9]));
  FDRE \din_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[0]),
        .Q(din_reg[0]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[10] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[10]),
        .Q(din_reg[10]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[11] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[11]),
        .Q(din_reg[11]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[12] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[12]),
        .Q(din_reg[12]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[13] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[13]),
        .Q(din_reg[13]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[14] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[14]),
        .Q(din_reg[14]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[15] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[15]),
        .Q(din_reg[15]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[16] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[16]),
        .Q(din_reg[16]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[17] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[17]),
        .Q(din_reg[17]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[18] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[18]),
        .Q(din_reg[18]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[19] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[19]),
        .Q(din_reg[19]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[1]),
        .Q(din_reg[1]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[20] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[20]),
        .Q(din_reg[20]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[21] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[21]),
        .Q(din_reg[21]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[22] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[22]),
        .Q(din_reg[22]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[23] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[23]),
        .Q(din_reg[23]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[24] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[24]),
        .Q(din_reg[24]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[25] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[25]),
        .Q(din_reg[25]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[26] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[26]),
        .Q(din_reg[26]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[27] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[27]),
        .Q(din_reg[27]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[28] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[28]),
        .Q(din_reg[28]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[29] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[29]),
        .Q(din_reg[29]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[2] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[2]),
        .Q(din_reg[2]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[30] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[30]),
        .Q(din_reg[30]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[31] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[31]),
        .Q(din_reg[31]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[3] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[3]),
        .Q(din_reg[3]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[4] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[4]),
        .Q(din_reg[4]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[5] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[5]),
        .Q(din_reg[5]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[6] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[6]),
        .Q(din_reg[6]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[7] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[7]),
        .Q(din_reg[7]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[8] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[8]),
        .Q(din_reg[8]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \din_reg_reg[9] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(din[9]),
        .Q(din_reg[9]),
        .R(\t_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[0]_INST_0 
       (.I0(led_reg[0]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[0]),
        .O(led[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[1]_INST_0 
       (.I0(led_reg[1]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[1]),
        .O(led[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[2]_INST_0 
       (.I0(led_reg[2]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[2]),
        .O(led[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[3]_INST_0 
       (.I0(led_reg[3]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[3]),
        .O(led[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[4]_INST_0 
       (.I0(led_reg[4]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[4]),
        .O(led[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[5]_INST_0 
       (.I0(led_reg[5]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[5]),
        .O(led[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[6]_INST_0 
       (.I0(led_reg[6]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[6]),
        .O(led[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \led[7]_INST_0 
       (.I0(led_reg[7]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_2_n_0 ),
        .I3(b_data[7]),
        .O(led[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \led[7]_INST_0_i_1 
       (.I0(\led[7]_INST_0_i_3_n_0 ),
        .I1(\led[7]_INST_0_i_4_n_0 ),
        .I2(\led[7]_INST_0_i_5_n_0 ),
        .I3(\led[7]_INST_0_i_6_n_0 ),
        .I4(\led[7]_INST_0_i_7_n_0 ),
        .I5(\led[7]_INST_0_i_8_n_0 ),
        .O(\led[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \led[7]_INST_0_i_10 
       (.I0(c_addr[17]),
        .I1(c_addr[2]),
        .I2(c_addr[3]),
        .I3(c_addr[4]),
        .O(\led[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \led[7]_INST_0_i_2 
       (.I0(\led[7]_INST_0_i_9_n_0 ),
        .I1(\led[7]_INST_0_i_10_n_0 ),
        .I2(c_write_enable[1]),
        .I3(c_write_enable[2]),
        .I4(c_write_enable[0]),
        .I5(c_write_enable[3]),
        .O(\led[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[7]_INST_0_i_3 
       (.I0(c_addr[16]),
        .I1(c_addr[15]),
        .I2(c_addr[13]),
        .I3(c_addr[14]),
        .O(\led[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \led[7]_INST_0_i_4 
       (.I0(c_addr[12]),
        .I1(c_addr[11]),
        .I2(c_addr[9]),
        .I3(c_addr[10]),
        .O(\led[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[7]_INST_0_i_5 
       (.I0(c_addr[25]),
        .I1(c_addr[30]),
        .I2(c_addr[26]),
        .I3(c_addr[31]),
        .O(\led[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[7]_INST_0_i_6 
       (.I0(c_addr[21]),
        .I1(c_addr[18]),
        .I2(c_addr[20]),
        .I3(c_addr[19]),
        .O(\led[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[7]_INST_0_i_7 
       (.I0(c_addr[22]),
        .I1(c_addr[23]),
        .I2(c_addr[28]),
        .I3(c_addr[0]),
        .O(\led[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[7]_INST_0_i_8 
       (.I0(c_addr[27]),
        .I1(c_addr[24]),
        .I2(c_addr[1]),
        .I3(c_addr[29]),
        .O(\led[7]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led[7]_INST_0_i_9 
       (.I0(c_addr[5]),
        .I1(c_addr[6]),
        .I2(c_addr[7]),
        .I3(c_addr[8]),
        .O(\led[7]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \led_reg[7]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\led_reg[7]_i_1_n_0 ));
  FDRE \led_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[0]),
        .Q(led_reg[0]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \led_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[1]),
        .Q(led_reg[1]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \led_reg_reg[2] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[2]),
        .Q(led_reg[2]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \led_reg_reg[3] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[3]),
        .Q(led_reg[3]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \led_reg_reg[4] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[4]),
        .Q(led_reg[4]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \led_reg_reg[5] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[5]),
        .Q(led_reg[5]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \led_reg_reg[6] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[6]),
        .Q(led_reg[6]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \led_reg_reg[7] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(led[7]),
        .Q(led_reg[7]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \memory_buf_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(dout[0]),
        .Q(memory_buf[0]),
        .R(1'b0));
  FDRE \memory_buf_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(dout[10]),
        .Q(memory_buf[10]),
        .R(1'b0));
  FDRE \memory_buf_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(dout[11]),
        .Q(memory_buf[11]),
        .R(1'b0));
  FDRE \memory_buf_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(dout[12]),
        .Q(memory_buf[12]),
        .R(1'b0));
  FDRE \memory_buf_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(dout[13]),
        .Q(memory_buf[13]),
        .R(1'b0));
  FDRE \memory_buf_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(dout[14]),
        .Q(memory_buf[14]),
        .R(1'b0));
  FDRE \memory_buf_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(dout[15]),
        .Q(memory_buf[15]),
        .R(1'b0));
  FDRE \memory_buf_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(dout[16]),
        .Q(memory_buf[16]),
        .R(1'b0));
  FDRE \memory_buf_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(dout[17]),
        .Q(memory_buf[17]),
        .R(1'b0));
  FDRE \memory_buf_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(dout[18]),
        .Q(memory_buf[18]),
        .R(1'b0));
  FDRE \memory_buf_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(dout[19]),
        .Q(memory_buf[19]),
        .R(1'b0));
  FDRE \memory_buf_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(dout[1]),
        .Q(memory_buf[1]),
        .R(1'b0));
  FDRE \memory_buf_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(dout[20]),
        .Q(memory_buf[20]),
        .R(1'b0));
  FDRE \memory_buf_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(dout[21]),
        .Q(memory_buf[21]),
        .R(1'b0));
  FDRE \memory_buf_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(dout[22]),
        .Q(memory_buf[22]),
        .R(1'b0));
  FDRE \memory_buf_reg[23] 
       (.C(clk),
        .CE(rstn),
        .D(dout[23]),
        .Q(memory_buf[23]),
        .R(1'b0));
  FDRE \memory_buf_reg[24] 
       (.C(clk),
        .CE(rstn),
        .D(dout[24]),
        .Q(memory_buf[24]),
        .R(1'b0));
  FDRE \memory_buf_reg[25] 
       (.C(clk),
        .CE(rstn),
        .D(dout[25]),
        .Q(memory_buf[25]),
        .R(1'b0));
  FDRE \memory_buf_reg[26] 
       (.C(clk),
        .CE(rstn),
        .D(dout[26]),
        .Q(memory_buf[26]),
        .R(1'b0));
  FDRE \memory_buf_reg[27] 
       (.C(clk),
        .CE(rstn),
        .D(dout[27]),
        .Q(memory_buf[27]),
        .R(1'b0));
  FDRE \memory_buf_reg[28] 
       (.C(clk),
        .CE(rstn),
        .D(dout[28]),
        .Q(memory_buf[28]),
        .R(1'b0));
  FDRE \memory_buf_reg[29] 
       (.C(clk),
        .CE(rstn),
        .D(dout[29]),
        .Q(memory_buf[29]),
        .R(1'b0));
  FDRE \memory_buf_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(dout[2]),
        .Q(memory_buf[2]),
        .R(1'b0));
  FDRE \memory_buf_reg[30] 
       (.C(clk),
        .CE(rstn),
        .D(dout[30]),
        .Q(memory_buf[30]),
        .R(1'b0));
  FDRE \memory_buf_reg[31] 
       (.C(clk),
        .CE(rstn),
        .D(dout[31]),
        .Q(memory_buf[31]),
        .R(1'b0));
  FDRE \memory_buf_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(dout[3]),
        .Q(memory_buf[3]),
        .R(1'b0));
  FDRE \memory_buf_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(dout[4]),
        .Q(memory_buf[4]),
        .R(1'b0));
  FDRE \memory_buf_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(dout[5]),
        .Q(memory_buf[5]),
        .R(1'b0));
  FDRE \memory_buf_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(dout[6]),
        .Q(memory_buf[6]),
        .R(1'b0));
  FDRE \memory_buf_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(dout[7]),
        .Q(memory_buf[7]),
        .R(1'b0));
  FDRE \memory_buf_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(dout[8]),
        .Q(memory_buf[8]),
        .R(1'b0));
  FDRE \memory_buf_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(dout[9]),
        .Q(memory_buf[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCFF0008)) 
    r_valid_i_1
       (.I0(ready),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(r_valid),
        .O(r_valid_i_1_n_0));
  FDRE r_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_valid_i_1_n_0),
        .Q(r_valid),
        .R(\t_data[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \received_data[7]_i_1 
       (.I0(rx_done),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\received_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[0] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[0]),
        .Q(received_data[0]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[1] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[1]),
        .Q(received_data[1]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[2] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[2]),
        .Q(received_data[2]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[3] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[3]),
        .Q(received_data[3]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[4] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[4]),
        .Q(received_data[4]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[5] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[5]),
        .Q(received_data[5]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[6] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[6]),
        .Q(received_data[6]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \received_data_reg[7] 
       (.C(clk),
        .CE(\received_data[7]_i_1_n_0 ),
        .D(r_data[7]),
        .Q(received_data[7]),
        .R(\t_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    stall_i_1
       (.I0(stall_i_2_n_0),
        .I1(\led_reg[7]_i_1_n_0 ),
        .I2(\led[7]_INST_0_i_1_n_0 ),
        .I3(stall_i_3_n_0),
        .I4(stall_i_4_n_0),
        .I5(stall),
        .O(stall_i_1_n_0));
  LUT6 #(
    .INIT(64'hFCFFFDFDFFFFFFFF)) 
    stall_i_2
       (.I0(load),
        .I1(\led[7]_INST_0_i_9_n_0 ),
        .I2(stall_i_5_n_0),
        .I3(c_write_enable[0]),
        .I4(c_addr[2]),
        .I5(c_addr[17]),
        .O(stall_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC0C8)) 
    stall_i_3
       (.I0(\state_reg_n_0_[0] ),
        .I1(tx_done),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(stall_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h65056101)) 
    stall_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(tx_done),
        .I4(rx_done),
        .O(stall_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    stall_i_5
       (.I0(c_addr[3]),
        .I1(c_addr[4]),
        .O(stall_i_5_n_0));
  FDRE stall_reg
       (.C(clk),
        .CE(1'b1),
        .D(stall_i_1_n_0),
        .Q(stall),
        .R(\t_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0F010F00)) 
    \state[0]_i_1 
       (.I0(\t_data[7]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\led[7]_INST_0_i_1_n_0 ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \state[2]_i_1 
       (.I0(stall_i_2_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\led[7]_INST_0_i_1_n_0 ),
        .I5(\state[2]_i_3_n_0 ),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h00000F0F00000F0B)) 
    \state[2]_i_2 
       (.I0(boot),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\t_data[7]_i_4_n_0 ),
        .O(state[2]));
  LUT6 #(
    .INIT(64'h0FAFACF00FA0AC00)) 
    \state[2]_i_3 
       (.I0(tx_done),
        .I1(rx_done),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(ready),
        .O(\state[2]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(p_0_out),
        .D(state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(p_0_out),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(p_0_out),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(\t_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \t_data[1]_i_1 
       (.I0(b_data[1]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led_reg[7]_i_1_n_0 ),
        .I3(\t_data[7]_i_4_n_0 ),
        .I4(boot),
        .O(\t_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \t_data[3]_i_1 
       (.I0(b_data[3]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led_reg[7]_i_1_n_0 ),
        .I3(\t_data[7]_i_4_n_0 ),
        .I4(boot),
        .O(\t_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \t_data[5]_i_1 
       (.I0(b_data[5]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led_reg[7]_i_1_n_0 ),
        .I3(\t_data[7]_i_4_n_0 ),
        .I4(boot),
        .O(\t_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \t_data[6]_i_1 
       (.I0(\led[7]_INST_0_i_1_n_0 ),
        .I1(\led_reg[7]_i_1_n_0 ),
        .I2(\t_data[7]_i_4_n_0 ),
        .I3(boot),
        .I4(rstn),
        .O(\t_data[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \t_data[6]_i_2 
       (.I0(ready),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\t_data[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_data[7]_i_1 
       (.I0(rstn),
        .O(\t_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \t_data[7]_i_2 
       (.I0(\t_data[6]_i_2_n_0 ),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led_reg[7]_i_1_n_0 ),
        .I3(\t_data[7]_i_4_n_0 ),
        .I4(boot),
        .O(\t_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \t_data[7]_i_3 
       (.I0(b_data[7]),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(\led_reg[7]_i_1_n_0 ),
        .I3(\t_data[7]_i_4_n_0 ),
        .I4(boot),
        .O(\t_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \t_data[7]_i_4 
       (.I0(\led[7]_INST_0_i_9_n_0 ),
        .I1(c_addr[17]),
        .I2(c_addr[2]),
        .I3(load),
        .I4(c_addr[3]),
        .I5(c_addr[4]),
        .O(\t_data[7]_i_4_n_0 ));
  FDRE \t_data_reg[0] 
       (.C(clk),
        .CE(\t_data[6]_i_2_n_0 ),
        .D(b_data[0]),
        .Q(t_data[0]),
        .R(\t_data[6]_i_1_n_0 ));
  FDRE \t_data_reg[1] 
       (.C(clk),
        .CE(\t_data[7]_i_2_n_0 ),
        .D(\t_data[1]_i_1_n_0 ),
        .Q(t_data[1]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \t_data_reg[2] 
       (.C(clk),
        .CE(\t_data[6]_i_2_n_0 ),
        .D(b_data[2]),
        .Q(t_data[2]),
        .R(\t_data[6]_i_1_n_0 ));
  FDRE \t_data_reg[3] 
       (.C(clk),
        .CE(\t_data[7]_i_2_n_0 ),
        .D(\t_data[3]_i_1_n_0 ),
        .Q(t_data[3]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \t_data_reg[4] 
       (.C(clk),
        .CE(\t_data[6]_i_2_n_0 ),
        .D(b_data[4]),
        .Q(t_data[4]),
        .R(\t_data[6]_i_1_n_0 ));
  FDRE \t_data_reg[5] 
       (.C(clk),
        .CE(\t_data[7]_i_2_n_0 ),
        .D(\t_data[5]_i_1_n_0 ),
        .Q(t_data[5]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \t_data_reg[6] 
       (.C(clk),
        .CE(\t_data[6]_i_2_n_0 ),
        .D(b_data[6]),
        .Q(t_data[6]),
        .R(\t_data[6]_i_1_n_0 ));
  FDRE \t_data_reg[7] 
       (.C(clk),
        .CE(\t_data[7]_i_2_n_0 ),
        .D(\t_data[7]_i_3_n_0 ),
        .Q(t_data[7]),
        .R(\t_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    t_valid_i_1
       (.I0(t_valid_i_2_n_0),
        .I1(\led[7]_INST_0_i_1_n_0 ),
        .I2(t_valid_i_3_n_0),
        .I3(boot),
        .I4(t_valid_i_4_n_0),
        .I5(t_valid),
        .O(t_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    t_valid_i_2
       (.I0(ready),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(boot),
        .O(t_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    t_valid_i_3
       (.I0(c_addr[4]),
        .I1(c_addr[3]),
        .I2(load),
        .I3(t_valid_i_5_n_0),
        .I4(\led[7]_INST_0_i_9_n_0 ),
        .I5(\led_reg[7]_i_1_n_0 ),
        .O(t_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3C08)) 
    t_valid_i_4
       (.I0(ready),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(t_valid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    t_valid_i_5
       (.I0(c_addr[2]),
        .I1(c_addr[17]),
        .O(t_valid_i_5_n_0));
  FDRE t_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(t_valid_i_1_n_0),
        .Q(t_valid),
        .R(\t_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_enable[0]_INST_0 
       (.I0(c_write_enable[0]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(write_enable_reg[0]),
        .O(write_enable[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_enable[1]_INST_0 
       (.I0(c_write_enable[1]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(write_enable_reg[1]),
        .O(write_enable[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_enable[2]_INST_0 
       (.I0(c_write_enable[2]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(write_enable_reg[2]),
        .O(write_enable[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \write_enable[3]_INST_0 
       (.I0(c_write_enable[3]),
        .I1(\din[31]_INST_0_i_1_n_0 ),
        .I2(write_enable_reg[3]),
        .O(write_enable[3]));
  FDRE \write_enable_reg_reg[0] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(write_enable[0]),
        .Q(write_enable_reg[0]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \write_enable_reg_reg[1] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(write_enable[1]),
        .Q(write_enable_reg[1]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \write_enable_reg_reg[2] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(write_enable[2]),
        .Q(write_enable_reg[2]),
        .R(\t_data[7]_i_1_n_0 ));
  FDRE \write_enable_reg_reg[3] 
       (.C(clk),
        .CE(\led_reg[7]_i_1_n_0 ),
        .D(write_enable[3]),
        .Q(write_enable_reg[3]),
        .R(\t_data[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "map_wrapper" *) 
module design_1_map_wrapper_0_0_map_wrapper
   (led,
    din,
    addr,
    write_enable,
    t_data,
    c_dout,
    t_valid,
    r_valid,
    stall,
    rstn,
    c_addr,
    load,
    tx_done,
    clk,
    c_din,
    dout,
    r_data,
    ready,
    rx_done,
    c_write_enable);
  output [7:0]led;
  output [31:0]din;
  output [31:0]addr;
  output [3:0]write_enable;
  output [7:0]t_data;
  output [31:0]c_dout;
  output t_valid;
  output r_valid;
  output stall;
  input rstn;
  input [31:0]c_addr;
  input load;
  input tx_done;
  input clk;
  input [31:0]c_din;
  input [31:0]dout;
  input [7:0]r_data;
  input ready;
  input rx_done;
  input [3:0]c_write_enable;

  wire [31:0]addr;
  wire [31:0]c_addr;
  wire [31:0]c_din;
  wire [31:0]c_dout;
  wire [3:0]c_write_enable;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire [7:0]led;
  wire load;
  wire [7:0]r_data;
  wire r_valid;
  wire ready;
  wire rstn;
  wire rx_done;
  wire stall;
  wire [7:0]t_data;
  wire t_valid;
  wire tx_done;
  wire [3:0]write_enable;

  design_1_map_wrapper_0_0_map map
       (.addr(addr),
        .c_addr(c_addr),
        .c_din(c_din),
        .c_dout(c_dout),
        .c_write_enable(c_write_enable),
        .clk(clk),
        .din(din),
        .dout(dout),
        .led(led),
        .load(load),
        .r_data(r_data),
        .r_valid(r_valid),
        .ready(ready),
        .rstn(rstn),
        .rx_done(rx_done),
        .stall(stall),
        .t_data(t_data),
        .t_valid(t_valid),
        .tx_done(tx_done),
        .write_enable(write_enable));
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
