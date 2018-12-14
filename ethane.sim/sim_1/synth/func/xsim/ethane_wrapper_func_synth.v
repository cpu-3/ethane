// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Dec 14 21:35:12 2018
// Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/tansei/pro/vivado/ethane/ethane.sim/sim_1/synth/func/xsim/ethane_wrapper_func_synth.v
// Design      : core_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dbg_hub_CV
   (clk,
    sl_iport0_o,
    sl_oport0_i);
  input clk;
  output [0:36]sl_iport0_o;
  input [0:16]sl_oport0_i;


endmodule

module u_ila_0_CV
   (clk,
    SL_IPORT_I,
    SL_OPORT_O,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9,
    probe10,
    probe11,
    probe12,
    probe13,
    probe14,
    probe15,
    probe16,
    probe17,
    probe18,
    probe19,
    probe20,
    probe21,
    probe22,
    probe23,
    probe24,
    probe25,
    probe26,
    probe27,
    probe28,
    probe29,
    probe30,
    probe31,
    probe32,
    probe33,
    probe34,
    probe35,
    probe36,
    probe37,
    probe38,
    probe39,
    probe40,
    probe41,
    probe42,
    probe43,
    probe44,
    probe45,
    probe46,
    probe47,
    probe48,
    probe49,
    probe50,
    probe51,
    probe52,
    probe53,
    probe54,
    probe55,
    probe56,
    probe57,
    probe58,
    probe59,
    probe60,
    probe61,
    probe62,
    probe63,
    probe64,
    probe65,
    probe66,
    probe67);
  input clk;
  input [0:36]SL_IPORT_I;
  output [0:16]SL_OPORT_O;
  input [0:31]probe0;
  input [0:31]probe1;
  input [0:31]probe2;
  input [0:31]probe3;
  input [0:31]probe4;
  input [0:31]probe5;
  input [0:31]probe6;
  input [0:31]probe7;
  input [0:31]probe8;
  input [0:31]probe9;
  input [0:31]probe10;
  input [0:31]probe11;
  input [0:31]probe12;
  input [0:31]probe13;
  input [0:31]probe14;
  input [0:31]probe15;
  input [0:31]probe16;
  input [0:31]probe17;
  input [0:31]probe18;
  input [0:31]probe19;
  input [0:31]probe20;
  input [0:31]probe21;
  input [0:31]probe22;
  input [0:31]probe23;
  input [0:31]probe24;
  input [0:31]probe25;
  input [0:31]probe26;
  input [0:31]probe27;
  input [0:31]probe28;
  input [0:31]probe29;
  input [0:31]probe30;
  input [0:31]probe31;
  input [0:31]probe32;
  input [0:31]probe33;
  input [0:31]probe34;
  input [0:31]probe35;
  input [0:31]probe36;
  input [0:31]probe37;
  input [0:33]probe38;
  input [0:31]probe39;
  input [0:7]probe40;
  input [0:31]probe41;
  input [0:31]probe42;
  input [0:31]probe43;
  input [0:31]probe44;
  input [0:31]probe45;
  input [0:31]probe46;
  input [0:31]probe47;
  input [0:31]probe48;
  input [0:31]probe49;
  input [0:31]probe50;
  input [0:31]probe51;
  input [0:31]probe52;
  input [0:31]probe53;
  input [0:31]probe54;
  input [0:31]probe55;
  input [0:31]probe56;
  input [0:31]probe57;
  input [0:31]probe58;
  input [0:31]probe59;
  input [0:31]probe60;
  input [0:31]probe61;
  input [0:31]probe62;
  input [0:31]probe63;
  input [0:31]probe64;
  input [0:31]probe65;
  input [0:2]probe66;
  input [0:7]probe67;


endmodule

module alu
   (data1,
    CO,
    \ex_mem_alu_result_reg[0] ,
    \ex_mem_alu_result_reg[0]_0 ,
    \ex_mem_alu_result_reg[0]_1 ,
    DI,
    S,
    \mem_wb_alu_result_reg[15] ,
    \mem_wb_alu_result_reg[15]_0 ,
    \mem_wb_alu_result_reg[23] ,
    \mem_wb_alu_result_reg[23]_0 ,
    \mem_wb_alu_result_reg[30] ,
    \mem_wb_alu_result_reg[31] ,
    \id_ex_immediate_reg[14] ,
    \mem_wb_alu_result_reg[14] ,
    \id_ex_immediate_reg[30] ,
    \mem_wb_alu_result_reg[30]_0 ,
    \mem_wb_alu_result_reg[14]_0 ,
    \id_ex_immediate_reg[30]_0 ,
    \mem_wb_alu_result_reg[30]_1 ,
    \mem_wb_alu_result_reg[14]_1 ,
    \mem_wb_alu_result_reg[14]_2 ,
    \mem_wb_alu_result_reg[30]_2 ,
    \mem_wb_alu_result_reg[30]_3 ,
    \mem_wb_alu_result_reg[14]_3 ,
    \mem_wb_alu_result_reg[30]_4 ,
    \mem_wb_alu_result_reg[30]_5 );
  output [31:0]data1;
  output [0:0]CO;
  output [0:0]\ex_mem_alu_result_reg[0] ;
  output [0:0]\ex_mem_alu_result_reg[0]_0 ;
  output [0:0]\ex_mem_alu_result_reg[0]_1 ;
  input [7:0]DI;
  input [7:0]S;
  input [7:0]\mem_wb_alu_result_reg[15] ;
  input [7:0]\mem_wb_alu_result_reg[15]_0 ;
  input [7:0]\mem_wb_alu_result_reg[23] ;
  input [7:0]\mem_wb_alu_result_reg[23]_0 ;
  input [6:0]\mem_wb_alu_result_reg[30] ;
  input [7:0]\mem_wb_alu_result_reg[31] ;
  input [7:0]\id_ex_immediate_reg[14] ;
  input [7:0]\mem_wb_alu_result_reg[14] ;
  input [7:0]\id_ex_immediate_reg[30] ;
  input [7:0]\mem_wb_alu_result_reg[30]_0 ;
  input [7:0]\mem_wb_alu_result_reg[14]_0 ;
  input [0:0]\id_ex_immediate_reg[30]_0 ;
  input [7:0]\mem_wb_alu_result_reg[30]_1 ;
  input [7:0]\mem_wb_alu_result_reg[14]_1 ;
  input [7:0]\mem_wb_alu_result_reg[14]_2 ;
  input [7:0]\mem_wb_alu_result_reg[30]_2 ;
  input [7:0]\mem_wb_alu_result_reg[30]_3 ;
  input [7:0]\mem_wb_alu_result_reg[14]_3 ;
  input [0:0]\mem_wb_alu_result_reg[30]_4 ;
  input [7:0]\mem_wb_alu_result_reg[30]_5 ;

  wire [0:0]CO;
  wire [7:0]DI;
  wire [7:0]S;
  wire [31:0]data1;
  wire [0:0]\ex_mem_alu_result_reg[0] ;
  wire [0:0]\ex_mem_alu_result_reg[0]_0 ;
  wire [0:0]\ex_mem_alu_result_reg[0]_1 ;
  wire [7:0]\id_ex_immediate_reg[14] ;
  wire [7:0]\id_ex_immediate_reg[30] ;
  wire [0:0]\id_ex_immediate_reg[30]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[14] ;
  wire [7:0]\mem_wb_alu_result_reg[14]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[14]_1 ;
  wire [7:0]\mem_wb_alu_result_reg[14]_2 ;
  wire [7:0]\mem_wb_alu_result_reg[14]_3 ;
  wire [7:0]\mem_wb_alu_result_reg[15] ;
  wire [7:0]\mem_wb_alu_result_reg[15]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[23] ;
  wire [7:0]\mem_wb_alu_result_reg[23]_0 ;
  wire [6:0]\mem_wb_alu_result_reg[30] ;
  wire [7:0]\mem_wb_alu_result_reg[30]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_1 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_2 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_3 ;
  wire [0:0]\mem_wb_alu_result_reg[30]_4 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_5 ;
  wire [7:0]\mem_wb_alu_result_reg[31] ;
  wire result13_carry__0_n_1;
  wire result13_carry__0_n_2;
  wire result13_carry__0_n_3;
  wire result13_carry__0_n_5;
  wire result13_carry__0_n_6;
  wire result13_carry__0_n_7;
  wire result13_carry_n_0;
  wire result13_carry_n_1;
  wire result13_carry_n_2;
  wire result13_carry_n_3;
  wire result13_carry_n_5;
  wire result13_carry_n_6;
  wire result13_carry_n_7;
  wire result15_carry__0_n_1;
  wire result15_carry__0_n_2;
  wire result15_carry__0_n_3;
  wire result15_carry__0_n_5;
  wire result15_carry__0_n_6;
  wire result15_carry__0_n_7;
  wire result15_carry_n_0;
  wire result15_carry_n_1;
  wire result15_carry_n_2;
  wire result15_carry_n_3;
  wire result15_carry_n_5;
  wire result15_carry_n_6;
  wire result15_carry_n_7;
  wire result1_carry__0_n_0;
  wire result1_carry__0_n_1;
  wire result1_carry__0_n_2;
  wire result1_carry__0_n_3;
  wire result1_carry__0_n_5;
  wire result1_carry__0_n_6;
  wire result1_carry__0_n_7;
  wire result1_carry__1_n_0;
  wire result1_carry__1_n_1;
  wire result1_carry__1_n_2;
  wire result1_carry__1_n_3;
  wire result1_carry__1_n_5;
  wire result1_carry__1_n_6;
  wire result1_carry__1_n_7;
  wire result1_carry__2_n_1;
  wire result1_carry__2_n_2;
  wire result1_carry__2_n_3;
  wire result1_carry__2_n_5;
  wire result1_carry__2_n_6;
  wire result1_carry__2_n_7;
  wire result1_carry_n_0;
  wire result1_carry_n_1;
  wire result1_carry_n_2;
  wire result1_carry_n_3;
  wire result1_carry_n_5;
  wire result1_carry_n_6;
  wire result1_carry_n_7;
  wire result2_carry__0_n_1;
  wire result2_carry__0_n_2;
  wire result2_carry__0_n_3;
  wire result2_carry__0_n_5;
  wire result2_carry__0_n_6;
  wire result2_carry__0_n_7;
  wire result2_carry_n_0;
  wire result2_carry_n_1;
  wire result2_carry_n_2;
  wire result2_carry_n_3;
  wire result2_carry_n_5;
  wire result2_carry_n_6;
  wire result2_carry_n_7;
  wire result3_carry__0_n_1;
  wire result3_carry__0_n_2;
  wire result3_carry__0_n_3;
  wire result3_carry__0_n_5;
  wire result3_carry__0_n_6;
  wire result3_carry__0_n_7;
  wire result3_carry_n_0;
  wire result3_carry_n_1;
  wire result3_carry_n_2;
  wire result3_carry_n_3;
  wire result3_carry_n_5;
  wire result3_carry_n_6;
  wire result3_carry_n_7;
  wire [3:3]NLW_result13_carry_CO_UNCONNECTED;
  wire [7:0]NLW_result13_carry_O_UNCONNECTED;
  wire [3:3]NLW_result13_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_result13_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_result15_carry_CO_UNCONNECTED;
  wire [7:0]NLW_result15_carry_O_UNCONNECTED;
  wire [3:3]NLW_result15_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_result15_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_result1_carry_CO_UNCONNECTED;
  wire [3:3]NLW_result1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_result1_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_result1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_result2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_result2_carry_O_UNCONNECTED;
  wire [3:3]NLW_result2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_result2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_result3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_result3_carry_O_UNCONNECTED;
  wire [3:3]NLW_result3_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_result3_carry__0_O_UNCONNECTED;

  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result13_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({result13_carry_n_0,result13_carry_n_1,result13_carry_n_2,result13_carry_n_3,NLW_result13_carry_CO_UNCONNECTED[3],result13_carry_n_5,result13_carry_n_6,result13_carry_n_7}),
        .DI(\mem_wb_alu_result_reg[14]_1 ),
        .O(NLW_result13_carry_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[14]_2 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result13_carry__0
       (.CI(result13_carry_n_0),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[0]_0 ,result13_carry__0_n_1,result13_carry__0_n_2,result13_carry__0_n_3,NLW_result13_carry__0_CO_UNCONNECTED[3],result13_carry__0_n_5,result13_carry__0_n_6,result13_carry__0_n_7}),
        .DI(\mem_wb_alu_result_reg[30]_2 ),
        .O(NLW_result13_carry__0_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[30]_3 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result15_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({result15_carry_n_0,result15_carry_n_1,result15_carry_n_2,result15_carry_n_3,NLW_result15_carry_CO_UNCONNECTED[3],result15_carry_n_5,result15_carry_n_6,result15_carry_n_7}),
        .DI(\mem_wb_alu_result_reg[14]_1 ),
        .O(NLW_result15_carry_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[14]_3 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result15_carry__0
       (.CI(result15_carry_n_0),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[0]_1 ,result15_carry__0_n_1,result15_carry__0_n_2,result15_carry__0_n_3,NLW_result15_carry__0_CO_UNCONNECTED[3],result15_carry__0_n_5,result15_carry__0_n_6,result15_carry__0_n_7}),
        .DI({\mem_wb_alu_result_reg[30]_4 ,\mem_wb_alu_result_reg[30]_2 [6:0]}),
        .O(NLW_result15_carry__0_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[30]_5 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({result1_carry_n_0,result1_carry_n_1,result1_carry_n_2,result1_carry_n_3,NLW_result1_carry_CO_UNCONNECTED[3],result1_carry_n_5,result1_carry_n_6,result1_carry_n_7}),
        .DI(DI),
        .O(data1[7:0]),
        .S(S));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result1_carry__0
       (.CI(result1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({result1_carry__0_n_0,result1_carry__0_n_1,result1_carry__0_n_2,result1_carry__0_n_3,NLW_result1_carry__0_CO_UNCONNECTED[3],result1_carry__0_n_5,result1_carry__0_n_6,result1_carry__0_n_7}),
        .DI(\mem_wb_alu_result_reg[15] ),
        .O(data1[15:8]),
        .S(\mem_wb_alu_result_reg[15]_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result1_carry__1
       (.CI(result1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({result1_carry__1_n_0,result1_carry__1_n_1,result1_carry__1_n_2,result1_carry__1_n_3,NLW_result1_carry__1_CO_UNCONNECTED[3],result1_carry__1_n_5,result1_carry__1_n_6,result1_carry__1_n_7}),
        .DI(\mem_wb_alu_result_reg[23] ),
        .O(data1[23:16]),
        .S(\mem_wb_alu_result_reg[23]_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result1_carry__2
       (.CI(result1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_result1_carry__2_CO_UNCONNECTED[7],result1_carry__2_n_1,result1_carry__2_n_2,result1_carry__2_n_3,NLW_result1_carry__2_CO_UNCONNECTED[3],result1_carry__2_n_5,result1_carry__2_n_6,result1_carry__2_n_7}),
        .DI({1'b0,\mem_wb_alu_result_reg[30] }),
        .O(data1[31:24]),
        .S(\mem_wb_alu_result_reg[31] ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({result2_carry_n_0,result2_carry_n_1,result2_carry_n_2,result2_carry_n_3,NLW_result2_carry_CO_UNCONNECTED[3],result2_carry_n_5,result2_carry_n_6,result2_carry_n_7}),
        .DI(\id_ex_immediate_reg[14] ),
        .O(NLW_result2_carry_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[14] ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result2_carry__0
       (.CI(result2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({CO,result2_carry__0_n_1,result2_carry__0_n_2,result2_carry__0_n_3,NLW_result2_carry__0_CO_UNCONNECTED[3],result2_carry__0_n_5,result2_carry__0_n_6,result2_carry__0_n_7}),
        .DI(\id_ex_immediate_reg[30] ),
        .O(NLW_result2_carry__0_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[30]_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result3_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({result3_carry_n_0,result3_carry_n_1,result3_carry_n_2,result3_carry_n_3,NLW_result3_carry_CO_UNCONNECTED[3],result3_carry_n_5,result3_carry_n_6,result3_carry_n_7}),
        .DI(\id_ex_immediate_reg[14] ),
        .O(NLW_result3_carry_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[14]_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    result3_carry__0
       (.CI(result3_carry_n_0),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[0] ,result3_carry__0_n_1,result3_carry__0_n_2,result3_carry__0_n_3,NLW_result3_carry__0_CO_UNCONNECTED[3],result3_carry__0_n_5,result3_carry__0_n_6,result3_carry__0_n_7}),
        .DI({\id_ex_immediate_reg[30]_0 ,\id_ex_immediate_reg[30] [6:0]}),
        .O(NLW_result3_carry__0_O_UNCONNECTED[7:0]),
        .S(\mem_wb_alu_result_reg[30]_1 ));
endmodule

module core
   (\id_ex_immediate_reg[0]_0 ,
    Q,
    fetch_pc,
    instr_IBUF,
    CLK,
    rstn_IBUF);
  output \id_ex_immediate_reg[0]_0 ;
  output [31:0]Q;
  output [29:0]fetch_pc;
  input [31:0]instr_IBUF;
  input CLK;
  input rstn_IBUF;

  wire [31:0]\ALU/data0 ;
  wire [31:0]\ALU/data1 ;
  wire \ALU/data10 ;
  wire \ALU/data11 ;
  wire \ALU/data12 ;
  wire \ALU/data2 ;
  wire \ALU/data3 ;
  wire \ALU/data9 ;
  wire CLK;
  wire [31:0]Q;
  wire \decoded_ctrl[alu_src] ;
  wire [31:0]decoded_immediate;
  wire \decoded_inst[add] ;
  wire \decoded_inst[addi] ;
  wire \decoded_inst[and_] ;
  wire \decoded_inst[andi] ;
  wire \decoded_inst[beq] ;
  wire \decoded_inst[bge] ;
  wire \decoded_inst[bgeu] ;
  wire \decoded_inst[blt] ;
  wire \decoded_inst[bltu] ;
  wire \decoded_inst[bne] ;
  wire \decoded_inst[flw] ;
  wire \decoded_inst[fsw] ;
  wire \decoded_inst[lb] ;
  wire \decoded_inst[lbu] ;
  wire \decoded_inst[lh] ;
  wire \decoded_inst[lhu] ;
  wire \decoded_inst[lw] ;
  wire \decoded_inst[or_] ;
  wire \decoded_inst[ori] ;
  wire \decoded_inst[sb] ;
  wire \decoded_inst[sh] ;
  wire \decoded_inst[sll] ;
  wire \decoded_inst[slli] ;
  wire \decoded_inst[slt] ;
  wire \decoded_inst[slti] ;
  wire \decoded_inst[sltiu] ;
  wire \decoded_inst[sltu] ;
  wire \decoded_inst[srai] ;
  wire \decoded_inst[srl] ;
  wire \decoded_inst[srli] ;
  wire \decoded_inst[sub] ;
  wire \decoded_inst[sw] ;
  wire \decoded_inst[xor_] ;
  wire \decoded_inst[xori] ;
  wire [31:0]ex_alu_result;
  wire \ex_mem_alu_result[0]_i_10_n_0 ;
  wire \ex_mem_alu_result[0]_i_11_n_0 ;
  wire \ex_mem_alu_result[0]_i_14_n_0 ;
  wire \ex_mem_alu_result[0]_i_15_n_0 ;
  wire \ex_mem_alu_result[0]_i_16_n_0 ;
  wire \ex_mem_alu_result[0]_i_18_n_0 ;
  wire \ex_mem_alu_result[0]_i_19_n_0 ;
  wire \ex_mem_alu_result[0]_i_20_n_0 ;
  wire \ex_mem_alu_result[0]_i_22_n_0 ;
  wire \ex_mem_alu_result[0]_i_23_n_0 ;
  wire \ex_mem_alu_result[0]_i_24_n_0 ;
  wire \ex_mem_alu_result[0]_i_25_n_0 ;
  wire \ex_mem_alu_result[0]_i_26_n_0 ;
  wire \ex_mem_alu_result[0]_i_27_n_0 ;
  wire \ex_mem_alu_result[0]_i_28_n_0 ;
  wire \ex_mem_alu_result[0]_i_29_n_0 ;
  wire \ex_mem_alu_result[0]_i_2_n_0 ;
  wire \ex_mem_alu_result[0]_i_30_n_0 ;
  wire \ex_mem_alu_result[0]_i_31_n_0 ;
  wire \ex_mem_alu_result[0]_i_32_n_0 ;
  wire \ex_mem_alu_result[0]_i_33_n_0 ;
  wire \ex_mem_alu_result[0]_i_34_n_0 ;
  wire \ex_mem_alu_result[0]_i_35_n_0 ;
  wire \ex_mem_alu_result[0]_i_36_n_0 ;
  wire \ex_mem_alu_result[0]_i_37_n_0 ;
  wire \ex_mem_alu_result[0]_i_38_n_0 ;
  wire \ex_mem_alu_result[0]_i_39_n_0 ;
  wire \ex_mem_alu_result[0]_i_3_n_0 ;
  wire \ex_mem_alu_result[0]_i_40_n_0 ;
  wire \ex_mem_alu_result[0]_i_4_n_0 ;
  wire \ex_mem_alu_result[0]_i_5_n_0 ;
  wire \ex_mem_alu_result[0]_i_6_n_0 ;
  wire \ex_mem_alu_result[0]_i_7_n_0 ;
  wire \ex_mem_alu_result[0]_i_8_n_0 ;
  wire \ex_mem_alu_result[0]_i_9_n_0 ;
  wire \ex_mem_alu_result[10]_i_10_n_0 ;
  wire \ex_mem_alu_result[10]_i_2_n_0 ;
  wire \ex_mem_alu_result[10]_i_3_n_0 ;
  wire \ex_mem_alu_result[10]_i_4_n_0 ;
  wire \ex_mem_alu_result[10]_i_5_n_0 ;
  wire \ex_mem_alu_result[10]_i_6_n_0 ;
  wire \ex_mem_alu_result[10]_i_7_n_0 ;
  wire \ex_mem_alu_result[10]_i_8_n_0 ;
  wire \ex_mem_alu_result[10]_i_9_n_0 ;
  wire \ex_mem_alu_result[11]_i_10_n_0 ;
  wire \ex_mem_alu_result[11]_i_2_n_0 ;
  wire \ex_mem_alu_result[11]_i_3_n_0 ;
  wire \ex_mem_alu_result[11]_i_4_n_0 ;
  wire \ex_mem_alu_result[11]_i_5_n_0 ;
  wire \ex_mem_alu_result[11]_i_6_n_0 ;
  wire \ex_mem_alu_result[11]_i_7_n_0 ;
  wire \ex_mem_alu_result[11]_i_8_n_0 ;
  wire \ex_mem_alu_result[11]_i_9_n_0 ;
  wire \ex_mem_alu_result[12]_i_10_n_0 ;
  wire \ex_mem_alu_result[12]_i_2_n_0 ;
  wire \ex_mem_alu_result[12]_i_3_n_0 ;
  wire \ex_mem_alu_result[12]_i_4_n_0 ;
  wire \ex_mem_alu_result[12]_i_5_n_0 ;
  wire \ex_mem_alu_result[12]_i_6_n_0 ;
  wire \ex_mem_alu_result[12]_i_7_n_0 ;
  wire \ex_mem_alu_result[12]_i_8_n_0 ;
  wire \ex_mem_alu_result[12]_i_9_n_0 ;
  wire \ex_mem_alu_result[13]_i_10_n_0 ;
  wire \ex_mem_alu_result[13]_i_2_n_0 ;
  wire \ex_mem_alu_result[13]_i_3_n_0 ;
  wire \ex_mem_alu_result[13]_i_4_n_0 ;
  wire \ex_mem_alu_result[13]_i_5_n_0 ;
  wire \ex_mem_alu_result[13]_i_6_n_0 ;
  wire \ex_mem_alu_result[13]_i_7_n_0 ;
  wire \ex_mem_alu_result[13]_i_8_n_0 ;
  wire \ex_mem_alu_result[13]_i_9_n_0 ;
  wire \ex_mem_alu_result[14]_i_10_n_0 ;
  wire \ex_mem_alu_result[14]_i_2_n_0 ;
  wire \ex_mem_alu_result[14]_i_3_n_0 ;
  wire \ex_mem_alu_result[14]_i_4_n_0 ;
  wire \ex_mem_alu_result[14]_i_5_n_0 ;
  wire \ex_mem_alu_result[14]_i_6_n_0 ;
  wire \ex_mem_alu_result[14]_i_7_n_0 ;
  wire \ex_mem_alu_result[14]_i_8_n_0 ;
  wire \ex_mem_alu_result[14]_i_9_n_0 ;
  wire \ex_mem_alu_result[15]_i_10_n_0 ;
  wire \ex_mem_alu_result[15]_i_11_n_0 ;
  wire \ex_mem_alu_result[15]_i_12_n_0 ;
  wire \ex_mem_alu_result[15]_i_13_n_0 ;
  wire \ex_mem_alu_result[15]_i_14_n_0 ;
  wire \ex_mem_alu_result[15]_i_15_n_0 ;
  wire \ex_mem_alu_result[15]_i_16_n_0 ;
  wire \ex_mem_alu_result[15]_i_17_n_0 ;
  wire \ex_mem_alu_result[15]_i_18_n_0 ;
  wire \ex_mem_alu_result[15]_i_19_n_0 ;
  wire \ex_mem_alu_result[15]_i_20_n_0 ;
  wire \ex_mem_alu_result[15]_i_21_n_0 ;
  wire \ex_mem_alu_result[15]_i_22_n_0 ;
  wire \ex_mem_alu_result[15]_i_23_n_0 ;
  wire \ex_mem_alu_result[15]_i_24_n_0 ;
  wire \ex_mem_alu_result[15]_i_25_n_0 ;
  wire \ex_mem_alu_result[15]_i_26_n_0 ;
  wire \ex_mem_alu_result[15]_i_27_n_0 ;
  wire \ex_mem_alu_result[15]_i_2_n_0 ;
  wire \ex_mem_alu_result[15]_i_3_n_0 ;
  wire \ex_mem_alu_result[15]_i_4_n_0 ;
  wire \ex_mem_alu_result[15]_i_5_n_0 ;
  wire \ex_mem_alu_result[15]_i_6_n_0 ;
  wire \ex_mem_alu_result[15]_i_7_n_0 ;
  wire \ex_mem_alu_result[15]_i_9_n_0 ;
  wire \ex_mem_alu_result[16]_i_10_n_0 ;
  wire \ex_mem_alu_result[16]_i_11_n_0 ;
  wire \ex_mem_alu_result[16]_i_12_n_0 ;
  wire \ex_mem_alu_result[16]_i_13_n_0 ;
  wire \ex_mem_alu_result[16]_i_2_n_0 ;
  wire \ex_mem_alu_result[16]_i_3_n_0 ;
  wire \ex_mem_alu_result[16]_i_4_n_0 ;
  wire \ex_mem_alu_result[16]_i_5_n_0 ;
  wire \ex_mem_alu_result[16]_i_6_n_0 ;
  wire \ex_mem_alu_result[16]_i_7_n_0 ;
  wire \ex_mem_alu_result[16]_i_8_n_0 ;
  wire \ex_mem_alu_result[16]_i_9_n_0 ;
  wire \ex_mem_alu_result[17]_i_10_n_0 ;
  wire \ex_mem_alu_result[17]_i_11_n_0 ;
  wire \ex_mem_alu_result[17]_i_12_n_0 ;
  wire \ex_mem_alu_result[17]_i_13_n_0 ;
  wire \ex_mem_alu_result[17]_i_2_n_0 ;
  wire \ex_mem_alu_result[17]_i_3_n_0 ;
  wire \ex_mem_alu_result[17]_i_4_n_0 ;
  wire \ex_mem_alu_result[17]_i_5_n_0 ;
  wire \ex_mem_alu_result[17]_i_6_n_0 ;
  wire \ex_mem_alu_result[17]_i_7_n_0 ;
  wire \ex_mem_alu_result[17]_i_8_n_0 ;
  wire \ex_mem_alu_result[17]_i_9_n_0 ;
  wire \ex_mem_alu_result[18]_i_10_n_0 ;
  wire \ex_mem_alu_result[18]_i_11_n_0 ;
  wire \ex_mem_alu_result[18]_i_12_n_0 ;
  wire \ex_mem_alu_result[18]_i_13_n_0 ;
  wire \ex_mem_alu_result[18]_i_2_n_0 ;
  wire \ex_mem_alu_result[18]_i_3_n_0 ;
  wire \ex_mem_alu_result[18]_i_4_n_0 ;
  wire \ex_mem_alu_result[18]_i_5_n_0 ;
  wire \ex_mem_alu_result[18]_i_6_n_0 ;
  wire \ex_mem_alu_result[18]_i_7_n_0 ;
  wire \ex_mem_alu_result[18]_i_8_n_0 ;
  wire \ex_mem_alu_result[18]_i_9_n_0 ;
  wire \ex_mem_alu_result[19]_i_10_n_0 ;
  wire \ex_mem_alu_result[19]_i_11_n_0 ;
  wire \ex_mem_alu_result[19]_i_12_n_0 ;
  wire \ex_mem_alu_result[19]_i_13_n_0 ;
  wire \ex_mem_alu_result[19]_i_2_n_0 ;
  wire \ex_mem_alu_result[19]_i_3_n_0 ;
  wire \ex_mem_alu_result[19]_i_4_n_0 ;
  wire \ex_mem_alu_result[19]_i_5_n_0 ;
  wire \ex_mem_alu_result[19]_i_6_n_0 ;
  wire \ex_mem_alu_result[19]_i_7_n_0 ;
  wire \ex_mem_alu_result[19]_i_8_n_0 ;
  wire \ex_mem_alu_result[19]_i_9_n_0 ;
  wire \ex_mem_alu_result[1]_i_2_n_0 ;
  wire \ex_mem_alu_result[1]_i_3_n_0 ;
  wire \ex_mem_alu_result[1]_i_4_n_0 ;
  wire \ex_mem_alu_result[1]_i_5_n_0 ;
  wire \ex_mem_alu_result[1]_i_6_n_0 ;
  wire \ex_mem_alu_result[1]_i_7_n_0 ;
  wire \ex_mem_alu_result[1]_i_8_n_0 ;
  wire \ex_mem_alu_result[1]_i_9_n_0 ;
  wire \ex_mem_alu_result[20]_i_2_n_0 ;
  wire \ex_mem_alu_result[20]_i_3_n_0 ;
  wire \ex_mem_alu_result[20]_i_4_n_0 ;
  wire \ex_mem_alu_result[20]_i_5_n_0 ;
  wire \ex_mem_alu_result[20]_i_6_n_0 ;
  wire \ex_mem_alu_result[20]_i_7_n_0 ;
  wire \ex_mem_alu_result[20]_i_8_n_0 ;
  wire \ex_mem_alu_result[20]_i_9_n_0 ;
  wire \ex_mem_alu_result[21]_i_2_n_0 ;
  wire \ex_mem_alu_result[21]_i_3_n_0 ;
  wire \ex_mem_alu_result[21]_i_4_n_0 ;
  wire \ex_mem_alu_result[21]_i_5_n_0 ;
  wire \ex_mem_alu_result[21]_i_6_n_0 ;
  wire \ex_mem_alu_result[21]_i_7_n_0 ;
  wire \ex_mem_alu_result[21]_i_8_n_0 ;
  wire \ex_mem_alu_result[21]_i_9_n_0 ;
  wire \ex_mem_alu_result[22]_i_2_n_0 ;
  wire \ex_mem_alu_result[22]_i_3_n_0 ;
  wire \ex_mem_alu_result[22]_i_4_n_0 ;
  wire \ex_mem_alu_result[22]_i_5_n_0 ;
  wire \ex_mem_alu_result[22]_i_6_n_0 ;
  wire \ex_mem_alu_result[22]_i_7_n_0 ;
  wire \ex_mem_alu_result[22]_i_8_n_0 ;
  wire \ex_mem_alu_result[22]_i_9_n_0 ;
  wire \ex_mem_alu_result[23]_i_10_n_0 ;
  wire \ex_mem_alu_result[23]_i_11_n_0 ;
  wire \ex_mem_alu_result[23]_i_12_n_0 ;
  wire \ex_mem_alu_result[23]_i_13_n_0 ;
  wire \ex_mem_alu_result[23]_i_14_n_0 ;
  wire \ex_mem_alu_result[23]_i_15_n_0 ;
  wire \ex_mem_alu_result[23]_i_16_n_0 ;
  wire \ex_mem_alu_result[23]_i_17_n_0 ;
  wire \ex_mem_alu_result[23]_i_18_n_0 ;
  wire \ex_mem_alu_result[23]_i_19_n_0 ;
  wire \ex_mem_alu_result[23]_i_20_n_0 ;
  wire \ex_mem_alu_result[23]_i_21_n_0 ;
  wire \ex_mem_alu_result[23]_i_22_n_0 ;
  wire \ex_mem_alu_result[23]_i_23_n_0 ;
  wire \ex_mem_alu_result[23]_i_24_n_0 ;
  wire \ex_mem_alu_result[23]_i_25_n_0 ;
  wire \ex_mem_alu_result[23]_i_26_n_0 ;
  wire \ex_mem_alu_result[23]_i_2_n_0 ;
  wire \ex_mem_alu_result[23]_i_3_n_0 ;
  wire \ex_mem_alu_result[23]_i_4_n_0 ;
  wire \ex_mem_alu_result[23]_i_5_n_0 ;
  wire \ex_mem_alu_result[23]_i_6_n_0 ;
  wire \ex_mem_alu_result[23]_i_7_n_0 ;
  wire \ex_mem_alu_result[23]_i_9_n_0 ;
  wire \ex_mem_alu_result[24]_i_2_n_0 ;
  wire \ex_mem_alu_result[24]_i_3_n_0 ;
  wire \ex_mem_alu_result[24]_i_4_n_0 ;
  wire \ex_mem_alu_result[24]_i_5_n_0 ;
  wire \ex_mem_alu_result[24]_i_6_n_0 ;
  wire \ex_mem_alu_result[24]_i_7_n_0 ;
  wire \ex_mem_alu_result[24]_i_8_n_0 ;
  wire \ex_mem_alu_result[24]_i_9_n_0 ;
  wire \ex_mem_alu_result[25]_i_2_n_0 ;
  wire \ex_mem_alu_result[25]_i_3_n_0 ;
  wire \ex_mem_alu_result[25]_i_4_n_0 ;
  wire \ex_mem_alu_result[25]_i_5_n_0 ;
  wire \ex_mem_alu_result[25]_i_6_n_0 ;
  wire \ex_mem_alu_result[25]_i_7_n_0 ;
  wire \ex_mem_alu_result[25]_i_8_n_0 ;
  wire \ex_mem_alu_result[25]_i_9_n_0 ;
  wire \ex_mem_alu_result[26]_i_10_n_0 ;
  wire \ex_mem_alu_result[26]_i_11_n_0 ;
  wire \ex_mem_alu_result[26]_i_2_n_0 ;
  wire \ex_mem_alu_result[26]_i_3_n_0 ;
  wire \ex_mem_alu_result[26]_i_4_n_0 ;
  wire \ex_mem_alu_result[26]_i_5_n_0 ;
  wire \ex_mem_alu_result[26]_i_6_n_0 ;
  wire \ex_mem_alu_result[26]_i_7_n_0 ;
  wire \ex_mem_alu_result[26]_i_8_n_0 ;
  wire \ex_mem_alu_result[26]_i_9_n_0 ;
  wire \ex_mem_alu_result[27]_i_10_n_0 ;
  wire \ex_mem_alu_result[27]_i_2_n_0 ;
  wire \ex_mem_alu_result[27]_i_3_n_0 ;
  wire \ex_mem_alu_result[27]_i_4_n_0 ;
  wire \ex_mem_alu_result[27]_i_5_n_0 ;
  wire \ex_mem_alu_result[27]_i_6_n_0 ;
  wire \ex_mem_alu_result[27]_i_7_n_0 ;
  wire \ex_mem_alu_result[27]_i_8_n_0 ;
  wire \ex_mem_alu_result[27]_i_9_n_0 ;
  wire \ex_mem_alu_result[28]_i_2_n_0 ;
  wire \ex_mem_alu_result[28]_i_3_n_0 ;
  wire \ex_mem_alu_result[28]_i_4_n_0 ;
  wire \ex_mem_alu_result[28]_i_5_n_0 ;
  wire \ex_mem_alu_result[28]_i_6_n_0 ;
  wire \ex_mem_alu_result[28]_i_7_n_0 ;
  wire \ex_mem_alu_result[28]_i_8_n_0 ;
  wire \ex_mem_alu_result[28]_i_9_n_0 ;
  wire \ex_mem_alu_result[29]_i_2_n_0 ;
  wire \ex_mem_alu_result[29]_i_3_n_0 ;
  wire \ex_mem_alu_result[29]_i_4_n_0 ;
  wire \ex_mem_alu_result[29]_i_5_n_0 ;
  wire \ex_mem_alu_result[29]_i_6_n_0 ;
  wire \ex_mem_alu_result[29]_i_7_n_0 ;
  wire \ex_mem_alu_result[29]_i_8_n_0 ;
  wire \ex_mem_alu_result[29]_i_9_n_0 ;
  wire \ex_mem_alu_result[2]_i_2_n_0 ;
  wire \ex_mem_alu_result[2]_i_3_n_0 ;
  wire \ex_mem_alu_result[2]_i_4_n_0 ;
  wire \ex_mem_alu_result[2]_i_5_n_0 ;
  wire \ex_mem_alu_result[2]_i_6_n_0 ;
  wire \ex_mem_alu_result[2]_i_7_n_0 ;
  wire \ex_mem_alu_result[2]_i_8_n_0 ;
  wire \ex_mem_alu_result[2]_i_9_n_0 ;
  wire \ex_mem_alu_result[30]_i_10_n_0 ;
  wire \ex_mem_alu_result[30]_i_2_n_0 ;
  wire \ex_mem_alu_result[30]_i_3_n_0 ;
  wire \ex_mem_alu_result[30]_i_4_n_0 ;
  wire \ex_mem_alu_result[30]_i_5_n_0 ;
  wire \ex_mem_alu_result[30]_i_6_n_0 ;
  wire \ex_mem_alu_result[30]_i_7_n_0 ;
  wire \ex_mem_alu_result[30]_i_8_n_0 ;
  wire \ex_mem_alu_result[30]_i_9_n_0 ;
  wire \ex_mem_alu_result[31]_i_10_n_0 ;
  wire \ex_mem_alu_result[31]_i_11_n_0 ;
  wire \ex_mem_alu_result[31]_i_12_n_0 ;
  wire \ex_mem_alu_result[31]_i_13_n_0 ;
  wire \ex_mem_alu_result[31]_i_14_n_0 ;
  wire \ex_mem_alu_result[31]_i_15_n_0 ;
  wire \ex_mem_alu_result[31]_i_16_n_0 ;
  wire \ex_mem_alu_result[31]_i_17_n_0 ;
  wire \ex_mem_alu_result[31]_i_18_n_0 ;
  wire \ex_mem_alu_result[31]_i_19_n_0 ;
  wire \ex_mem_alu_result[31]_i_20_n_0 ;
  wire \ex_mem_alu_result[31]_i_21_n_0 ;
  wire \ex_mem_alu_result[31]_i_23_n_0 ;
  wire \ex_mem_alu_result[31]_i_24_n_0 ;
  wire \ex_mem_alu_result[31]_i_25_n_0 ;
  wire \ex_mem_alu_result[31]_i_26_n_0 ;
  wire \ex_mem_alu_result[31]_i_27_n_0 ;
  wire \ex_mem_alu_result[31]_i_28_n_0 ;
  wire \ex_mem_alu_result[31]_i_29_n_0 ;
  wire \ex_mem_alu_result[31]_i_30_n_0 ;
  wire \ex_mem_alu_result[31]_i_31_n_0 ;
  wire \ex_mem_alu_result[31]_i_32_n_0 ;
  wire \ex_mem_alu_result[31]_i_33_n_0 ;
  wire \ex_mem_alu_result[31]_i_34_n_0 ;
  wire \ex_mem_alu_result[31]_i_35_n_0 ;
  wire \ex_mem_alu_result[31]_i_36_n_0 ;
  wire \ex_mem_alu_result[31]_i_37_n_0 ;
  wire \ex_mem_alu_result[31]_i_38_n_0 ;
  wire \ex_mem_alu_result[31]_i_39_n_0 ;
  wire \ex_mem_alu_result[31]_i_3_n_0 ;
  wire \ex_mem_alu_result[31]_i_40_n_0 ;
  wire \ex_mem_alu_result[31]_i_41_n_0 ;
  wire \ex_mem_alu_result[31]_i_42_n_0 ;
  wire \ex_mem_alu_result[31]_i_43_n_0 ;
  wire \ex_mem_alu_result[31]_i_44_n_0 ;
  wire \ex_mem_alu_result[31]_i_45_n_0 ;
  wire \ex_mem_alu_result[31]_i_46_n_0 ;
  wire \ex_mem_alu_result[31]_i_47_n_0 ;
  wire \ex_mem_alu_result[31]_i_48_n_0 ;
  wire \ex_mem_alu_result[31]_i_49_n_0 ;
  wire \ex_mem_alu_result[31]_i_4_n_0 ;
  wire \ex_mem_alu_result[31]_i_50_n_0 ;
  wire \ex_mem_alu_result[31]_i_51_n_0 ;
  wire \ex_mem_alu_result[31]_i_52_n_0 ;
  wire \ex_mem_alu_result[31]_i_53_n_0 ;
  wire \ex_mem_alu_result[31]_i_54_n_0 ;
  wire \ex_mem_alu_result[31]_i_55_n_0 ;
  wire \ex_mem_alu_result[31]_i_5_n_0 ;
  wire \ex_mem_alu_result[31]_i_6_n_0 ;
  wire \ex_mem_alu_result[31]_i_7_n_0 ;
  wire \ex_mem_alu_result[31]_i_8_n_0 ;
  wire \ex_mem_alu_result[31]_i_9_n_0 ;
  wire \ex_mem_alu_result[3]_i_2_n_0 ;
  wire \ex_mem_alu_result[3]_i_3_n_0 ;
  wire \ex_mem_alu_result[3]_i_4_n_0 ;
  wire \ex_mem_alu_result[3]_i_5_n_0 ;
  wire \ex_mem_alu_result[3]_i_6_n_0 ;
  wire \ex_mem_alu_result[3]_i_7_n_0 ;
  wire \ex_mem_alu_result[3]_i_8_n_0 ;
  wire \ex_mem_alu_result[3]_i_9_n_0 ;
  wire \ex_mem_alu_result[4]_i_10_n_0 ;
  wire \ex_mem_alu_result[4]_i_2_n_0 ;
  wire \ex_mem_alu_result[4]_i_3_n_0 ;
  wire \ex_mem_alu_result[4]_i_4_n_0 ;
  wire \ex_mem_alu_result[4]_i_5_n_0 ;
  wire \ex_mem_alu_result[4]_i_6_n_0 ;
  wire \ex_mem_alu_result[4]_i_7_n_0 ;
  wire \ex_mem_alu_result[4]_i_8_n_0 ;
  wire \ex_mem_alu_result[4]_i_9_n_0 ;
  wire \ex_mem_alu_result[5]_i_2_n_0 ;
  wire \ex_mem_alu_result[5]_i_3_n_0 ;
  wire \ex_mem_alu_result[5]_i_4_n_0 ;
  wire \ex_mem_alu_result[5]_i_5_n_0 ;
  wire \ex_mem_alu_result[5]_i_6_n_0 ;
  wire \ex_mem_alu_result[5]_i_7_n_0 ;
  wire \ex_mem_alu_result[5]_i_8_n_0 ;
  wire \ex_mem_alu_result[5]_i_9_n_0 ;
  wire \ex_mem_alu_result[6]_i_2_n_0 ;
  wire \ex_mem_alu_result[6]_i_3_n_0 ;
  wire \ex_mem_alu_result[6]_i_4_n_0 ;
  wire \ex_mem_alu_result[6]_i_5_n_0 ;
  wire \ex_mem_alu_result[6]_i_6_n_0 ;
  wire \ex_mem_alu_result[6]_i_7_n_0 ;
  wire \ex_mem_alu_result[6]_i_8_n_0 ;
  wire \ex_mem_alu_result[6]_i_9_n_0 ;
  wire \ex_mem_alu_result[7]_i_10_n_0 ;
  wire \ex_mem_alu_result[7]_i_11_n_0 ;
  wire \ex_mem_alu_result[7]_i_12_n_0 ;
  wire \ex_mem_alu_result[7]_i_13_n_0 ;
  wire \ex_mem_alu_result[7]_i_14_n_0 ;
  wire \ex_mem_alu_result[7]_i_15_n_0 ;
  wire \ex_mem_alu_result[7]_i_16_n_0 ;
  wire \ex_mem_alu_result[7]_i_17_n_0 ;
  wire \ex_mem_alu_result[7]_i_18_n_0 ;
  wire \ex_mem_alu_result[7]_i_19_n_0 ;
  wire \ex_mem_alu_result[7]_i_20_n_0 ;
  wire \ex_mem_alu_result[7]_i_21_n_0 ;
  wire \ex_mem_alu_result[7]_i_22_n_0 ;
  wire \ex_mem_alu_result[7]_i_23_n_0 ;
  wire \ex_mem_alu_result[7]_i_24_n_0 ;
  wire \ex_mem_alu_result[7]_i_25_n_0 ;
  wire \ex_mem_alu_result[7]_i_26_n_0 ;
  wire \ex_mem_alu_result[7]_i_27_n_0 ;
  wire \ex_mem_alu_result[7]_i_2_n_0 ;
  wire \ex_mem_alu_result[7]_i_3_n_0 ;
  wire \ex_mem_alu_result[7]_i_4_n_0 ;
  wire \ex_mem_alu_result[7]_i_5_n_0 ;
  wire \ex_mem_alu_result[7]_i_6_n_0 ;
  wire \ex_mem_alu_result[7]_i_7_n_0 ;
  wire \ex_mem_alu_result[7]_i_9_n_0 ;
  wire \ex_mem_alu_result[8]_i_10_n_0 ;
  wire \ex_mem_alu_result[8]_i_2_n_0 ;
  wire \ex_mem_alu_result[8]_i_3_n_0 ;
  wire \ex_mem_alu_result[8]_i_4_n_0 ;
  wire \ex_mem_alu_result[8]_i_5_n_0 ;
  wire \ex_mem_alu_result[8]_i_6_n_0 ;
  wire \ex_mem_alu_result[8]_i_7_n_0 ;
  wire \ex_mem_alu_result[8]_i_8_n_0 ;
  wire \ex_mem_alu_result[8]_i_9_n_0 ;
  wire \ex_mem_alu_result[9]_i_10_n_0 ;
  wire \ex_mem_alu_result[9]_i_2_n_0 ;
  wire \ex_mem_alu_result[9]_i_3_n_0 ;
  wire \ex_mem_alu_result[9]_i_4_n_0 ;
  wire \ex_mem_alu_result[9]_i_5_n_0 ;
  wire \ex_mem_alu_result[9]_i_6_n_0 ;
  wire \ex_mem_alu_result[9]_i_7_n_0 ;
  wire \ex_mem_alu_result[9]_i_8_n_0 ;
  wire \ex_mem_alu_result[9]_i_9_n_0 ;
  wire \ex_mem_alu_result_reg[0]_i_12_n_6 ;
  wire \ex_mem_alu_result_reg[0]_i_12_n_7 ;
  wire \ex_mem_alu_result_reg[0]_i_13_n_6 ;
  wire \ex_mem_alu_result_reg[0]_i_13_n_7 ;
  wire \ex_mem_alu_result_reg[0]_i_17_n_0 ;
  wire \ex_mem_alu_result_reg[0]_i_17_n_1 ;
  wire \ex_mem_alu_result_reg[0]_i_17_n_2 ;
  wire \ex_mem_alu_result_reg[0]_i_17_n_3 ;
  wire \ex_mem_alu_result_reg[0]_i_17_n_5 ;
  wire \ex_mem_alu_result_reg[0]_i_17_n_6 ;
  wire \ex_mem_alu_result_reg[0]_i_17_n_7 ;
  wire \ex_mem_alu_result_reg[0]_i_21_n_0 ;
  wire \ex_mem_alu_result_reg[0]_i_21_n_1 ;
  wire \ex_mem_alu_result_reg[0]_i_21_n_2 ;
  wire \ex_mem_alu_result_reg[0]_i_21_n_3 ;
  wire \ex_mem_alu_result_reg[0]_i_21_n_5 ;
  wire \ex_mem_alu_result_reg[0]_i_21_n_6 ;
  wire \ex_mem_alu_result_reg[0]_i_21_n_7 ;
  wire \ex_mem_alu_result_reg[15]_i_8_n_0 ;
  wire \ex_mem_alu_result_reg[15]_i_8_n_1 ;
  wire \ex_mem_alu_result_reg[15]_i_8_n_2 ;
  wire \ex_mem_alu_result_reg[15]_i_8_n_3 ;
  wire \ex_mem_alu_result_reg[15]_i_8_n_5 ;
  wire \ex_mem_alu_result_reg[15]_i_8_n_6 ;
  wire \ex_mem_alu_result_reg[15]_i_8_n_7 ;
  wire \ex_mem_alu_result_reg[23]_i_8_n_0 ;
  wire \ex_mem_alu_result_reg[23]_i_8_n_1 ;
  wire \ex_mem_alu_result_reg[23]_i_8_n_2 ;
  wire \ex_mem_alu_result_reg[23]_i_8_n_3 ;
  wire \ex_mem_alu_result_reg[23]_i_8_n_5 ;
  wire \ex_mem_alu_result_reg[23]_i_8_n_6 ;
  wire \ex_mem_alu_result_reg[23]_i_8_n_7 ;
  wire \ex_mem_alu_result_reg[31]_i_22_n_1 ;
  wire \ex_mem_alu_result_reg[31]_i_22_n_2 ;
  wire \ex_mem_alu_result_reg[31]_i_22_n_3 ;
  wire \ex_mem_alu_result_reg[31]_i_22_n_5 ;
  wire \ex_mem_alu_result_reg[31]_i_22_n_6 ;
  wire \ex_mem_alu_result_reg[31]_i_22_n_7 ;
  wire \ex_mem_alu_result_reg[7]_i_8_n_0 ;
  wire \ex_mem_alu_result_reg[7]_i_8_n_1 ;
  wire \ex_mem_alu_result_reg[7]_i_8_n_2 ;
  wire \ex_mem_alu_result_reg[7]_i_8_n_3 ;
  wire \ex_mem_alu_result_reg[7]_i_8_n_5 ;
  wire \ex_mem_alu_result_reg[7]_i_8_n_6 ;
  wire \ex_mem_alu_result_reg[7]_i_8_n_7 ;
  wire [29:0]fetch_pc;
  wire [1:0]forwarded_src1_ctrl;
  wire [1:0]forwarded_src2_ctrl;
  wire \id_ex_ex_ctrl_reg[alu_src_n_0_] ;
  wire [31:0]id_ex_immediate;
  wire \id_ex_immediate[0]_i_2_n_0 ;
  wire \id_ex_immediate[11]_i_2_n_0 ;
  wire \id_ex_immediate[11]_i_3_n_0 ;
  wire \id_ex_immediate[11]_i_4_n_0 ;
  wire \id_ex_immediate[19]_i_2_n_0 ;
  wire \id_ex_immediate[19]_i_3_n_0 ;
  wire \id_ex_immediate[30]_i_2_n_0 ;
  wire \id_ex_immediate[4]_i_2_n_0 ;
  wire \id_ex_immediate[4]_i_3_n_0 ;
  wire \id_ex_immediate_reg[0]_0 ;
  wire \id_ex_inst[and_]_i_2_n_0 ;
  wire \id_ex_inst[bgeu]_i_2_n_0 ;
  wire \id_ex_inst[srai]_i_2_n_0 ;
  wire \id_ex_inst[srl]_i_2_n_0 ;
  wire \id_ex_inst[sw]_i_2_n_0 ;
  wire \id_ex_inst_reg[add_n_0_] ;
  wire \id_ex_inst_reg[addi_n_0_] ;
  wire \id_ex_inst_reg[and__n_0_] ;
  wire \id_ex_inst_reg[andi_n_0_] ;
  wire \id_ex_inst_reg[beq_n_0_] ;
  wire \id_ex_inst_reg[bge_n_0_] ;
  wire \id_ex_inst_reg[bgeu_n_0_] ;
  wire \id_ex_inst_reg[blt_n_0_] ;
  wire \id_ex_inst_reg[bltu_n_0_] ;
  wire \id_ex_inst_reg[bne_n_0_] ;
  wire \id_ex_inst_reg[flw_n_0_] ;
  wire \id_ex_inst_reg[fsw_n_0_] ;
  wire \id_ex_inst_reg[lb_n_0_] ;
  wire \id_ex_inst_reg[lbu_n_0_] ;
  wire \id_ex_inst_reg[lh_n_0_] ;
  wire \id_ex_inst_reg[lhu_n_0_] ;
  wire \id_ex_inst_reg[lw_n_0_] ;
  wire \id_ex_inst_reg[or__n_0_] ;
  wire \id_ex_inst_reg[ori_n_0_] ;
  wire \id_ex_inst_reg[sb_n_0_] ;
  wire \id_ex_inst_reg[sh_n_0_] ;
  wire \id_ex_inst_reg[sll_n_0_] ;
  wire \id_ex_inst_reg[slli_n_0_] ;
  wire \id_ex_inst_reg[slt_n_0_] ;
  wire \id_ex_inst_reg[slti_n_0_] ;
  wire \id_ex_inst_reg[sltiu_n_0_] ;
  wire \id_ex_inst_reg[sltu_n_0_] ;
  wire \id_ex_inst_reg[srai_n_0_] ;
  wire \id_ex_inst_reg[srl_n_0_] ;
  wire \id_ex_inst_reg[srli_n_0_] ;
  wire \id_ex_inst_reg[sub_n_0_] ;
  wire \id_ex_inst_reg[sw_n_0_] ;
  wire \id_ex_inst_reg[xor__n_0_] ;
  wire \id_ex_inst_reg[xori_n_0_] ;
  wire [31:0]instr_IBUF;
  wire [31:0]mem_wb_alu_result;
  wire p_0_in;
  wire [8:4]p_0_in_0;
  wire \pc[2]_i_2_n_0 ;
  wire \pc_reg[10]_i_1_n_0 ;
  wire \pc_reg[10]_i_1_n_1 ;
  wire \pc_reg[10]_i_1_n_10 ;
  wire \pc_reg[10]_i_1_n_11 ;
  wire \pc_reg[10]_i_1_n_12 ;
  wire \pc_reg[10]_i_1_n_13 ;
  wire \pc_reg[10]_i_1_n_14 ;
  wire \pc_reg[10]_i_1_n_15 ;
  wire \pc_reg[10]_i_1_n_2 ;
  wire \pc_reg[10]_i_1_n_3 ;
  wire \pc_reg[10]_i_1_n_5 ;
  wire \pc_reg[10]_i_1_n_6 ;
  wire \pc_reg[10]_i_1_n_7 ;
  wire \pc_reg[10]_i_1_n_8 ;
  wire \pc_reg[10]_i_1_n_9 ;
  wire \pc_reg[18]_i_1_n_0 ;
  wire \pc_reg[18]_i_1_n_1 ;
  wire \pc_reg[18]_i_1_n_10 ;
  wire \pc_reg[18]_i_1_n_11 ;
  wire \pc_reg[18]_i_1_n_12 ;
  wire \pc_reg[18]_i_1_n_13 ;
  wire \pc_reg[18]_i_1_n_14 ;
  wire \pc_reg[18]_i_1_n_15 ;
  wire \pc_reg[18]_i_1_n_2 ;
  wire \pc_reg[18]_i_1_n_3 ;
  wire \pc_reg[18]_i_1_n_5 ;
  wire \pc_reg[18]_i_1_n_6 ;
  wire \pc_reg[18]_i_1_n_7 ;
  wire \pc_reg[18]_i_1_n_8 ;
  wire \pc_reg[18]_i_1_n_9 ;
  wire \pc_reg[26]_i_1_n_10 ;
  wire \pc_reg[26]_i_1_n_11 ;
  wire \pc_reg[26]_i_1_n_12 ;
  wire \pc_reg[26]_i_1_n_13 ;
  wire \pc_reg[26]_i_1_n_14 ;
  wire \pc_reg[26]_i_1_n_15 ;
  wire \pc_reg[26]_i_1_n_3 ;
  wire \pc_reg[26]_i_1_n_5 ;
  wire \pc_reg[26]_i_1_n_6 ;
  wire \pc_reg[26]_i_1_n_7 ;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_1 ;
  wire \pc_reg[2]_i_1_n_10 ;
  wire \pc_reg[2]_i_1_n_11 ;
  wire \pc_reg[2]_i_1_n_12 ;
  wire \pc_reg[2]_i_1_n_13 ;
  wire \pc_reg[2]_i_1_n_14 ;
  wire \pc_reg[2]_i_1_n_15 ;
  wire \pc_reg[2]_i_1_n_2 ;
  wire \pc_reg[2]_i_1_n_3 ;
  wire \pc_reg[2]_i_1_n_5 ;
  wire \pc_reg[2]_i_1_n_6 ;
  wire \pc_reg[2]_i_1_n_7 ;
  wire \pc_reg[2]_i_1_n_8 ;
  wire \pc_reg[2]_i_1_n_9 ;
  wire result13_carry__0_i_10_n_0;
  wire result13_carry__0_i_11_n_0;
  wire result13_carry__0_i_12_n_0;
  wire result13_carry__0_i_13_n_0;
  wire result13_carry__0_i_14_n_0;
  wire result13_carry__0_i_15_n_0;
  wire result13_carry__0_i_16_n_0;
  wire result13_carry__0_i_1_n_0;
  wire result13_carry__0_i_2_n_0;
  wire result13_carry__0_i_3_n_0;
  wire result13_carry__0_i_4_n_0;
  wire result13_carry__0_i_5_n_0;
  wire result13_carry__0_i_6_n_0;
  wire result13_carry__0_i_7_n_0;
  wire result13_carry__0_i_8_n_0;
  wire result13_carry__0_i_9_n_0;
  wire result13_carry_i_10_n_0;
  wire result13_carry_i_11_n_0;
  wire result13_carry_i_12_n_0;
  wire result13_carry_i_13_n_0;
  wire result13_carry_i_14_n_0;
  wire result13_carry_i_15_n_0;
  wire result13_carry_i_16_n_0;
  wire result13_carry_i_1_n_0;
  wire result13_carry_i_2_n_0;
  wire result13_carry_i_3_n_0;
  wire result13_carry_i_4_n_0;
  wire result13_carry_i_5_n_0;
  wire result13_carry_i_6_n_0;
  wire result13_carry_i_7_n_0;
  wire result13_carry_i_8_n_0;
  wire result13_carry_i_9_n_0;
  wire result15_carry__0_i_1_n_0;
  wire result15_carry__0_i_2_n_0;
  wire result15_carry__0_i_3_n_0;
  wire result15_carry__0_i_4_n_0;
  wire result15_carry__0_i_5_n_0;
  wire result15_carry__0_i_6_n_0;
  wire result15_carry__0_i_7_n_0;
  wire result15_carry__0_i_8_n_0;
  wire result15_carry__0_i_9_n_0;
  wire result15_carry_i_1_n_0;
  wire result15_carry_i_2_n_0;
  wire result15_carry_i_3_n_0;
  wire result15_carry_i_4_n_0;
  wire result15_carry_i_5_n_0;
  wire result15_carry_i_6_n_0;
  wire result15_carry_i_7_n_0;
  wire result15_carry_i_8_n_0;
  wire result1_carry__0_i_10_n_0;
  wire result1_carry__0_i_11_n_0;
  wire result1_carry__0_i_12_n_0;
  wire result1_carry__0_i_13_n_0;
  wire result1_carry__0_i_14_n_0;
  wire result1_carry__0_i_15_n_0;
  wire result1_carry__0_i_16_n_0;
  wire result1_carry__0_i_1_n_0;
  wire result1_carry__0_i_2_n_0;
  wire result1_carry__0_i_3_n_0;
  wire result1_carry__0_i_4_n_0;
  wire result1_carry__0_i_5_n_0;
  wire result1_carry__0_i_6_n_0;
  wire result1_carry__0_i_7_n_0;
  wire result1_carry__0_i_8_n_0;
  wire result1_carry__0_i_9_n_0;
  wire result1_carry__1_i_10_n_0;
  wire result1_carry__1_i_11_n_0;
  wire result1_carry__1_i_12_n_0;
  wire result1_carry__1_i_13_n_0;
  wire result1_carry__1_i_14_n_0;
  wire result1_carry__1_i_15_n_0;
  wire result1_carry__1_i_16_n_0;
  wire result1_carry__1_i_1_n_0;
  wire result1_carry__1_i_2_n_0;
  wire result1_carry__1_i_3_n_0;
  wire result1_carry__1_i_4_n_0;
  wire result1_carry__1_i_5_n_0;
  wire result1_carry__1_i_6_n_0;
  wire result1_carry__1_i_7_n_0;
  wire result1_carry__1_i_8_n_0;
  wire result1_carry__1_i_9_n_0;
  wire result1_carry__2_i_10_n_0;
  wire result1_carry__2_i_11_n_0;
  wire result1_carry__2_i_12_n_0;
  wire result1_carry__2_i_13_n_0;
  wire result1_carry__2_i_14_n_0;
  wire result1_carry__2_i_15_n_0;
  wire result1_carry__2_i_1_n_0;
  wire result1_carry__2_i_2_n_0;
  wire result1_carry__2_i_3_n_0;
  wire result1_carry__2_i_4_n_0;
  wire result1_carry__2_i_5_n_0;
  wire result1_carry__2_i_6_n_0;
  wire result1_carry__2_i_7_n_0;
  wire result1_carry__2_i_8_n_0;
  wire result1_carry__2_i_9_n_0;
  wire result1_carry_i_10_n_0;
  wire result1_carry_i_11_n_0;
  wire result1_carry_i_12_n_0;
  wire result1_carry_i_13_n_0;
  wire result1_carry_i_14_n_0;
  wire result1_carry_i_15_n_0;
  wire result1_carry_i_16_n_0;
  wire result1_carry_i_1_n_0;
  wire result1_carry_i_25_n_0;
  wire result1_carry_i_26_n_0;
  wire result1_carry_i_27_n_0;
  wire result1_carry_i_2_n_0;
  wire result1_carry_i_3_n_0;
  wire result1_carry_i_4_n_0;
  wire result1_carry_i_5_n_0;
  wire result1_carry_i_6_n_0;
  wire result1_carry_i_7_n_0;
  wire result1_carry_i_8_n_0;
  wire result1_carry_i_9_n_0;
  wire result2_carry__0_i_10_n_0;
  wire result2_carry__0_i_11_n_0;
  wire result2_carry__0_i_12_n_0;
  wire result2_carry__0_i_13_n_0;
  wire result2_carry__0_i_14_n_0;
  wire result2_carry__0_i_15_n_0;
  wire result2_carry__0_i_16_n_0;
  wire result2_carry__0_i_17_n_0;
  wire result2_carry__0_i_18_n_0;
  wire result2_carry__0_i_19_n_0;
  wire result2_carry__0_i_1_n_0;
  wire result2_carry__0_i_20_n_0;
  wire result2_carry__0_i_21_n_0;
  wire result2_carry__0_i_22_n_0;
  wire result2_carry__0_i_23_n_0;
  wire result2_carry__0_i_24_n_0;
  wire result2_carry__0_i_25_n_0;
  wire result2_carry__0_i_26_n_0;
  wire result2_carry__0_i_27_n_0;
  wire result2_carry__0_i_28_n_0;
  wire result2_carry__0_i_29_n_0;
  wire result2_carry__0_i_2_n_0;
  wire result2_carry__0_i_30_n_0;
  wire result2_carry__0_i_31_n_0;
  wire result2_carry__0_i_32_n_0;
  wire result2_carry__0_i_33_n_0;
  wire result2_carry__0_i_34_n_0;
  wire result2_carry__0_i_35_n_0;
  wire result2_carry__0_i_36_n_0;
  wire result2_carry__0_i_37_n_0;
  wire result2_carry__0_i_38_n_0;
  wire result2_carry__0_i_39_n_0;
  wire result2_carry__0_i_3_n_0;
  wire result2_carry__0_i_40_n_0;
  wire result2_carry__0_i_4_n_0;
  wire result2_carry__0_i_5_n_0;
  wire result2_carry__0_i_6_n_0;
  wire result2_carry__0_i_7_n_0;
  wire result2_carry__0_i_8_n_0;
  wire result2_carry__0_i_9_n_0;
  wire result2_carry_i_10_n_0;
  wire result2_carry_i_11_n_0;
  wire result2_carry_i_12_n_0;
  wire result2_carry_i_13_n_0;
  wire result2_carry_i_14_n_0;
  wire result2_carry_i_15_n_0;
  wire result2_carry_i_16_n_0;
  wire result2_carry_i_17_n_0;
  wire result2_carry_i_18_n_0;
  wire result2_carry_i_19_n_0;
  wire result2_carry_i_1_n_0;
  wire result2_carry_i_20_n_0;
  wire result2_carry_i_21_n_0;
  wire result2_carry_i_22_n_0;
  wire result2_carry_i_23_n_0;
  wire result2_carry_i_24_n_0;
  wire result2_carry_i_25_n_0;
  wire result2_carry_i_26_n_0;
  wire result2_carry_i_27_n_0;
  wire result2_carry_i_28_n_0;
  wire result2_carry_i_29_n_0;
  wire result2_carry_i_2_n_0;
  wire result2_carry_i_30_n_0;
  wire result2_carry_i_31_n_0;
  wire result2_carry_i_32_n_0;
  wire result2_carry_i_33_n_0;
  wire result2_carry_i_34_n_0;
  wire result2_carry_i_35_n_0;
  wire result2_carry_i_36_n_0;
  wire result2_carry_i_37_n_0;
  wire result2_carry_i_38_n_0;
  wire result2_carry_i_39_n_0;
  wire result2_carry_i_3_n_0;
  wire result2_carry_i_40_n_0;
  wire result2_carry_i_4_n_0;
  wire result2_carry_i_5_n_0;
  wire result2_carry_i_6_n_0;
  wire result2_carry_i_7_n_0;
  wire result2_carry_i_8_n_0;
  wire result2_carry_i_9_n_0;
  wire result3_carry__0_i_1_n_0;
  wire result3_carry__0_i_2_n_0;
  wire result3_carry__0_i_3_n_0;
  wire result3_carry__0_i_4_n_0;
  wire result3_carry__0_i_5_n_0;
  wire result3_carry__0_i_6_n_0;
  wire result3_carry__0_i_7_n_0;
  wire result3_carry__0_i_8_n_0;
  wire result3_carry__0_i_9_n_0;
  wire result3_carry_i_1_n_0;
  wire result3_carry_i_2_n_0;
  wire result3_carry_i_3_n_0;
  wire result3_carry_i_4_n_0;
  wire result3_carry_i_5_n_0;
  wire result3_carry_i_6_n_0;
  wire result3_carry_i_7_n_0;
  wire result3_carry_i_8_n_0;
  wire rstn_IBUF;
  wire [30:0]src2;
  wire [31:31]src2__0;
  wire \NLW_FORWARDING_ex_mem_ctrl[alu_src]_UNCONNECTED ;
  wire \NLW_FORWARDING_ex_mem_ctrl[mem_read]_UNCONNECTED ;
  wire \NLW_FORWARDING_ex_mem_ctrl[mem_to_reg]_UNCONNECTED ;
  wire \NLW_FORWARDING_ex_mem_ctrl[pc_src]_UNCONNECTED ;
  wire \NLW_FORWARDING_ex_mem_ctrl[reg_dst]_UNCONNECTED ;
  wire \NLW_FORWARDING_ex_mem_ctrl[reg_write]_UNCONNECTED ;
  wire \NLW_FORWARDING_mem_wb_ctrl[alu_src]_UNCONNECTED ;
  wire \NLW_FORWARDING_mem_wb_ctrl[mem_read]_UNCONNECTED ;
  wire \NLW_FORWARDING_mem_wb_ctrl[mem_to_reg]_UNCONNECTED ;
  wire \NLW_FORWARDING_mem_wb_ctrl[pc_src]_UNCONNECTED ;
  wire \NLW_FORWARDING_mem_wb_ctrl[reg_dst]_UNCONNECTED ;
  wire \NLW_FORWARDING_mem_wb_ctrl[reg_write]_UNCONNECTED ;
  wire [3:0]\NLW_FORWARDING_ex_mem_ctrl[mem_write]_UNCONNECTED ;
  wire [4:0]NLW_FORWARDING_ex_mem_reg_rd_UNCONNECTED;
  wire [3:0]\NLW_FORWARDING_mem_wb_ctrl[mem_write]_UNCONNECTED ;
  wire [5:5]NLW_FORWARDING_mem_wb_reg_rd_UNCONNECTED;
  wire [7:3]\NLW_ex_mem_alu_result_reg[0]_i_12_CO_UNCONNECTED ;
  wire [7:3]\NLW_ex_mem_alu_result_reg[0]_i_12_DI_UNCONNECTED ;
  wire [7:0]\NLW_ex_mem_alu_result_reg[0]_i_12_O_UNCONNECTED ;
  wire [7:3]\NLW_ex_mem_alu_result_reg[0]_i_12_S_UNCONNECTED ;
  wire [7:3]\NLW_ex_mem_alu_result_reg[0]_i_13_CO_UNCONNECTED ;
  wire [7:3]\NLW_ex_mem_alu_result_reg[0]_i_13_DI_UNCONNECTED ;
  wire [7:0]\NLW_ex_mem_alu_result_reg[0]_i_13_O_UNCONNECTED ;
  wire [7:3]\NLW_ex_mem_alu_result_reg[0]_i_13_S_UNCONNECTED ;
  wire [3:3]\NLW_ex_mem_alu_result_reg[0]_i_17_CO_UNCONNECTED ;
  wire [7:0]\NLW_ex_mem_alu_result_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_ex_mem_alu_result_reg[0]_i_21_CO_UNCONNECTED ;
  wire [7:0]\NLW_ex_mem_alu_result_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_ex_mem_alu_result_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_ex_mem_alu_result_reg[23]_i_8_CO_UNCONNECTED ;
  wire [7:3]\NLW_ex_mem_alu_result_reg[31]_i_22_CO_UNCONNECTED ;
  wire [3:3]\NLW_ex_mem_alu_result_reg[7]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[18]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_pc_reg[26]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_pc_reg[26]_i_1_DI_UNCONNECTED ;
  wire [7:6]\NLW_pc_reg[26]_i_1_O_UNCONNECTED ;
  wire [7:6]\NLW_pc_reg[26]_i_1_S_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[2]_i_1_CO_UNCONNECTED ;

  exec_stage ES
       (.CO(\ALU/data2 ),
        .DI({result1_carry_i_1_n_0,result1_carry_i_2_n_0,result1_carry_i_3_n_0,result1_carry_i_4_n_0,result1_carry_i_5_n_0,result1_carry_i_6_n_0,result1_carry_i_7_n_0,result1_carry_i_8_n_0}),
        .S({result1_carry_i_9_n_0,result1_carry_i_10_n_0,result1_carry_i_11_n_0,result1_carry_i_12_n_0,result1_carry_i_13_n_0,result1_carry_i_14_n_0,result1_carry_i_15_n_0,result1_carry_i_16_n_0}),
        .data1(\ALU/data1 ),
        .\ex_mem_alu_result_reg[0] (\ALU/data3 ),
        .\ex_mem_alu_result_reg[0]_0 (\ALU/data11 ),
        .\ex_mem_alu_result_reg[0]_1 (\ALU/data12 ),
        .\id_ex_immediate_reg[14] ({result2_carry_i_1_n_0,result2_carry_i_2_n_0,result2_carry_i_3_n_0,result2_carry_i_4_n_0,result2_carry_i_5_n_0,result2_carry_i_6_n_0,result2_carry_i_7_n_0,result2_carry_i_8_n_0}),
        .\id_ex_immediate_reg[30] ({result2_carry__0_i_1_n_0,result2_carry__0_i_2_n_0,result2_carry__0_i_3_n_0,result2_carry__0_i_4_n_0,result2_carry__0_i_5_n_0,result2_carry__0_i_6_n_0,result2_carry__0_i_7_n_0,result2_carry__0_i_8_n_0}),
        .\id_ex_immediate_reg[30]_0 (result3_carry__0_i_1_n_0),
        .\mem_wb_alu_result_reg[14] ({result2_carry_i_9_n_0,result2_carry_i_10_n_0,result2_carry_i_11_n_0,result2_carry_i_12_n_0,result2_carry_i_13_n_0,result2_carry_i_14_n_0,result2_carry_i_15_n_0,result2_carry_i_16_n_0}),
        .\mem_wb_alu_result_reg[14]_0 ({result3_carry_i_1_n_0,result3_carry_i_2_n_0,result3_carry_i_3_n_0,result3_carry_i_4_n_0,result3_carry_i_5_n_0,result3_carry_i_6_n_0,result3_carry_i_7_n_0,result3_carry_i_8_n_0}),
        .\mem_wb_alu_result_reg[14]_1 ({result13_carry_i_1_n_0,result13_carry_i_2_n_0,result13_carry_i_3_n_0,result13_carry_i_4_n_0,result13_carry_i_5_n_0,result13_carry_i_6_n_0,result13_carry_i_7_n_0,result13_carry_i_8_n_0}),
        .\mem_wb_alu_result_reg[14]_2 ({result13_carry_i_9_n_0,result13_carry_i_10_n_0,result13_carry_i_11_n_0,result13_carry_i_12_n_0,result13_carry_i_13_n_0,result13_carry_i_14_n_0,result13_carry_i_15_n_0,result13_carry_i_16_n_0}),
        .\mem_wb_alu_result_reg[14]_3 ({result15_carry_i_1_n_0,result15_carry_i_2_n_0,result15_carry_i_3_n_0,result15_carry_i_4_n_0,result15_carry_i_5_n_0,result15_carry_i_6_n_0,result15_carry_i_7_n_0,result15_carry_i_8_n_0}),
        .\mem_wb_alu_result_reg[15] ({result1_carry__0_i_1_n_0,result1_carry__0_i_2_n_0,result1_carry__0_i_3_n_0,result1_carry__0_i_4_n_0,result1_carry__0_i_5_n_0,result1_carry__0_i_6_n_0,result1_carry__0_i_7_n_0,result1_carry__0_i_8_n_0}),
        .\mem_wb_alu_result_reg[15]_0 ({result1_carry__0_i_9_n_0,result1_carry__0_i_10_n_0,result1_carry__0_i_11_n_0,result1_carry__0_i_12_n_0,result1_carry__0_i_13_n_0,result1_carry__0_i_14_n_0,result1_carry__0_i_15_n_0,result1_carry__0_i_16_n_0}),
        .\mem_wb_alu_result_reg[23] ({result1_carry__1_i_1_n_0,result1_carry__1_i_2_n_0,result1_carry__1_i_3_n_0,result1_carry__1_i_4_n_0,result1_carry__1_i_5_n_0,result1_carry__1_i_6_n_0,result1_carry__1_i_7_n_0,result1_carry__1_i_8_n_0}),
        .\mem_wb_alu_result_reg[23]_0 ({result1_carry__1_i_9_n_0,result1_carry__1_i_10_n_0,result1_carry__1_i_11_n_0,result1_carry__1_i_12_n_0,result1_carry__1_i_13_n_0,result1_carry__1_i_14_n_0,result1_carry__1_i_15_n_0,result1_carry__1_i_16_n_0}),
        .\mem_wb_alu_result_reg[30] ({result1_carry__2_i_1_n_0,result1_carry__2_i_2_n_0,result1_carry__2_i_3_n_0,result1_carry__2_i_4_n_0,result1_carry__2_i_5_n_0,result1_carry__2_i_6_n_0,result1_carry__2_i_7_n_0}),
        .\mem_wb_alu_result_reg[30]_0 ({result2_carry__0_i_9_n_0,result2_carry__0_i_10_n_0,result2_carry__0_i_11_n_0,result2_carry__0_i_12_n_0,result2_carry__0_i_13_n_0,result2_carry__0_i_14_n_0,result2_carry__0_i_15_n_0,result2_carry__0_i_16_n_0}),
        .\mem_wb_alu_result_reg[30]_1 ({result3_carry__0_i_2_n_0,result3_carry__0_i_3_n_0,result3_carry__0_i_4_n_0,result3_carry__0_i_5_n_0,result3_carry__0_i_6_n_0,result3_carry__0_i_7_n_0,result3_carry__0_i_8_n_0,result3_carry__0_i_9_n_0}),
        .\mem_wb_alu_result_reg[30]_2 ({result13_carry__0_i_1_n_0,result13_carry__0_i_2_n_0,result13_carry__0_i_3_n_0,result13_carry__0_i_4_n_0,result13_carry__0_i_5_n_0,result13_carry__0_i_6_n_0,result13_carry__0_i_7_n_0,result13_carry__0_i_8_n_0}),
        .\mem_wb_alu_result_reg[30]_3 ({result13_carry__0_i_9_n_0,result13_carry__0_i_10_n_0,result13_carry__0_i_11_n_0,result13_carry__0_i_12_n_0,result13_carry__0_i_13_n_0,result13_carry__0_i_14_n_0,result13_carry__0_i_15_n_0,result13_carry__0_i_16_n_0}),
        .\mem_wb_alu_result_reg[30]_4 (result15_carry__0_i_1_n_0),
        .\mem_wb_alu_result_reg[30]_5 ({result15_carry__0_i_2_n_0,result15_carry__0_i_3_n_0,result15_carry__0_i_4_n_0,result15_carry__0_i_5_n_0,result15_carry__0_i_6_n_0,result15_carry__0_i_7_n_0,result15_carry__0_i_8_n_0,result15_carry__0_i_9_n_0}),
        .\mem_wb_alu_result_reg[31] ({result1_carry__2_i_8_n_0,result1_carry__2_i_9_n_0,result1_carry__2_i_10_n_0,result1_carry__2_i_11_n_0,result1_carry__2_i_12_n_0,result1_carry__2_i_13_n_0,result1_carry__2_i_14_n_0,result1_carry__2_i_15_n_0}));
  forwarding_unit FORWARDING
       (.\ex_mem_ctrl[alu_src] (\NLW_FORWARDING_ex_mem_ctrl[alu_src]_UNCONNECTED ),
        .\ex_mem_ctrl[mem_read] (\NLW_FORWARDING_ex_mem_ctrl[mem_read]_UNCONNECTED ),
        .\ex_mem_ctrl[mem_to_reg] (\NLW_FORWARDING_ex_mem_ctrl[mem_to_reg]_UNCONNECTED ),
        .\ex_mem_ctrl[mem_write] (\NLW_FORWARDING_ex_mem_ctrl[mem_write]_UNCONNECTED [3:0]),
        .\ex_mem_ctrl[pc_src] (\NLW_FORWARDING_ex_mem_ctrl[pc_src]_UNCONNECTED ),
        .\ex_mem_ctrl[reg_dst] (\NLW_FORWARDING_ex_mem_ctrl[reg_dst]_UNCONNECTED ),
        .\ex_mem_ctrl[reg_write] (\NLW_FORWARDING_ex_mem_ctrl[reg_write]_UNCONNECTED ),
        .ex_mem_reg_rd({1'b0,1'b0,NLW_FORWARDING_ex_mem_reg_rd_UNCONNECTED[4:0]}),
        .forwarded_src1_ctrl(forwarded_src1_ctrl),
        .forwarded_src2_ctrl(forwarded_src2_ctrl),
        .id_ex_reg_rs1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .id_ex_reg_rs2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\mem_wb_ctrl[alu_src] (\NLW_FORWARDING_mem_wb_ctrl[alu_src]_UNCONNECTED ),
        .\mem_wb_ctrl[mem_read] (\NLW_FORWARDING_mem_wb_ctrl[mem_read]_UNCONNECTED ),
        .\mem_wb_ctrl[mem_to_reg] (\NLW_FORWARDING_mem_wb_ctrl[mem_to_reg]_UNCONNECTED ),
        .\mem_wb_ctrl[mem_write] (\NLW_FORWARDING_mem_wb_ctrl[mem_write]_UNCONNECTED [3:0]),
        .\mem_wb_ctrl[pc_src] (\NLW_FORWARDING_mem_wb_ctrl[pc_src]_UNCONNECTED ),
        .\mem_wb_ctrl[reg_dst] (\NLW_FORWARDING_mem_wb_ctrl[reg_dst]_UNCONNECTED ),
        .\mem_wb_ctrl[reg_write] (\NLW_FORWARDING_mem_wb_ctrl[reg_write]_UNCONNECTED ),
        .mem_wb_reg_rd({1'b0,NLW_FORWARDING_mem_wb_reg_rd_UNCONNECTED[5],1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFE000E0)) 
    \ex_mem_alu_result[0]_i_1 
       (.I0(\ex_mem_alu_result[0]_i_2_n_0 ),
        .I1(\ex_mem_alu_result[0]_i_3_n_0 ),
        .I2(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[0]_i_4_n_0 ),
        .O(ex_alu_result[0]));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[0]_i_10 
       (.I0(src2[0]),
        .I1(result2_carry_i_31_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[0]_i_11 
       (.I0(\ex_mem_alu_result[12]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[4]_i_9_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[8]_i_10_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[0]_i_16_n_0 ),
        .O(\ex_mem_alu_result[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ex_mem_alu_result[0]_i_14 
       (.I0(\id_ex_inst_reg[sltiu_n_0_] ),
        .I1(\id_ex_inst_reg[sltu_n_0_] ),
        .O(\ex_mem_alu_result[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ex_mem_alu_result[0]_i_15 
       (.I0(\id_ex_inst_reg[slti_n_0_] ),
        .I1(\id_ex_inst_reg[slt_n_0_] ),
        .O(\ex_mem_alu_result[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[0]_i_16 
       (.I0(result2_carry__0_i_31_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_31_n_0),
        .O(\ex_mem_alu_result[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC2013DF)) 
    \ex_mem_alu_result[0]_i_18 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[30]),
        .I3(mem_wb_alu_result[30]),
        .I4(src2[30]),
        .I5(result2_carry__0_i_33_n_0),
        .O(\ex_mem_alu_result[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_19 
       (.I0(result2_carry__0_i_35_n_0),
        .I1(result2_carry__0_i_34_n_0),
        .I2(src2[28]),
        .I3(result2_carry__0_i_19_n_0),
        .O(\ex_mem_alu_result[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C088C08800)) 
    \ex_mem_alu_result[0]_i_2 
       (.I0(\ex_mem_alu_result[0]_i_5_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I2(\ex_mem_alu_result[0]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_9_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_13_n_0 ),
        .O(\ex_mem_alu_result[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_20 
       (.I0(result2_carry__0_i_23_n_0),
        .I1(src2[24]),
        .I2(src2[26]),
        .I3(result2_carry__0_i_21_n_0),
        .I4(result2_carry__0_i_36_n_0),
        .O(\ex_mem_alu_result[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EC2013DF)) 
    \ex_mem_alu_result[0]_i_22 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[30]),
        .I3(mem_wb_alu_result[30]),
        .I4(src2[30]),
        .I5(result2_carry__0_i_33_n_0),
        .O(\ex_mem_alu_result[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_23 
       (.I0(result2_carry__0_i_35_n_0),
        .I1(result2_carry__0_i_34_n_0),
        .I2(src2[28]),
        .I3(result2_carry__0_i_19_n_0),
        .O(\ex_mem_alu_result[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_24 
       (.I0(result2_carry__0_i_23_n_0),
        .I1(src2[24]),
        .I2(src2[26]),
        .I3(result2_carry__0_i_21_n_0),
        .I4(result2_carry__0_i_36_n_0),
        .O(\ex_mem_alu_result[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_25 
       (.I0(result2_carry__0_i_38_n_0),
        .I1(result2_carry__0_i_37_n_0),
        .I2(src2[22]),
        .I3(result2_carry__0_i_25_n_0),
        .O(\ex_mem_alu_result[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_26 
       (.I0(result2_carry__0_i_29_n_0),
        .I1(src2[18]),
        .I2(src2[20]),
        .I3(result2_carry__0_i_27_n_0),
        .I4(result2_carry__0_i_39_n_0),
        .O(\ex_mem_alu_result[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_27 
       (.I0(result2_carry_i_33_n_0),
        .I1(result2_carry__0_i_40_n_0),
        .I2(src2[16]),
        .I3(result2_carry__0_i_31_n_0),
        .O(\ex_mem_alu_result[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_28 
       (.I0(result2_carry_i_19_n_0),
        .I1(src2[12]),
        .I2(src2[14]),
        .I3(result2_carry_i_17_n_0),
        .I4(result2_carry_i_34_n_0),
        .O(\ex_mem_alu_result[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_29 
       (.I0(result2_carry_i_36_n_0),
        .I1(result2_carry_i_35_n_0),
        .I2(src2[10]),
        .I3(result2_carry_i_21_n_0),
        .O(\ex_mem_alu_result[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \ex_mem_alu_result[0]_i_3 
       (.I0(\ex_mem_alu_result[0]_i_7_n_0 ),
        .I1(\id_ex_inst_reg[beq_n_0_] ),
        .I2(\id_ex_inst_reg[blt_n_0_] ),
        .I3(\id_ex_inst_reg[bne_n_0_] ),
        .I4(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I5(\ex_mem_alu_result[0]_i_8_n_0 ),
        .O(\ex_mem_alu_result[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_30 
       (.I0(result2_carry_i_25_n_0),
        .I1(src2[6]),
        .I2(src2[8]),
        .I3(result2_carry_i_23_n_0),
        .I4(result2_carry_i_37_n_0),
        .O(\ex_mem_alu_result[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \ex_mem_alu_result[0]_i_31 
       (.I0(result2_carry_i_30_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_38_n_0),
        .I3(src2[4]),
        .I4(result2_carry_i_27_n_0),
        .O(\ex_mem_alu_result[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ex_mem_alu_result[0]_i_32 
       (.I0(result2_carry_i_31_n_0),
        .I1(src2[0]),
        .I2(src2[2]),
        .I3(result2_carry_i_29_n_0),
        .I4(src2[1]),
        .I5(result2_carry_i_32_n_0),
        .O(\ex_mem_alu_result[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_33 
       (.I0(result2_carry__0_i_38_n_0),
        .I1(result2_carry__0_i_37_n_0),
        .I2(src2[22]),
        .I3(result2_carry__0_i_25_n_0),
        .O(\ex_mem_alu_result[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_34 
       (.I0(result2_carry__0_i_29_n_0),
        .I1(src2[18]),
        .I2(src2[20]),
        .I3(result2_carry__0_i_27_n_0),
        .I4(result2_carry__0_i_39_n_0),
        .O(\ex_mem_alu_result[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_35 
       (.I0(result2_carry_i_33_n_0),
        .I1(result2_carry__0_i_40_n_0),
        .I2(src2[16]),
        .I3(result2_carry__0_i_31_n_0),
        .O(\ex_mem_alu_result[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_36 
       (.I0(result2_carry_i_19_n_0),
        .I1(src2[12]),
        .I2(src2[14]),
        .I3(result2_carry_i_17_n_0),
        .I4(result2_carry_i_34_n_0),
        .O(\ex_mem_alu_result[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \ex_mem_alu_result[0]_i_37 
       (.I0(result2_carry_i_36_n_0),
        .I1(result2_carry_i_35_n_0),
        .I2(src2[10]),
        .I3(result2_carry_i_21_n_0),
        .O(\ex_mem_alu_result[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_mem_alu_result[0]_i_38 
       (.I0(result2_carry_i_25_n_0),
        .I1(src2[6]),
        .I2(src2[8]),
        .I3(result2_carry_i_23_n_0),
        .I4(result2_carry_i_37_n_0),
        .O(\ex_mem_alu_result[0]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \ex_mem_alu_result[0]_i_39 
       (.I0(result2_carry_i_30_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_38_n_0),
        .I3(src2[4]),
        .I4(result2_carry_i_27_n_0),
        .O(\ex_mem_alu_result[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    \ex_mem_alu_result[0]_i_4 
       (.I0(\ex_mem_alu_result[0]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I2(\ex_mem_alu_result[0]_i_10_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I4(\ALU/data0 [0]),
        .O(\ex_mem_alu_result[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ex_mem_alu_result[0]_i_40 
       (.I0(result2_carry_i_31_n_0),
        .I1(src2[0]),
        .I2(src2[2]),
        .I3(result2_carry_i_29_n_0),
        .I4(src2[1]),
        .I5(result2_carry_i_32_n_0),
        .O(\ex_mem_alu_result[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ex_mem_alu_result[0]_i_5 
       (.I0(src2[1]),
        .I1(src2[3]),
        .I2(result2_carry_i_31_n_0),
        .I3(src2[4]),
        .I4(src2[2]),
        .I5(src2[0]),
        .O(\ex_mem_alu_result[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[0]_i_6 
       (.I0(\ex_mem_alu_result[3]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[1]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[2]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[0]_i_11_n_0 ),
        .O(\ex_mem_alu_result[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \ex_mem_alu_result[0]_i_7 
       (.I0(\ALU/data11 ),
        .I1(\ALU/data12 ),
        .I2(\ALU/data3 ),
        .I3(\id_ex_inst_reg[bge_n_0_] ),
        .I4(\id_ex_inst_reg[bgeu_n_0_] ),
        .I5(\id_ex_inst_reg[bltu_n_0_] ),
        .O(\ex_mem_alu_result[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \ex_mem_alu_result[0]_i_8 
       (.I0(\ALU/data9 ),
        .I1(\ALU/data2 ),
        .I2(\ALU/data10 ),
        .I3(\id_ex_inst_reg[beq_n_0_] ),
        .I4(\id_ex_inst_reg[blt_n_0_] ),
        .I5(\id_ex_inst_reg[bne_n_0_] ),
        .O(\ex_mem_alu_result[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \ex_mem_alu_result[0]_i_9 
       (.I0(\ALU/data1 [0]),
        .I1(\ALU/data3 ),
        .I2(\ALU/data2 ),
        .I3(\id_ex_inst_reg[sub_n_0_] ),
        .I4(\ex_mem_alu_result[0]_i_14_n_0 ),
        .I5(\ex_mem_alu_result[0]_i_15_n_0 ),
        .O(\ex_mem_alu_result[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[10]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[10]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[10]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[10]_i_4_n_0 ),
        .O(ex_alu_result[10]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[10]_i_10 
       (.I0(result2_carry__0_i_21_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_21_n_0),
        .O(\ex_mem_alu_result[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[10]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[10]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[10]_i_3 
       (.I0(\ex_mem_alu_result[10]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[11]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[10]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [10]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[10]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [10]),
        .O(\ex_mem_alu_result[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[10]_i_5 
       (.I0(\ex_mem_alu_result[13]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[11]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[12]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[10]_i_8_n_0 ),
        .O(\ex_mem_alu_result[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[10]_i_6 
       (.I0(\ex_mem_alu_result[10]_i_9_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[12]_i_9_n_0 ),
        .O(\ex_mem_alu_result[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[10]_i_7 
       (.I0(src2[10]),
        .I1(result2_carry_i_21_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[10]_i_8 
       (.I0(\ex_mem_alu_result[18]_i_11_n_0 ),
        .I1(\ex_mem_alu_result[14]_i_10_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[18]_i_13_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[10]_i_10_n_0 ),
        .O(\ex_mem_alu_result[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[10]_i_9 
       (.I0(result2_carry_i_30_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry_i_26_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[11]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[11]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[11]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[11]_i_4_n_0 ),
        .O(ex_alu_result[11]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[11]_i_10 
       (.I0(result2_carry__0_i_22_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_22_n_0),
        .O(\ex_mem_alu_result[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[11]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[11]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[11]_i_3 
       (.I0(\ex_mem_alu_result[11]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[12]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[11]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [11]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[11]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [11]),
        .O(\ex_mem_alu_result[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[11]_i_5 
       (.I0(\ex_mem_alu_result[14]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[12]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[13]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[11]_i_8_n_0 ),
        .O(\ex_mem_alu_result[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[11]_i_6 
       (.I0(\ex_mem_alu_result[11]_i_9_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[13]_i_9_n_0 ),
        .O(\ex_mem_alu_result[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[11]_i_7 
       (.I0(src2[11]),
        .I1(result2_carry_i_22_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[11]_i_8 
       (.I0(\ex_mem_alu_result[19]_i_11_n_0 ),
        .I1(\ex_mem_alu_result[15]_i_27_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[19]_i_13_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[11]_i_10_n_0 ),
        .O(\ex_mem_alu_result[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[11]_i_9 
       (.I0(result2_carry_i_27_n_0),
        .I1(src2[2]),
        .I2(result2_carry_i_31_n_0),
        .I3(src2[3]),
        .I4(result2_carry_i_23_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[12]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[12]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[12]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[12]_i_4_n_0 ),
        .O(ex_alu_result[12]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[12]_i_10 
       (.I0(result2_carry__0_i_19_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_19_n_0),
        .O(\ex_mem_alu_result[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[12]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[12]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[12]_i_3 
       (.I0(\ex_mem_alu_result[12]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[13]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[12]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [12]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[12]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [12]),
        .O(\ex_mem_alu_result[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[12]_i_5 
       (.I0(\ex_mem_alu_result[15]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[13]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[14]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[12]_i_8_n_0 ),
        .O(\ex_mem_alu_result[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[12]_i_6 
       (.I0(\ex_mem_alu_result[12]_i_9_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[14]_i_9_n_0 ),
        .O(\ex_mem_alu_result[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[12]_i_7 
       (.I0(src2[12]),
        .I1(result2_carry_i_19_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[12]_i_8 
       (.I0(\ex_mem_alu_result[16]_i_12_n_0 ),
        .I1(\ex_mem_alu_result[16]_i_13_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[16]_i_11_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[12]_i_10_n_0 ),
        .O(\ex_mem_alu_result[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[12]_i_9 
       (.I0(result2_carry_i_28_n_0),
        .I1(src2[2]),
        .I2(result2_carry_i_32_n_0),
        .I3(src2[3]),
        .I4(result2_carry_i_24_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[13]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[13]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[13]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[13]_i_4_n_0 ),
        .O(ex_alu_result[13]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[13]_i_10 
       (.I0(result2_carry__0_i_20_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_20_n_0),
        .O(\ex_mem_alu_result[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[13]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[13]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[13]_i_3 
       (.I0(\ex_mem_alu_result[13]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[14]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[13]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [13]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[13]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [13]),
        .O(\ex_mem_alu_result[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[13]_i_5 
       (.I0(\ex_mem_alu_result[16]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[14]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[15]_i_9_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[13]_i_8_n_0 ),
        .O(\ex_mem_alu_result[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ex_mem_alu_result[13]_i_6 
       (.I0(\ex_mem_alu_result[13]_i_9_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[15]_i_10_n_0 ),
        .I3(src2[2]),
        .I4(\ex_mem_alu_result[19]_i_9_n_0 ),
        .O(\ex_mem_alu_result[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[13]_i_7 
       (.I0(src2[13]),
        .I1(result2_carry_i_20_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[13]_i_8 
       (.I0(\ex_mem_alu_result[17]_i_12_n_0 ),
        .I1(\ex_mem_alu_result[17]_i_13_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[17]_i_11_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[13]_i_10_n_0 ),
        .O(\ex_mem_alu_result[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[13]_i_9 
       (.I0(result2_carry_i_25_n_0),
        .I1(src2[2]),
        .I2(result2_carry_i_29_n_0),
        .I3(src2[3]),
        .I4(result2_carry_i_21_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[14]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[14]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[14]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[14]_i_4_n_0 ),
        .O(ex_alu_result[14]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[14]_i_10 
       (.I0(result2_carry__0_i_17_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_17_n_0),
        .O(\ex_mem_alu_result[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[14]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[14]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[14]_i_3 
       (.I0(\ex_mem_alu_result[14]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[15]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[14]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [14]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[14]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [14]),
        .O(\ex_mem_alu_result[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[14]_i_5 
       (.I0(\ex_mem_alu_result[17]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[15]_i_9_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[16]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[14]_i_8_n_0 ),
        .O(\ex_mem_alu_result[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ex_mem_alu_result[14]_i_6 
       (.I0(\ex_mem_alu_result[14]_i_9_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[16]_i_9_n_0 ),
        .I3(src2[2]),
        .I4(\ex_mem_alu_result[20]_i_9_n_0 ),
        .O(\ex_mem_alu_result[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[14]_i_7 
       (.I0(src2[14]),
        .I1(result2_carry_i_17_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[14]_i_8 
       (.I0(\ex_mem_alu_result[18]_i_12_n_0 ),
        .I1(\ex_mem_alu_result[18]_i_13_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[18]_i_11_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[14]_i_10_n_0 ),
        .O(\ex_mem_alu_result[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[14]_i_9 
       (.I0(result2_carry_i_26_n_0),
        .I1(src2[2]),
        .I2(result2_carry_i_30_n_0),
        .I3(src2[3]),
        .I4(result2_carry_i_22_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[15]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[15]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[15]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[15]_i_4_n_0 ),
        .O(ex_alu_result[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[15]_i_10 
       (.I0(result2_carry_i_31_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_23_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_11 
       (.I0(mem_wb_alu_result[15]),
        .I1(Q[15]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_12 
       (.I0(mem_wb_alu_result[14]),
        .I1(Q[14]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_13 
       (.I0(mem_wb_alu_result[13]),
        .I1(Q[13]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_14 
       (.I0(mem_wb_alu_result[12]),
        .I1(Q[12]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_15 
       (.I0(mem_wb_alu_result[11]),
        .I1(Q[11]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_16 
       (.I0(mem_wb_alu_result[10]),
        .I1(Q[10]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_17 
       (.I0(mem_wb_alu_result[9]),
        .I1(Q[9]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[15]_i_18 
       (.I0(mem_wb_alu_result[8]),
        .I1(Q[8]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_19 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[15]),
        .I3(mem_wb_alu_result[15]),
        .I4(src2[15]),
        .O(\ex_mem_alu_result[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[15]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[15]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_20 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[14]),
        .I3(mem_wb_alu_result[14]),
        .I4(src2[14]),
        .O(\ex_mem_alu_result[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_21 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[13]),
        .I3(mem_wb_alu_result[13]),
        .I4(src2[13]),
        .O(\ex_mem_alu_result[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_22 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[12]),
        .I3(mem_wb_alu_result[12]),
        .I4(src2[12]),
        .O(\ex_mem_alu_result[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_23 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[11]),
        .I3(mem_wb_alu_result[11]),
        .I4(src2[11]),
        .O(\ex_mem_alu_result[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_24 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[10]),
        .I3(mem_wb_alu_result[10]),
        .I4(src2[10]),
        .O(\ex_mem_alu_result[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_25 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[9]),
        .I3(mem_wb_alu_result[9]),
        .I4(src2[9]),
        .O(\ex_mem_alu_result[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[15]_i_26 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[8]),
        .I3(mem_wb_alu_result[8]),
        .I4(src2[8]),
        .O(\ex_mem_alu_result[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[15]_i_27 
       (.I0(result2_carry__0_i_18_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_18_n_0),
        .O(\ex_mem_alu_result[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[15]_i_3 
       (.I0(\ex_mem_alu_result[15]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[16]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[15]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [15]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[15]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [15]),
        .O(\ex_mem_alu_result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[15]_i_5 
       (.I0(\ex_mem_alu_result[18]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[16]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[17]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[15]_i_9_n_0 ),
        .O(\ex_mem_alu_result[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[15]_i_6 
       (.I0(\ex_mem_alu_result[15]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[19]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[17]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[21]_i_9_n_0 ),
        .O(\ex_mem_alu_result[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[15]_i_7 
       (.I0(src2[15]),
        .I1(result2_carry_i_18_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[15]_i_9 
       (.I0(\ex_mem_alu_result[19]_i_12_n_0 ),
        .I1(\ex_mem_alu_result[19]_i_13_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[19]_i_11_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[15]_i_27_n_0 ),
        .O(\ex_mem_alu_result[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[16]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[16]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[16]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[16]_i_4_n_0 ),
        .O(ex_alu_result[16]));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[16]_i_10 
       (.I0(result2_carry__0_i_19_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[16]_i_11 
       (.I0(result2_carry__0_i_27_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[16]_i_12 
       (.I0(result2_carry__0_i_23_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[16]_i_13 
       (.I0(result2_carry__0_i_31_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[16]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[16]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[16]_i_3 
       (.I0(\ex_mem_alu_result[16]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[17]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[16]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [16]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[16]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [16]),
        .O(\ex_mem_alu_result[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[16]_i_5 
       (.I0(\ex_mem_alu_result[19]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[17]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[18]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[16]_i_8_n_0 ),
        .O(\ex_mem_alu_result[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[16]_i_6 
       (.I0(\ex_mem_alu_result[16]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[20]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[18]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[22]_i_9_n_0 ),
        .O(\ex_mem_alu_result[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[16]_i_7 
       (.I0(src2[16]),
        .I1(result2_carry__0_i_31_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[16]_i_8 
       (.I0(\ex_mem_alu_result[16]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[16]_i_11_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[16]_i_12_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[16]_i_13_n_0 ),
        .O(\ex_mem_alu_result[16]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[16]_i_9 
       (.I0(result2_carry_i_32_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_24_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[17]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[17]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[17]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[17]_i_4_n_0 ),
        .O(ex_alu_result[17]));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[17]_i_10 
       (.I0(result2_carry__0_i_20_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[17]_i_11 
       (.I0(result2_carry__0_i_28_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[17]_i_12 
       (.I0(result2_carry__0_i_24_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[17]_i_13 
       (.I0(result2_carry__0_i_32_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[17]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[17]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[17]_i_3 
       (.I0(\ex_mem_alu_result[17]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[18]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[17]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [17]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[17]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [17]),
        .O(\ex_mem_alu_result[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[17]_i_5 
       (.I0(\ex_mem_alu_result[20]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[18]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[19]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[17]_i_8_n_0 ),
        .O(\ex_mem_alu_result[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[17]_i_6 
       (.I0(\ex_mem_alu_result[17]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[21]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[19]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[23]_i_10_n_0 ),
        .O(\ex_mem_alu_result[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[17]_i_7 
       (.I0(src2[17]),
        .I1(result2_carry__0_i_32_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[17]_i_8 
       (.I0(\ex_mem_alu_result[17]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[17]_i_11_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[17]_i_12_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[17]_i_13_n_0 ),
        .O(\ex_mem_alu_result[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[17]_i_9 
       (.I0(result2_carry_i_29_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_21_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[18]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[18]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[18]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[18]_i_4_n_0 ),
        .O(ex_alu_result[18]));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[18]_i_10 
       (.I0(result2_carry__0_i_17_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[18]_i_11 
       (.I0(result2_carry__0_i_25_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[18]_i_12 
       (.I0(result2_carry__0_i_21_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[18]_i_13 
       (.I0(result2_carry__0_i_29_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[18]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[18]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[18]_i_3 
       (.I0(\ex_mem_alu_result[18]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[19]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[18]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [18]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[18]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [18]),
        .O(\ex_mem_alu_result[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[18]_i_5 
       (.I0(\ex_mem_alu_result[21]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[19]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[20]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[18]_i_8_n_0 ),
        .O(\ex_mem_alu_result[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[18]_i_6 
       (.I0(\ex_mem_alu_result[18]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[22]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[20]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[24]_i_9_n_0 ),
        .O(\ex_mem_alu_result[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[18]_i_7 
       (.I0(src2[18]),
        .I1(result2_carry__0_i_29_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[18]_i_8 
       (.I0(\ex_mem_alu_result[18]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[18]_i_11_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[18]_i_12_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[18]_i_13_n_0 ),
        .O(\ex_mem_alu_result[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[18]_i_9 
       (.I0(result2_carry_i_30_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_22_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[19]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[19]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[19]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[19]_i_4_n_0 ),
        .O(ex_alu_result[19]));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[19]_i_10 
       (.I0(result2_carry__0_i_18_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[19]_i_11 
       (.I0(result2_carry__0_i_26_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[19]_i_12 
       (.I0(result2_carry__0_i_22_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A222A222A)) 
    \ex_mem_alu_result[19]_i_13 
       (.I0(result2_carry__0_i_30_n_0),
        .I1(p_0_in_0[4]),
        .I2(forwarded_src2_ctrl[1]),
        .I3(forwarded_src2_ctrl[0]),
        .I4(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I5(id_ex_immediate[4]),
        .O(\ex_mem_alu_result[19]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ex_mem_alu_result[19]_i_14 
       (.I0(Q[4]),
        .I1(forwarded_src1_ctrl[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(mem_wb_alu_result[4]),
        .O(p_0_in_0[4]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[19]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[19]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[19]_i_3 
       (.I0(\ex_mem_alu_result[19]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[20]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[19]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [19]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[19]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [19]),
        .O(\ex_mem_alu_result[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[19]_i_5 
       (.I0(\ex_mem_alu_result[22]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[20]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[21]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[19]_i_8_n_0 ),
        .O(\ex_mem_alu_result[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[19]_i_6 
       (.I0(\ex_mem_alu_result[19]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[23]_i_10_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[21]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[25]_i_9_n_0 ),
        .O(\ex_mem_alu_result[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[19]_i_7 
       (.I0(src2[19]),
        .I1(result2_carry__0_i_30_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[19]_i_8 
       (.I0(\ex_mem_alu_result[19]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[19]_i_11_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[19]_i_12_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[19]_i_13_n_0 ),
        .O(\ex_mem_alu_result[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[19]_i_9 
       (.I0(result2_carry_i_27_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_19_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \ex_mem_alu_result[1]_i_1 
       (.I0(\ex_mem_alu_result[1]_i_2_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I2(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I3(\ex_mem_alu_result[1]_i_3_n_0 ),
        .O(ex_alu_result[1]));
  LUT6 #(
    .INIT(64'h88C088C088C08800)) 
    \ex_mem_alu_result[1]_i_2 
       (.I0(\ex_mem_alu_result[1]_i_4_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I2(\ex_mem_alu_result[1]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_9_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_13_n_0 ),
        .O(\ex_mem_alu_result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[1]_i_3 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [1]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[1]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [1]),
        .O(\ex_mem_alu_result[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[1]_i_4 
       (.I0(\ex_mem_alu_result[1]_i_7_n_0 ),
        .I1(src2[0]),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[2]_i_7_n_0 ),
        .I4(src2[1]),
        .O(\ex_mem_alu_result[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[1]_i_5 
       (.I0(\ex_mem_alu_result[4]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[2]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[3]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[1]_i_8_n_0 ),
        .O(\ex_mem_alu_result[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[1]_i_6 
       (.I0(src2[1]),
        .I1(result2_carry_i_32_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044504400)) 
    \ex_mem_alu_result[1]_i_7 
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[0]),
        .I2(Q[0]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(src2[3]),
        .O(\ex_mem_alu_result[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[1]_i_8 
       (.I0(\ex_mem_alu_result[13]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[5]_i_9_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[9]_i_10_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[1]_i_9_n_0 ),
        .O(\ex_mem_alu_result[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[1]_i_9 
       (.I0(result2_carry__0_i_32_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_32_n_0),
        .O(\ex_mem_alu_result[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[20]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[20]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[20]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[20]_i_4_n_0 ),
        .O(ex_alu_result[20]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[20]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[20]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[20]_i_3 
       (.I0(\ex_mem_alu_result[20]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[21]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[20]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [20]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[20]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [20]),
        .O(\ex_mem_alu_result[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[20]_i_5 
       (.I0(\ex_mem_alu_result[23]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[21]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[22]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[20]_i_8_n_0 ),
        .O(\ex_mem_alu_result[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[20]_i_6 
       (.I0(\ex_mem_alu_result[20]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[24]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[22]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[26]_i_11_n_0 ),
        .O(\ex_mem_alu_result[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[20]_i_7 
       (.I0(src2[20]),
        .I1(result2_carry__0_i_27_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[20]_i_8 
       (.I0(result2_carry__0_i_23_n_0),
        .I1(src2[2]),
        .I2(result2_carry__0_i_19_n_0),
        .I3(src2[3]),
        .I4(result2_carry__0_i_27_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[20]_i_9 
       (.I0(result2_carry_i_28_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_20_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[21]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[21]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[21]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[21]_i_4_n_0 ),
        .O(ex_alu_result[21]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[21]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[21]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[21]_i_3 
       (.I0(\ex_mem_alu_result[21]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[22]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[21]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [21]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[21]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [21]),
        .O(\ex_mem_alu_result[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[21]_i_5 
       (.I0(\ex_mem_alu_result[24]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[22]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[23]_i_9_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[21]_i_8_n_0 ),
        .O(\ex_mem_alu_result[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[21]_i_6 
       (.I0(\ex_mem_alu_result[21]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[25]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[23]_i_10_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[27]_i_10_n_0 ),
        .O(\ex_mem_alu_result[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[21]_i_7 
       (.I0(src2[21]),
        .I1(result2_carry__0_i_28_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[21]_i_8 
       (.I0(result2_carry__0_i_24_n_0),
        .I1(src2[2]),
        .I2(result2_carry__0_i_20_n_0),
        .I3(src2[3]),
        .I4(result2_carry__0_i_28_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[21]_i_9 
       (.I0(result2_carry_i_25_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_17_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[22]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[22]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[22]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[22]_i_4_n_0 ),
        .O(ex_alu_result[22]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[22]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[22]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[22]_i_3 
       (.I0(\ex_mem_alu_result[22]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[23]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[22]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [22]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[22]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [22]),
        .O(\ex_mem_alu_result[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[22]_i_5 
       (.I0(\ex_mem_alu_result[25]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[23]_i_9_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[24]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[22]_i_8_n_0 ),
        .O(\ex_mem_alu_result[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[22]_i_6 
       (.I0(\ex_mem_alu_result[22]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[26]_i_11_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[24]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[28]_i_9_n_0 ),
        .O(\ex_mem_alu_result[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[22]_i_7 
       (.I0(src2[22]),
        .I1(result2_carry__0_i_25_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[22]_i_8 
       (.I0(result2_carry__0_i_21_n_0),
        .I1(src2[2]),
        .I2(result2_carry__0_i_17_n_0),
        .I3(src2[3]),
        .I4(result2_carry__0_i_25_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ex_mem_alu_result[22]_i_9 
       (.I0(result2_carry_i_26_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_18_n_0),
        .I3(src2[4]),
        .O(\ex_mem_alu_result[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[23]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[23]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[23]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[23]_i_4_n_0 ),
        .O(ex_alu_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[23]_i_10 
       (.I0(result2_carry_i_23_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_31_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_31_n_0),
        .O(\ex_mem_alu_result[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_11 
       (.I0(mem_wb_alu_result[23]),
        .I1(Q[23]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_12 
       (.I0(mem_wb_alu_result[22]),
        .I1(Q[22]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_13 
       (.I0(mem_wb_alu_result[21]),
        .I1(Q[21]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_14 
       (.I0(mem_wb_alu_result[20]),
        .I1(Q[20]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_15 
       (.I0(mem_wb_alu_result[19]),
        .I1(Q[19]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_16 
       (.I0(mem_wb_alu_result[18]),
        .I1(Q[18]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_17 
       (.I0(mem_wb_alu_result[17]),
        .I1(Q[17]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[23]_i_18 
       (.I0(mem_wb_alu_result[16]),
        .I1(Q[16]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[23]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_19 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[23]),
        .I3(mem_wb_alu_result[23]),
        .I4(src2[23]),
        .O(\ex_mem_alu_result[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[23]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[23]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_20 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[22]),
        .I3(mem_wb_alu_result[22]),
        .I4(src2[22]),
        .O(\ex_mem_alu_result[23]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_21 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[21]),
        .I3(mem_wb_alu_result[21]),
        .I4(src2[21]),
        .O(\ex_mem_alu_result[23]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_22 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[20]),
        .I3(mem_wb_alu_result[20]),
        .I4(src2[20]),
        .O(\ex_mem_alu_result[23]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_23 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[19]),
        .I3(mem_wb_alu_result[19]),
        .I4(src2[19]),
        .O(\ex_mem_alu_result[23]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_24 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[18]),
        .I3(mem_wb_alu_result[18]),
        .I4(src2[18]),
        .O(\ex_mem_alu_result[23]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_25 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[17]),
        .I3(mem_wb_alu_result[17]),
        .I4(src2[17]),
        .O(\ex_mem_alu_result[23]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[23]_i_26 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[16]),
        .I3(mem_wb_alu_result[16]),
        .I4(src2[16]),
        .O(\ex_mem_alu_result[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[23]_i_3 
       (.I0(\ex_mem_alu_result[23]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[24]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[23]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [23]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[23]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [23]),
        .O(\ex_mem_alu_result[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[23]_i_5 
       (.I0(\ex_mem_alu_result[26]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[24]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[25]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[23]_i_9_n_0 ),
        .O(\ex_mem_alu_result[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[23]_i_6 
       (.I0(\ex_mem_alu_result[23]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[27]_i_10_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[25]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[29]_i_9_n_0 ),
        .O(\ex_mem_alu_result[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[23]_i_7 
       (.I0(src2[23]),
        .I1(result2_carry__0_i_26_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ex_mem_alu_result[23]_i_9 
       (.I0(result2_carry__0_i_22_n_0),
        .I1(src2[2]),
        .I2(result2_carry__0_i_18_n_0),
        .I3(src2[3]),
        .I4(result2_carry__0_i_26_n_0),
        .I5(src2[4]),
        .O(\ex_mem_alu_result[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[24]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[24]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[24]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[24]_i_4_n_0 ),
        .O(ex_alu_result[24]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[24]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[24]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[24]_i_3 
       (.I0(\ex_mem_alu_result[24]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[25]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[24]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [24]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[24]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [24]),
        .O(\ex_mem_alu_result[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[24]_i_5 
       (.I0(\ex_mem_alu_result[27]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[25]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[26]_i_10_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[24]_i_8_n_0 ),
        .O(\ex_mem_alu_result[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[24]_i_6 
       (.I0(\ex_mem_alu_result[24]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[28]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[26]_i_11_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[30]_i_10_n_0 ),
        .O(\ex_mem_alu_result[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[24]_i_7 
       (.I0(src2[24]),
        .I1(result2_carry__0_i_23_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[24]_i_8 
       (.I0(result2_carry__0_i_19_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry__0_i_23_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[24]_i_9 
       (.I0(result2_carry_i_24_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_32_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_32_n_0),
        .O(\ex_mem_alu_result[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[25]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[25]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[25]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[25]_i_4_n_0 ),
        .O(ex_alu_result[25]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[25]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[25]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[25]_i_3 
       (.I0(\ex_mem_alu_result[25]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[26]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[25]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [25]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[25]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [25]),
        .O(\ex_mem_alu_result[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[25]_i_5 
       (.I0(\ex_mem_alu_result[26]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[26]_i_10_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[27]_i_9_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[25]_i_8_n_0 ),
        .O(\ex_mem_alu_result[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[25]_i_6 
       (.I0(\ex_mem_alu_result[25]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[29]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[27]_i_10_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_29_n_0 ),
        .O(\ex_mem_alu_result[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[25]_i_7 
       (.I0(src2[25]),
        .I1(result2_carry__0_i_24_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[25]_i_8 
       (.I0(result2_carry__0_i_20_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry__0_i_24_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[25]_i_9 
       (.I0(result2_carry_i_21_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_29_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_29_n_0),
        .O(\ex_mem_alu_result[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[26]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[26]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[26]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[26]_i_4_n_0 ),
        .O(ex_alu_result[26]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[26]_i_10 
       (.I0(result2_carry__0_i_17_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry__0_i_21_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[26]_i_11 
       (.I0(result2_carry_i_22_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_30_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_30_n_0),
        .O(\ex_mem_alu_result[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[26]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[26]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[26]_i_3 
       (.I0(\ex_mem_alu_result[26]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[27]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[26]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [26]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[26]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [26]),
        .O(\ex_mem_alu_result[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[26]_i_5 
       (.I0(\ex_mem_alu_result[26]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[27]_i_9_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[26]_i_9_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[26]_i_10_n_0 ),
        .O(\ex_mem_alu_result[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[26]_i_6 
       (.I0(\ex_mem_alu_result[26]_i_11_n_0 ),
        .I1(\ex_mem_alu_result[30]_i_10_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[28]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_33_n_0 ),
        .O(\ex_mem_alu_result[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[26]_i_7 
       (.I0(src2[26]),
        .I1(result2_carry__0_i_21_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ex_mem_alu_result[26]_i_8 
       (.I0(src2[3]),
        .I1(result2_carry__0_i_20_n_0),
        .I2(src2[4]),
        .I3(src2[2]),
        .O(\ex_mem_alu_result[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ex_mem_alu_result[26]_i_9 
       (.I0(src2[3]),
        .I1(result2_carry__0_i_19_n_0),
        .I2(src2[4]),
        .I3(src2[2]),
        .O(\ex_mem_alu_result[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[27]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[27]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[27]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[27]_i_4_n_0 ),
        .O(ex_alu_result[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[27]_i_10 
       (.I0(result2_carry_i_19_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_27_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_27_n_0),
        .O(\ex_mem_alu_result[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[27]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[27]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[27]_i_3 
       (.I0(\ex_mem_alu_result[27]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[28]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[27]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [27]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[27]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [27]),
        .O(\ex_mem_alu_result[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \ex_mem_alu_result[27]_i_5 
       (.I0(\ex_mem_alu_result[28]_i_8_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[27]_i_8_n_0 ),
        .I3(src2[2]),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[27]_i_9_n_0 ),
        .O(\ex_mem_alu_result[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[27]_i_6 
       (.I0(\ex_mem_alu_result[27]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_29_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[29]_i_9_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_31_n_0 ),
        .O(\ex_mem_alu_result[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[27]_i_7 
       (.I0(src2[27]),
        .I1(result2_carry__0_i_22_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044504400)) 
    \ex_mem_alu_result[27]_i_8 
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[29]),
        .I2(Q[29]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(src2[3]),
        .O(\ex_mem_alu_result[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[27]_i_9 
       (.I0(result2_carry__0_i_18_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry__0_i_22_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[28]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[28]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[28]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[28]_i_4_n_0 ),
        .O(ex_alu_result[28]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[28]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[28]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[28]_i_3 
       (.I0(\ex_mem_alu_result[28]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[29]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[28]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [28]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[28]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [28]),
        .O(\ex_mem_alu_result[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[28]_i_5 
       (.I0(\ex_mem_alu_result[29]_i_8_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[28]_i_8_n_0 ),
        .O(\ex_mem_alu_result[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[28]_i_6 
       (.I0(\ex_mem_alu_result[28]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_33_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[30]_i_10_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_35_n_0 ),
        .O(\ex_mem_alu_result[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[28]_i_7 
       (.I0(src2[28]),
        .I1(result2_carry__0_i_19_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ex_mem_alu_result[28]_i_8 
       (.I0(result2_carry__0_i_17_n_0),
        .I1(src2[1]),
        .I2(src2[3]),
        .I3(result2_carry__0_i_19_n_0),
        .I4(src2[4]),
        .I5(src2[2]),
        .O(\ex_mem_alu_result[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[28]_i_9 
       (.I0(result2_carry_i_20_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_28_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_28_n_0),
        .O(\ex_mem_alu_result[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[29]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[29]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[29]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[29]_i_4_n_0 ),
        .O(ex_alu_result[29]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[29]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[29]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[29]_i_3 
       (.I0(\ex_mem_alu_result[29]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[30]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[29]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [29]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[29]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [29]),
        .O(\ex_mem_alu_result[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ex_mem_alu_result[29]_i_5 
       (.I0(src2[2]),
        .I1(\ex_mem_alu_result[30]_i_9_n_0 ),
        .I2(src2[1]),
        .I3(src2[0]),
        .I4(\ex_mem_alu_result[29]_i_8_n_0 ),
        .O(\ex_mem_alu_result[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[29]_i_6 
       (.I0(\ex_mem_alu_result[29]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_31_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[31]_i_29_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_30_n_0 ),
        .O(\ex_mem_alu_result[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[29]_i_7 
       (.I0(src2[29]),
        .I1(result2_carry__0_i_20_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ex_mem_alu_result[29]_i_8 
       (.I0(result2_carry__0_i_18_n_0),
        .I1(src2[1]),
        .I2(src2[3]),
        .I3(result2_carry__0_i_20_n_0),
        .I4(src2[4]),
        .I5(src2[2]),
        .O(\ex_mem_alu_result[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[29]_i_9 
       (.I0(result2_carry_i_17_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_25_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_25_n_0),
        .O(\ex_mem_alu_result[29]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \ex_mem_alu_result[2]_i_1 
       (.I0(\ex_mem_alu_result[2]_i_2_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I2(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I3(\ex_mem_alu_result[2]_i_3_n_0 ),
        .O(ex_alu_result[2]));
  LUT6 #(
    .INIT(64'h88C088C088C08800)) 
    \ex_mem_alu_result[2]_i_2 
       (.I0(\ex_mem_alu_result[2]_i_4_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I2(\ex_mem_alu_result[2]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_9_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_13_n_0 ),
        .O(\ex_mem_alu_result[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[2]_i_3 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [2]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[2]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [2]),
        .O(\ex_mem_alu_result[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ex_mem_alu_result[2]_i_4 
       (.I0(src2[2]),
        .I1(\ex_mem_alu_result[2]_i_7_n_0 ),
        .I2(src2[1]),
        .I3(src2[0]),
        .I4(\ex_mem_alu_result[3]_i_7_n_0 ),
        .O(\ex_mem_alu_result[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[2]_i_5 
       (.I0(\ex_mem_alu_result[5]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[3]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[4]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[2]_i_8_n_0 ),
        .O(\ex_mem_alu_result[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[2]_i_6 
       (.I0(src2[2]),
        .I1(result2_carry_i_29_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044504400)) 
    \ex_mem_alu_result[2]_i_7 
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[1]),
        .I2(Q[1]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(src2[3]),
        .O(\ex_mem_alu_result[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[2]_i_8 
       (.I0(\ex_mem_alu_result[14]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[6]_i_9_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[10]_i_10_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[2]_i_9_n_0 ),
        .O(\ex_mem_alu_result[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[2]_i_9 
       (.I0(result2_carry__0_i_29_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_29_n_0),
        .O(\ex_mem_alu_result[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[30]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[30]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[30]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[30]_i_4_n_0 ),
        .O(ex_alu_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ex_mem_alu_result[30]_i_10 
       (.I0(result2_carry_i_18_n_0),
        .I1(src2[3]),
        .I2(result2_carry_i_26_n_0),
        .I3(src2[4]),
        .I4(result2_carry__0_i_26_n_0),
        .O(\ex_mem_alu_result[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[30]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[30]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[30]_i_3 
       (.I0(\ex_mem_alu_result[30]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[31]_i_14_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[30]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [30]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[30]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [30]),
        .O(\ex_mem_alu_result[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[30]_i_5 
       (.I0(\ex_mem_alu_result[30]_i_8_n_0 ),
        .I1(src2[0]),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[30]_i_9_n_0 ),
        .I4(src2[1]),
        .O(\ex_mem_alu_result[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[30]_i_6 
       (.I0(\ex_mem_alu_result[30]_i_10_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_35_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[31]_i_33_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_34_n_0 ),
        .O(\ex_mem_alu_result[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[30]_i_7 
       (.I0(src2[30]),
        .I1(result2_carry__0_i_17_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044504400)) 
    \ex_mem_alu_result[30]_i_8 
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[31]),
        .I2(Q[31]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(src2[3]),
        .O(\ex_mem_alu_result[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044504400)) 
    \ex_mem_alu_result[30]_i_9 
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[30]),
        .I2(Q[30]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(src2[3]),
        .O(\ex_mem_alu_result[30]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ex_mem_alu_result[31]_i_1 
       (.I0(rstn_IBUF),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hE)) 
    \ex_mem_alu_result[31]_i_10 
       (.I0(\id_ex_inst_reg[slli_n_0_] ),
        .I1(\id_ex_inst_reg[sll_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ex_mem_alu_result[31]_i_11 
       (.I0(src2[2]),
        .I1(src2[4]),
        .I2(result2_carry__0_i_18_n_0),
        .I3(src2[3]),
        .I4(src2[1]),
        .O(\ex_mem_alu_result[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ex_mem_alu_result[31]_i_12 
       (.I0(\ex_mem_alu_result[31]_i_23_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_24_n_0 ),
        .I2(\ex_mem_alu_result[31]_i_25_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_26_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_27_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_28_n_0 ),
        .O(\ex_mem_alu_result[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ex_mem_alu_result[31]_i_13 
       (.I0(\id_ex_inst_reg[srli_n_0_] ),
        .I1(\id_ex_inst_reg[srl_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_14 
       (.I0(\ex_mem_alu_result[31]_i_29_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_30_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[31]_i_31_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_32_n_0 ),
        .O(\ex_mem_alu_result[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_15 
       (.I0(\ex_mem_alu_result[31]_i_33_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_34_n_0 ),
        .I2(src2[1]),
        .I3(\ex_mem_alu_result[31]_i_35_n_0 ),
        .I4(src2[2]),
        .I5(\ex_mem_alu_result[31]_i_36_n_0 ),
        .O(\ex_mem_alu_result[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ex_mem_alu_result[31]_i_16 
       (.I0(\id_ex_inst_reg[bne_n_0_] ),
        .I1(\id_ex_inst_reg[blt_n_0_] ),
        .I2(\id_ex_inst_reg[beq_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ex_mem_alu_result[31]_i_17 
       (.I0(\id_ex_inst_reg[slti_n_0_] ),
        .I1(\id_ex_inst_reg[slt_n_0_] ),
        .I2(\id_ex_inst_reg[sltiu_n_0_] ),
        .I3(\id_ex_inst_reg[sltu_n_0_] ),
        .I4(\id_ex_inst_reg[sub_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ex_mem_alu_result[31]_i_18 
       (.I0(\id_ex_inst_reg[ori_n_0_] ),
        .I1(\id_ex_inst_reg[or__n_0_] ),
        .O(\ex_mem_alu_result[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ex_mem_alu_result[31]_i_19 
       (.I0(\id_ex_inst_reg[xori_n_0_] ),
        .I1(\id_ex_inst_reg[xor__n_0_] ),
        .O(\ex_mem_alu_result[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[31]_i_2 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_4_n_0 ),
        .I2(\ex_mem_alu_result[31]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_8_n_0 ),
        .O(ex_alu_result[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ex_mem_alu_result[31]_i_20 
       (.I0(\id_ex_inst_reg[lh_n_0_] ),
        .I1(\id_ex_inst_reg[lw_n_0_] ),
        .I2(\id_ex_inst_reg[lb_n_0_] ),
        .I3(\id_ex_inst_reg[addi_n_0_] ),
        .I4(\ex_mem_alu_result[31]_i_37_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_38_n_0 ),
        .O(\ex_mem_alu_result[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[31]_i_21 
       (.I0(src2__0),
        .I1(result2_carry__0_i_18_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_mem_alu_result[31]_i_23 
       (.I0(src2[27]),
        .I1(src2[28]),
        .I2(src2[25]),
        .I3(src2[26]),
        .O(\ex_mem_alu_result[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_mem_alu_result[31]_i_24 
       (.I0(src2[23]),
        .I1(src2[24]),
        .I2(src2[21]),
        .I3(src2[22]),
        .O(\ex_mem_alu_result[31]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ex_mem_alu_result[31]_i_25 
       (.I0(src2__0),
        .I1(src2[29]),
        .I2(src2[30]),
        .O(\ex_mem_alu_result[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ex_mem_alu_result[31]_i_26 
       (.I0(src2[10]),
        .I1(src2[9]),
        .I2(src2[12]),
        .I3(src2[11]),
        .I4(\ex_mem_alu_result[31]_i_54_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_55_n_0 ),
        .O(\ex_mem_alu_result[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_mem_alu_result[31]_i_27 
       (.I0(src2[19]),
        .I1(src2[20]),
        .I2(src2[17]),
        .I3(src2[18]),
        .O(\ex_mem_alu_result[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_mem_alu_result[31]_i_28 
       (.I0(src2[15]),
        .I1(src2[16]),
        .I2(src2[13]),
        .I3(src2[14]),
        .O(\ex_mem_alu_result[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_29 
       (.I0(result2_carry_i_31_n_0),
        .I1(result2_carry__0_i_31_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_23_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_23_n_0),
        .O(\ex_mem_alu_result[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ex_mem_alu_result[31]_i_3 
       (.I0(\id_ex_inst_reg[srli_n_0_] ),
        .I1(\id_ex_inst_reg[srl_n_0_] ),
        .I2(\id_ex_inst_reg[srai_n_0_] ),
        .I3(\id_ex_inst_reg[sll_n_0_] ),
        .I4(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_30 
       (.I0(result2_carry_i_27_n_0),
        .I1(result2_carry__0_i_27_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_19_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_19_n_0),
        .O(\ex_mem_alu_result[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_31 
       (.I0(result2_carry_i_29_n_0),
        .I1(result2_carry__0_i_29_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_21_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_21_n_0),
        .O(\ex_mem_alu_result[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_32 
       (.I0(result2_carry_i_25_n_0),
        .I1(result2_carry__0_i_25_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_17_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_17_n_0),
        .O(\ex_mem_alu_result[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_33 
       (.I0(result2_carry_i_32_n_0),
        .I1(result2_carry__0_i_32_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_24_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_24_n_0),
        .O(\ex_mem_alu_result[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_34 
       (.I0(result2_carry_i_28_n_0),
        .I1(result2_carry__0_i_28_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_20_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_20_n_0),
        .O(\ex_mem_alu_result[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_35 
       (.I0(result2_carry_i_30_n_0),
        .I1(result2_carry__0_i_30_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_22_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_22_n_0),
        .O(\ex_mem_alu_result[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[31]_i_36 
       (.I0(result2_carry_i_26_n_0),
        .I1(result2_carry__0_i_26_n_0),
        .I2(src2[3]),
        .I3(result2_carry_i_18_n_0),
        .I4(src2[4]),
        .I5(result2_carry__0_i_18_n_0),
        .O(\ex_mem_alu_result[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_mem_alu_result[31]_i_37 
       (.I0(\id_ex_inst_reg[flw_n_0_] ),
        .I1(\id_ex_inst_reg[sw_n_0_] ),
        .I2(\id_ex_inst_reg[add_n_0_] ),
        .I3(\id_ex_inst_reg[fsw_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_mem_alu_result[31]_i_38 
       (.I0(\id_ex_inst_reg[lhu_n_0_] ),
        .I1(\id_ex_inst_reg[lbu_n_0_] ),
        .I2(\id_ex_inst_reg[sh_n_0_] ),
        .I3(\id_ex_inst_reg[sb_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[31]_i_39 
       (.I0(mem_wb_alu_result[30]),
        .I1(Q[30]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000200000)) 
    \ex_mem_alu_result[31]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[31]_i_11_n_0 ),
        .I3(src2[0]),
        .I4(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_13_n_0 ),
        .O(\ex_mem_alu_result[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[31]_i_40 
       (.I0(mem_wb_alu_result[29]),
        .I1(Q[29]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[31]_i_41 
       (.I0(mem_wb_alu_result[28]),
        .I1(Q[28]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[31]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[31]_i_42 
       (.I0(mem_wb_alu_result[27]),
        .I1(Q[27]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[31]_i_43 
       (.I0(mem_wb_alu_result[26]),
        .I1(Q[26]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[31]_i_44 
       (.I0(mem_wb_alu_result[25]),
        .I1(Q[25]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[31]_i_45 
       (.I0(mem_wb_alu_result[24]),
        .I1(Q[24]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[31]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_46 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[31]),
        .I3(mem_wb_alu_result[31]),
        .I4(src2__0),
        .O(\ex_mem_alu_result[31]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_47 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[30]),
        .I3(mem_wb_alu_result[30]),
        .I4(src2[30]),
        .O(\ex_mem_alu_result[31]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_48 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[29]),
        .I3(mem_wb_alu_result[29]),
        .I4(src2[29]),
        .O(\ex_mem_alu_result[31]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_49 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[28]),
        .I3(mem_wb_alu_result[28]),
        .I4(src2[28]),
        .O(\ex_mem_alu_result[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[31]_i_5 
       (.I0(\ex_mem_alu_result[31]_i_14_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[31]_i_15_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_50 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[27]),
        .I3(mem_wb_alu_result[27]),
        .I4(src2[27]),
        .O(\ex_mem_alu_result[31]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_51 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[26]),
        .I3(mem_wb_alu_result[26]),
        .I4(src2[26]),
        .O(\ex_mem_alu_result[31]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_52 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[25]),
        .I3(mem_wb_alu_result[25]),
        .I4(src2[25]),
        .O(\ex_mem_alu_result[31]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[31]_i_53 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[24]),
        .I3(mem_wb_alu_result[24]),
        .I4(src2[24]),
        .O(\ex_mem_alu_result[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F0ACCCC0F0A)) 
    \ex_mem_alu_result[31]_i_54 
       (.I0(p_0_in_0[6]),
        .I1(id_ex_immediate[6]),
        .I2(result1_carry_i_27_n_0),
        .I3(p_0_in_0[5]),
        .I4(result1_carry_i_25_n_0),
        .I5(id_ex_immediate[5]),
        .O(\ex_mem_alu_result[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F0ACCCC0F0A)) 
    \ex_mem_alu_result[31]_i_55 
       (.I0(p_0_in_0[8]),
        .I1(id_ex_immediate[8]),
        .I2(result1_carry_i_27_n_0),
        .I3(p_0_in_0[7]),
        .I4(result1_carry_i_25_n_0),
        .I5(id_ex_immediate[7]),
        .O(\ex_mem_alu_result[31]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ex_mem_alu_result[31]_i_56 
       (.I0(Q[6]),
        .I1(forwarded_src1_ctrl[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(mem_wb_alu_result[6]),
        .O(p_0_in_0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ex_mem_alu_result[31]_i_57 
       (.I0(Q[5]),
        .I1(forwarded_src1_ctrl[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(mem_wb_alu_result[5]),
        .O(p_0_in_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ex_mem_alu_result[31]_i_58 
       (.I0(Q[8]),
        .I1(forwarded_src1_ctrl[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(mem_wb_alu_result[8]),
        .O(p_0_in_0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ex_mem_alu_result[31]_i_59 
       (.I0(Q[7]),
        .I1(forwarded_src1_ctrl[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(mem_wb_alu_result[7]),
        .O(p_0_in_0[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ex_mem_alu_result[31]_i_6 
       (.I0(\ex_mem_alu_result[31]_i_16_n_0 ),
        .I1(\id_ex_inst_reg[bltu_n_0_] ),
        .I2(\id_ex_inst_reg[bgeu_n_0_] ),
        .I3(\id_ex_inst_reg[bge_n_0_] ),
        .I4(\ex_mem_alu_result[31]_i_3_n_0 ),
        .O(\ex_mem_alu_result[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ex_mem_alu_result[31]_i_7 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_18_n_0 ),
        .I2(\id_ex_inst_reg[andi_n_0_] ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_20_n_0 ),
        .O(\ex_mem_alu_result[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[31]_i_8 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [31]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[31]_i_21_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [31]),
        .O(\ex_mem_alu_result[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ex_mem_alu_result[31]_i_9 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\id_ex_inst_reg[srl_n_0_] ),
        .O(\ex_mem_alu_result[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \ex_mem_alu_result[3]_i_1 
       (.I0(\ex_mem_alu_result[3]_i_2_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I2(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I3(\ex_mem_alu_result[3]_i_3_n_0 ),
        .O(ex_alu_result[3]));
  LUT6 #(
    .INIT(64'h88C088C088C08800)) 
    \ex_mem_alu_result[3]_i_2 
       (.I0(\ex_mem_alu_result[3]_i_4_n_0 ),
        .I1(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I2(\ex_mem_alu_result[3]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_9_n_0 ),
        .I5(\ex_mem_alu_result[31]_i_13_n_0 ),
        .O(\ex_mem_alu_result[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[3]_i_3 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [3]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[3]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [3]),
        .O(\ex_mem_alu_result[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[3]_i_4 
       (.I0(\ex_mem_alu_result[3]_i_7_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[4]_i_6_n_0 ),
        .O(\ex_mem_alu_result[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[3]_i_5 
       (.I0(\ex_mem_alu_result[6]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[4]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[5]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[3]_i_8_n_0 ),
        .O(\ex_mem_alu_result[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[3]_i_6 
       (.I0(src2[3]),
        .I1(result2_carry_i_30_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ex_mem_alu_result[3]_i_7 
       (.I0(result2_carry_i_31_n_0),
        .I1(src2[1]),
        .I2(src2[3]),
        .I3(result2_carry_i_29_n_0),
        .I4(src2[4]),
        .I5(src2[2]),
        .O(\ex_mem_alu_result[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[3]_i_8 
       (.I0(\ex_mem_alu_result[15]_i_27_n_0 ),
        .I1(\ex_mem_alu_result[7]_i_27_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[11]_i_10_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[3]_i_9_n_0 ),
        .O(\ex_mem_alu_result[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[3]_i_9 
       (.I0(result2_carry__0_i_30_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_30_n_0),
        .O(\ex_mem_alu_result[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[4]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[4]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[4]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[4]_i_4_n_0 ),
        .O(ex_alu_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ex_mem_alu_result[4]_i_10 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .O(\ex_mem_alu_result[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[4]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[4]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[4]_i_3 
       (.I0(\ex_mem_alu_result[4]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[5]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[4]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [4]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[4]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [4]),
        .O(\ex_mem_alu_result[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[4]_i_5 
       (.I0(\ex_mem_alu_result[7]_i_9_n_0 ),
        .I1(\ex_mem_alu_result[5]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[6]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[4]_i_8_n_0 ),
        .O(\ex_mem_alu_result[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ex_mem_alu_result[4]_i_6 
       (.I0(result2_carry_i_32_n_0),
        .I1(src2[1]),
        .I2(src2[3]),
        .I3(result2_carry_i_30_n_0),
        .I4(src2[4]),
        .I5(src2[2]),
        .O(\ex_mem_alu_result[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[4]_i_7 
       (.I0(src2[4]),
        .I1(result2_carry_i_27_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[4]_i_8 
       (.I0(\ex_mem_alu_result[16]_i_13_n_0 ),
        .I1(\ex_mem_alu_result[8]_i_10_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[12]_i_10_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[4]_i_9_n_0 ),
        .O(\ex_mem_alu_result[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80808A80BF80BA80)) 
    \ex_mem_alu_result[4]_i_9 
       (.I0(result2_carry__0_i_27_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(\ex_mem_alu_result[4]_i_10_n_0 ),
        .O(\ex_mem_alu_result[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[5]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[5]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[5]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[5]_i_4_n_0 ),
        .O(ex_alu_result[5]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[5]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[5]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[5]_i_3 
       (.I0(\ex_mem_alu_result[5]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[6]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[5]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [5]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[5]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [5]),
        .O(\ex_mem_alu_result[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[5]_i_5 
       (.I0(\ex_mem_alu_result[8]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[6]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[7]_i_9_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[5]_i_8_n_0 ),
        .O(\ex_mem_alu_result[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ex_mem_alu_result[5]_i_6 
       (.I0(src2[3]),
        .I1(result2_carry_i_29_n_0),
        .I2(src2[4]),
        .I3(src2[2]),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[7]_i_10_n_0 ),
        .O(\ex_mem_alu_result[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[5]_i_7 
       (.I0(src2[5]),
        .I1(result2_carry_i_28_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[5]_i_8 
       (.I0(\ex_mem_alu_result[17]_i_13_n_0 ),
        .I1(\ex_mem_alu_result[9]_i_10_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[13]_i_10_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[5]_i_9_n_0 ),
        .O(\ex_mem_alu_result[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[5]_i_9 
       (.I0(result2_carry__0_i_28_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_28_n_0),
        .O(\ex_mem_alu_result[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[6]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[6]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[6]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[6]_i_4_n_0 ),
        .O(ex_alu_result[6]));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[6]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[6]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[6]_i_3 
       (.I0(\ex_mem_alu_result[6]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[7]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[6]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [6]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[6]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [6]),
        .O(\ex_mem_alu_result[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[6]_i_5 
       (.I0(\ex_mem_alu_result[9]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[7]_i_9_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[8]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[6]_i_8_n_0 ),
        .O(\ex_mem_alu_result[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ex_mem_alu_result[6]_i_6 
       (.I0(src2[3]),
        .I1(result2_carry_i_30_n_0),
        .I2(src2[4]),
        .I3(src2[2]),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[8]_i_9_n_0 ),
        .O(\ex_mem_alu_result[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[6]_i_7 
       (.I0(src2[6]),
        .I1(result2_carry_i_25_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[6]_i_8 
       (.I0(\ex_mem_alu_result[18]_i_13_n_0 ),
        .I1(\ex_mem_alu_result[10]_i_10_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[14]_i_10_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[6]_i_9_n_0 ),
        .O(\ex_mem_alu_result[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[6]_i_9 
       (.I0(result2_carry__0_i_25_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_25_n_0),
        .O(\ex_mem_alu_result[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[7]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[7]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[7]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[7]_i_4_n_0 ),
        .O(ex_alu_result[7]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[7]_i_10 
       (.I0(result2_carry_i_31_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry_i_27_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_11 
       (.I0(mem_wb_alu_result[7]),
        .I1(Q[7]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_12 
       (.I0(mem_wb_alu_result[6]),
        .I1(Q[6]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_13 
       (.I0(mem_wb_alu_result[5]),
        .I1(Q[5]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_14 
       (.I0(mem_wb_alu_result[4]),
        .I1(Q[4]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_15 
       (.I0(mem_wb_alu_result[3]),
        .I1(Q[3]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_16 
       (.I0(mem_wb_alu_result[2]),
        .I1(Q[2]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_17 
       (.I0(mem_wb_alu_result[1]),
        .I1(Q[1]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \ex_mem_alu_result[7]_i_18 
       (.I0(mem_wb_alu_result[0]),
        .I1(Q[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(\ex_mem_alu_result[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_19 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[7]),
        .I3(mem_wb_alu_result[7]),
        .I4(src2[7]),
        .O(\ex_mem_alu_result[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[7]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[7]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_20 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[6]),
        .I3(mem_wb_alu_result[6]),
        .I4(src2[6]),
        .O(\ex_mem_alu_result[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_21 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[5]),
        .I3(mem_wb_alu_result[5]),
        .I4(src2[5]),
        .O(\ex_mem_alu_result[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_22 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[4]),
        .I3(mem_wb_alu_result[4]),
        .I4(src2[4]),
        .O(\ex_mem_alu_result[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_23 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[3]),
        .I3(mem_wb_alu_result[3]),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_24 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[2]),
        .I3(mem_wb_alu_result[2]),
        .I4(src2[2]),
        .O(\ex_mem_alu_result[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_25 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[1]),
        .I3(mem_wb_alu_result[1]),
        .I4(src2[1]),
        .O(\ex_mem_alu_result[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    \ex_mem_alu_result[7]_i_26 
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[0]),
        .I3(mem_wb_alu_result[0]),
        .I4(src2[0]),
        .O(\ex_mem_alu_result[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[7]_i_27 
       (.I0(result2_carry__0_i_26_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_26_n_0),
        .O(\ex_mem_alu_result[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[7]_i_3 
       (.I0(\ex_mem_alu_result[7]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[8]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[7]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [7]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[7]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [7]),
        .O(\ex_mem_alu_result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[7]_i_5 
       (.I0(\ex_mem_alu_result[10]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[8]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[9]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[7]_i_9_n_0 ),
        .O(\ex_mem_alu_result[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[7]_i_6 
       (.I0(\ex_mem_alu_result[7]_i_10_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[9]_i_9_n_0 ),
        .O(\ex_mem_alu_result[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[7]_i_7 
       (.I0(src2[7]),
        .I1(result2_carry_i_26_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[7]_i_9 
       (.I0(\ex_mem_alu_result[19]_i_13_n_0 ),
        .I1(\ex_mem_alu_result[11]_i_10_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[15]_i_27_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[7]_i_27_n_0 ),
        .O(\ex_mem_alu_result[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[8]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[8]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[8]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[8]_i_4_n_0 ),
        .O(ex_alu_result[8]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[8]_i_10 
       (.I0(result2_carry__0_i_23_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_23_n_0),
        .O(\ex_mem_alu_result[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[8]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[8]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[8]_i_3 
       (.I0(\ex_mem_alu_result[8]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[9]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[8]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [8]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[8]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [8]),
        .O(\ex_mem_alu_result[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[8]_i_5 
       (.I0(\ex_mem_alu_result[11]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[9]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[10]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[8]_i_8_n_0 ),
        .O(\ex_mem_alu_result[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[8]_i_6 
       (.I0(\ex_mem_alu_result[8]_i_9_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[10]_i_9_n_0 ),
        .O(\ex_mem_alu_result[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[8]_i_7 
       (.I0(src2[8]),
        .I1(result2_carry_i_23_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[8]_i_8 
       (.I0(\ex_mem_alu_result[16]_i_11_n_0 ),
        .I1(\ex_mem_alu_result[12]_i_10_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[16]_i_13_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[8]_i_10_n_0 ),
        .O(\ex_mem_alu_result[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[8]_i_9 
       (.I0(result2_carry_i_32_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry_i_28_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8000000A800)) 
    \ex_mem_alu_result[9]_i_1 
       (.I0(\ex_mem_alu_result[31]_i_3_n_0 ),
        .I1(\ex_mem_alu_result[9]_i_2_n_0 ),
        .I2(\ex_mem_alu_result[9]_i_3_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_6_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_7_n_0 ),
        .I5(\ex_mem_alu_result[9]_i_4_n_0 ),
        .O(ex_alu_result[9]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \ex_mem_alu_result[9]_i_10 
       (.I0(result2_carry__0_i_24_n_0),
        .I1(id_ex_immediate[4]),
        .I2(result1_carry_i_25_n_0),
        .I3(p_0_in_0[4]),
        .I4(result1_carry_i_27_n_0),
        .I5(result2_carry_i_24_n_0),
        .O(\ex_mem_alu_result[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030002000)) 
    \ex_mem_alu_result[9]_i_2 
       (.I0(\id_ex_inst_reg[srai_n_0_] ),
        .I1(\ex_mem_alu_result[31]_i_10_n_0 ),
        .I2(\ex_mem_alu_result[9]_i_5_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[srl_n_0_] ),
        .I5(\id_ex_inst_reg[srli_n_0_] ),
        .O(\ex_mem_alu_result[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8000000)) 
    \ex_mem_alu_result[9]_i_3 
       (.I0(\ex_mem_alu_result[9]_i_6_n_0 ),
        .I1(src2[0]),
        .I2(\ex_mem_alu_result[10]_i_6_n_0 ),
        .I3(\ex_mem_alu_result[31]_i_12_n_0 ),
        .I4(\id_ex_inst_reg[sll_n_0_] ),
        .I5(\id_ex_inst_reg[slli_n_0_] ),
        .O(\ex_mem_alu_result[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5800000D580)) 
    \ex_mem_alu_result[9]_i_4 
       (.I0(\ex_mem_alu_result[31]_i_17_n_0 ),
        .I1(\ALU/data1 [9]),
        .I2(\id_ex_inst_reg[sub_n_0_] ),
        .I3(\ex_mem_alu_result[9]_i_7_n_0 ),
        .I4(\ex_mem_alu_result[31]_i_20_n_0 ),
        .I5(\ALU/data0 [9]),
        .O(\ex_mem_alu_result[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[9]_i_5 
       (.I0(\ex_mem_alu_result[12]_i_8_n_0 ),
        .I1(\ex_mem_alu_result[10]_i_8_n_0 ),
        .I2(src2[0]),
        .I3(\ex_mem_alu_result[11]_i_8_n_0 ),
        .I4(src2[1]),
        .I5(\ex_mem_alu_result[9]_i_8_n_0 ),
        .O(\ex_mem_alu_result[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ex_mem_alu_result[9]_i_6 
       (.I0(\ex_mem_alu_result[9]_i_9_n_0 ),
        .I1(src2[1]),
        .I2(\ex_mem_alu_result[11]_i_9_n_0 ),
        .O(\ex_mem_alu_result[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E6E6E68686860)) 
    \ex_mem_alu_result[9]_i_7 
       (.I0(src2[9]),
        .I1(result2_carry_i_24_n_0),
        .I2(\ex_mem_alu_result[31]_i_19_n_0 ),
        .I3(\id_ex_inst_reg[and__n_0_] ),
        .I4(\id_ex_inst_reg[andi_n_0_] ),
        .I5(\ex_mem_alu_result[31]_i_18_n_0 ),
        .O(\ex_mem_alu_result[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_mem_alu_result[9]_i_8 
       (.I0(\ex_mem_alu_result[17]_i_11_n_0 ),
        .I1(\ex_mem_alu_result[13]_i_10_n_0 ),
        .I2(src2[2]),
        .I3(\ex_mem_alu_result[17]_i_13_n_0 ),
        .I4(src2[3]),
        .I5(\ex_mem_alu_result[9]_i_10_n_0 ),
        .O(\ex_mem_alu_result[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \ex_mem_alu_result[9]_i_9 
       (.I0(result2_carry_i_29_n_0),
        .I1(src2[2]),
        .I2(src2[4]),
        .I3(result2_carry_i_25_n_0),
        .I4(src2[3]),
        .O(\ex_mem_alu_result[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[0]),
        .Q(Q[0]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[0]_i_12 
       (.CI(\ex_mem_alu_result_reg[0]_i_17_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ex_mem_alu_result_reg[0]_i_12_CO_UNCONNECTED [7:3],\ALU/data9 ,\ex_mem_alu_result_reg[0]_i_12_n_6 ,\ex_mem_alu_result_reg[0]_i_12_n_7 }),
        .DI({\NLW_ex_mem_alu_result_reg[0]_i_12_DI_UNCONNECTED [7:3],1'b0,1'b0,1'b0}),
        .O(\NLW_ex_mem_alu_result_reg[0]_i_12_O_UNCONNECTED [7:0]),
        .S({\NLW_ex_mem_alu_result_reg[0]_i_12_S_UNCONNECTED [7:3],\ex_mem_alu_result[0]_i_18_n_0 ,\ex_mem_alu_result[0]_i_19_n_0 ,\ex_mem_alu_result[0]_i_20_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[0]_i_13 
       (.CI(\ex_mem_alu_result_reg[0]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ex_mem_alu_result_reg[0]_i_13_CO_UNCONNECTED [7:3],\ALU/data10 ,\ex_mem_alu_result_reg[0]_i_13_n_6 ,\ex_mem_alu_result_reg[0]_i_13_n_7 }),
        .DI({\NLW_ex_mem_alu_result_reg[0]_i_13_DI_UNCONNECTED [7:3],1'b1,1'b1,1'b1}),
        .O(\NLW_ex_mem_alu_result_reg[0]_i_13_O_UNCONNECTED [7:0]),
        .S({\NLW_ex_mem_alu_result_reg[0]_i_13_S_UNCONNECTED [7:3],\ex_mem_alu_result[0]_i_22_n_0 ,\ex_mem_alu_result[0]_i_23_n_0 ,\ex_mem_alu_result[0]_i_24_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[0]_i_17 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[0]_i_17_n_0 ,\ex_mem_alu_result_reg[0]_i_17_n_1 ,\ex_mem_alu_result_reg[0]_i_17_n_2 ,\ex_mem_alu_result_reg[0]_i_17_n_3 ,\NLW_ex_mem_alu_result_reg[0]_i_17_CO_UNCONNECTED [3],\ex_mem_alu_result_reg[0]_i_17_n_5 ,\ex_mem_alu_result_reg[0]_i_17_n_6 ,\ex_mem_alu_result_reg[0]_i_17_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ex_mem_alu_result_reg[0]_i_17_O_UNCONNECTED [7:0]),
        .S({\ex_mem_alu_result[0]_i_25_n_0 ,\ex_mem_alu_result[0]_i_26_n_0 ,\ex_mem_alu_result[0]_i_27_n_0 ,\ex_mem_alu_result[0]_i_28_n_0 ,\ex_mem_alu_result[0]_i_29_n_0 ,\ex_mem_alu_result[0]_i_30_n_0 ,\ex_mem_alu_result[0]_i_31_n_0 ,\ex_mem_alu_result[0]_i_32_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[0]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[0]_i_21_n_0 ,\ex_mem_alu_result_reg[0]_i_21_n_1 ,\ex_mem_alu_result_reg[0]_i_21_n_2 ,\ex_mem_alu_result_reg[0]_i_21_n_3 ,\NLW_ex_mem_alu_result_reg[0]_i_21_CO_UNCONNECTED [3],\ex_mem_alu_result_reg[0]_i_21_n_5 ,\ex_mem_alu_result_reg[0]_i_21_n_6 ,\ex_mem_alu_result_reg[0]_i_21_n_7 }),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ex_mem_alu_result_reg[0]_i_21_O_UNCONNECTED [7:0]),
        .S({\ex_mem_alu_result[0]_i_33_n_0 ,\ex_mem_alu_result[0]_i_34_n_0 ,\ex_mem_alu_result[0]_i_35_n_0 ,\ex_mem_alu_result[0]_i_36_n_0 ,\ex_mem_alu_result[0]_i_37_n_0 ,\ex_mem_alu_result[0]_i_38_n_0 ,\ex_mem_alu_result[0]_i_39_n_0 ,\ex_mem_alu_result[0]_i_40_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[15]),
        .Q(Q[15]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[15]_i_8 
       (.CI(\ex_mem_alu_result_reg[7]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[15]_i_8_n_0 ,\ex_mem_alu_result_reg[15]_i_8_n_1 ,\ex_mem_alu_result_reg[15]_i_8_n_2 ,\ex_mem_alu_result_reg[15]_i_8_n_3 ,\NLW_ex_mem_alu_result_reg[15]_i_8_CO_UNCONNECTED [3],\ex_mem_alu_result_reg[15]_i_8_n_5 ,\ex_mem_alu_result_reg[15]_i_8_n_6 ,\ex_mem_alu_result_reg[15]_i_8_n_7 }),
        .DI({\ex_mem_alu_result[15]_i_11_n_0 ,\ex_mem_alu_result[15]_i_12_n_0 ,\ex_mem_alu_result[15]_i_13_n_0 ,\ex_mem_alu_result[15]_i_14_n_0 ,\ex_mem_alu_result[15]_i_15_n_0 ,\ex_mem_alu_result[15]_i_16_n_0 ,\ex_mem_alu_result[15]_i_17_n_0 ,\ex_mem_alu_result[15]_i_18_n_0 }),
        .O(\ALU/data0 [15:8]),
        .S({\ex_mem_alu_result[15]_i_19_n_0 ,\ex_mem_alu_result[15]_i_20_n_0 ,\ex_mem_alu_result[15]_i_21_n_0 ,\ex_mem_alu_result[15]_i_22_n_0 ,\ex_mem_alu_result[15]_i_23_n_0 ,\ex_mem_alu_result[15]_i_24_n_0 ,\ex_mem_alu_result[15]_i_25_n_0 ,\ex_mem_alu_result[15]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[23]),
        .Q(Q[23]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[23]_i_8 
       (.CI(\ex_mem_alu_result_reg[15]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[23]_i_8_n_0 ,\ex_mem_alu_result_reg[23]_i_8_n_1 ,\ex_mem_alu_result_reg[23]_i_8_n_2 ,\ex_mem_alu_result_reg[23]_i_8_n_3 ,\NLW_ex_mem_alu_result_reg[23]_i_8_CO_UNCONNECTED [3],\ex_mem_alu_result_reg[23]_i_8_n_5 ,\ex_mem_alu_result_reg[23]_i_8_n_6 ,\ex_mem_alu_result_reg[23]_i_8_n_7 }),
        .DI({\ex_mem_alu_result[23]_i_11_n_0 ,\ex_mem_alu_result[23]_i_12_n_0 ,\ex_mem_alu_result[23]_i_13_n_0 ,\ex_mem_alu_result[23]_i_14_n_0 ,\ex_mem_alu_result[23]_i_15_n_0 ,\ex_mem_alu_result[23]_i_16_n_0 ,\ex_mem_alu_result[23]_i_17_n_0 ,\ex_mem_alu_result[23]_i_18_n_0 }),
        .O(\ALU/data0 [23:16]),
        .S({\ex_mem_alu_result[23]_i_19_n_0 ,\ex_mem_alu_result[23]_i_20_n_0 ,\ex_mem_alu_result[23]_i_21_n_0 ,\ex_mem_alu_result[23]_i_22_n_0 ,\ex_mem_alu_result[23]_i_23_n_0 ,\ex_mem_alu_result[23]_i_24_n_0 ,\ex_mem_alu_result[23]_i_25_n_0 ,\ex_mem_alu_result[23]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[31]),
        .Q(Q[31]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[31]_i_22 
       (.CI(\ex_mem_alu_result_reg[23]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ex_mem_alu_result_reg[31]_i_22_CO_UNCONNECTED [7],\ex_mem_alu_result_reg[31]_i_22_n_1 ,\ex_mem_alu_result_reg[31]_i_22_n_2 ,\ex_mem_alu_result_reg[31]_i_22_n_3 ,\NLW_ex_mem_alu_result_reg[31]_i_22_CO_UNCONNECTED [3],\ex_mem_alu_result_reg[31]_i_22_n_5 ,\ex_mem_alu_result_reg[31]_i_22_n_6 ,\ex_mem_alu_result_reg[31]_i_22_n_7 }),
        .DI({1'b0,\ex_mem_alu_result[31]_i_39_n_0 ,\ex_mem_alu_result[31]_i_40_n_0 ,\ex_mem_alu_result[31]_i_41_n_0 ,\ex_mem_alu_result[31]_i_42_n_0 ,\ex_mem_alu_result[31]_i_43_n_0 ,\ex_mem_alu_result[31]_i_44_n_0 ,\ex_mem_alu_result[31]_i_45_n_0 }),
        .O(\ALU/data0 [31:24]),
        .S({\ex_mem_alu_result[31]_i_46_n_0 ,\ex_mem_alu_result[31]_i_47_n_0 ,\ex_mem_alu_result[31]_i_48_n_0 ,\ex_mem_alu_result[31]_i_49_n_0 ,\ex_mem_alu_result[31]_i_50_n_0 ,\ex_mem_alu_result[31]_i_51_n_0 ,\ex_mem_alu_result[31]_i_52_n_0 ,\ex_mem_alu_result[31]_i_53_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[7]),
        .Q(Q[7]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \ex_mem_alu_result_reg[7]_i_8 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\ex_mem_alu_result_reg[7]_i_8_n_0 ,\ex_mem_alu_result_reg[7]_i_8_n_1 ,\ex_mem_alu_result_reg[7]_i_8_n_2 ,\ex_mem_alu_result_reg[7]_i_8_n_3 ,\NLW_ex_mem_alu_result_reg[7]_i_8_CO_UNCONNECTED [3],\ex_mem_alu_result_reg[7]_i_8_n_5 ,\ex_mem_alu_result_reg[7]_i_8_n_6 ,\ex_mem_alu_result_reg[7]_i_8_n_7 }),
        .DI({\ex_mem_alu_result[7]_i_11_n_0 ,\ex_mem_alu_result[7]_i_12_n_0 ,\ex_mem_alu_result[7]_i_13_n_0 ,\ex_mem_alu_result[7]_i_14_n_0 ,\ex_mem_alu_result[7]_i_15_n_0 ,\ex_mem_alu_result[7]_i_16_n_0 ,\ex_mem_alu_result[7]_i_17_n_0 ,\ex_mem_alu_result[7]_i_18_n_0 }),
        .O(\ALU/data0 [7:0]),
        .S({\ex_mem_alu_result[7]_i_19_n_0 ,\ex_mem_alu_result[7]_i_20_n_0 ,\ex_mem_alu_result[7]_i_21_n_0 ,\ex_mem_alu_result[7]_i_22_n_0 ,\ex_mem_alu_result[7]_i_23_n_0 ,\ex_mem_alu_result[7]_i_24_n_0 ,\ex_mem_alu_result[7]_i_25_n_0 ,\ex_mem_alu_result[7]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ex_mem_alu_result_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[9]),
        .Q(Q[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEAAAAFA)) 
    \id_ex_ex_ctrl[alu_src]_i_1 
       (.I0(\id_ex_inst[and_]_i_2_n_0 ),
        .I1(instr_IBUF[30]),
        .I2(\id_ex_inst[srl]_i_2_n_0 ),
        .I3(instr_IBUF[14]),
        .I4(instr_IBUF[12]),
        .I5(instr_IBUF[13]),
        .O(\decoded_ctrl[alu_src] ));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_ex_ctrl_reg[alu_src] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_ctrl[alu_src] ),
        .Q(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAABAAABAAABA)) 
    \id_ex_immediate[0]_i_1 
       (.I0(\id_ex_immediate[0]_i_2_n_0 ),
        .I1(\id_ex_immediate_reg[0]_0 ),
        .I2(instr_IBUF[20]),
        .I3(instr_IBUF[5]),
        .I4(instr_IBUF[4]),
        .I5(instr_IBUF[2]),
        .O(decoded_immediate[0]));
  LUT6 #(
    .INIT(64'h000C000A0000000A)) 
    \id_ex_immediate[0]_i_2 
       (.I0(instr_IBUF[7]),
        .I1(instr_IBUF[2]),
        .I2(\id_ex_immediate[11]_i_2_n_0 ),
        .I3(instr_IBUF[3]),
        .I4(instr_IBUF[6]),
        .I5(instr_IBUF[20]),
        .O(\id_ex_immediate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5111010300000000)) 
    \id_ex_immediate[10]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[30]),
        .O(decoded_immediate[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \id_ex_immediate[11]_i_1 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[7]),
        .I4(\id_ex_immediate[11]_i_2_n_0 ),
        .I5(\id_ex_immediate[11]_i_3_n_0 ),
        .O(decoded_immediate[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \id_ex_immediate[11]_i_2 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[5]),
        .O(\id_ex_immediate[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAFFAAAA)) 
    \id_ex_immediate[11]_i_3 
       (.I0(\id_ex_immediate[11]_i_4_n_0 ),
        .I1(instr_IBUF[5]),
        .I2(instr_IBUF[2]),
        .I3(\id_ex_immediate_reg[0]_0 ),
        .I4(instr_IBUF[31]),
        .I5(instr_IBUF[4]),
        .O(\id_ex_immediate[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000008080808)) 
    \id_ex_immediate[11]_i_4 
       (.I0(instr_IBUF[31]),
        .I1(instr_IBUF[2]),
        .I2(\id_ex_immediate[11]_i_2_n_0 ),
        .I3(instr_IBUF[20]),
        .I4(instr_IBUF[6]),
        .I5(instr_IBUF[3]),
        .O(\id_ex_immediate[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[12]_i_1 
       (.I0(instr_IBUF[12]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[13]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[14]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[15]_i_1 
       (.I0(instr_IBUF[15]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[16]_i_1 
       (.I0(instr_IBUF[16]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[17]_i_1 
       (.I0(instr_IBUF[17]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[18]_i_1 
       (.I0(instr_IBUF[18]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \id_ex_immediate[19]_i_1 
       (.I0(instr_IBUF[19]),
        .I1(\id_ex_immediate[19]_i_2_n_0 ),
        .I2(\id_ex_immediate[19]_i_3_n_0 ),
        .O(decoded_immediate[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h42020000)) 
    \id_ex_immediate[19]_i_2 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[3]),
        .I3(instr_IBUF[5]),
        .I4(instr_IBUF[2]),
        .O(\id_ex_immediate[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001330300000000)) 
    \id_ex_immediate[19]_i_3 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[5]),
        .I4(instr_IBUF[4]),
        .I5(instr_IBUF[31]),
        .O(\id_ex_immediate[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \id_ex_immediate[1]_i_1 
       (.I0(instr_IBUF[8]),
        .I1(\id_ex_immediate[4]_i_2_n_0 ),
        .I2(instr_IBUF[21]),
        .I3(\id_ex_immediate[4]_i_3_n_0 ),
        .O(decoded_immediate[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[20]_i_1 
       (.I0(instr_IBUF[20]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[21]_i_1 
       (.I0(instr_IBUF[21]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[22]_i_1 
       (.I0(instr_IBUF[22]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[23]_i_1 
       (.I0(instr_IBUF[23]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[24]_i_1 
       (.I0(instr_IBUF[24]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[25]_i_1 
       (.I0(instr_IBUF[25]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[26]_i_1 
       (.I0(instr_IBUF[26]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[27]_i_1 
       (.I0(instr_IBUF[27]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[28]_i_1 
       (.I0(instr_IBUF[28]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[29]_i_1 
       (.I0(instr_IBUF[29]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \id_ex_immediate[2]_i_1 
       (.I0(instr_IBUF[9]),
        .I1(\id_ex_immediate[4]_i_2_n_0 ),
        .I2(instr_IBUF[22]),
        .I3(\id_ex_immediate[4]_i_3_n_0 ),
        .O(decoded_immediate[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    \id_ex_immediate[30]_i_1 
       (.I0(instr_IBUF[30]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[4]),
        .I5(\id_ex_immediate[30]_i_2_n_0 ),
        .O(decoded_immediate[30]));
  LUT6 #(
    .INIT(64'h5111010300000000)) 
    \id_ex_immediate[30]_i_2 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[31]),
        .O(\id_ex_immediate[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000D50011001100)) 
    \id_ex_immediate[31]_i_1 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[31]),
        .I4(instr_IBUF[4]),
        .I5(instr_IBUF[5]),
        .O(decoded_immediate[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \id_ex_immediate[3]_i_1 
       (.I0(instr_IBUF[10]),
        .I1(\id_ex_immediate[4]_i_2_n_0 ),
        .I2(instr_IBUF[23]),
        .I3(\id_ex_immediate[4]_i_3_n_0 ),
        .O(decoded_immediate[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \id_ex_immediate[4]_i_1 
       (.I0(instr_IBUF[11]),
        .I1(\id_ex_immediate[4]_i_2_n_0 ),
        .I2(instr_IBUF[24]),
        .I3(\id_ex_immediate[4]_i_3_n_0 ),
        .O(decoded_immediate[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001500)) 
    \id_ex_immediate[4]_i_2 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[5]),
        .I4(instr_IBUF[4]),
        .O(\id_ex_immediate[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00018085)) 
    \id_ex_immediate[4]_i_3 
       (.I0(instr_IBUF[5]),
        .I1(instr_IBUF[2]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[3]),
        .I4(instr_IBUF[4]),
        .O(\id_ex_immediate[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5111010300000000)) 
    \id_ex_immediate[5]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[25]),
        .O(decoded_immediate[5]));
  LUT6 #(
    .INIT(64'h5111010300000000)) 
    \id_ex_immediate[6]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[26]),
        .O(decoded_immediate[6]));
  LUT6 #(
    .INIT(64'h5111010300000000)) 
    \id_ex_immediate[7]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[27]),
        .O(decoded_immediate[7]));
  LUT6 #(
    .INIT(64'h5111010300000000)) 
    \id_ex_immediate[8]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[28]),
        .O(decoded_immediate[8]));
  LUT6 #(
    .INIT(64'h5111010300000000)) 
    \id_ex_immediate[9]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[6]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[29]),
        .O(decoded_immediate[9]));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[0]),
        .Q(id_ex_immediate[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[10]),
        .Q(id_ex_immediate[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[11]),
        .Q(id_ex_immediate[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[12]),
        .Q(id_ex_immediate[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[13]),
        .Q(id_ex_immediate[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[14]),
        .Q(id_ex_immediate[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[15]),
        .Q(id_ex_immediate[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[16]),
        .Q(id_ex_immediate[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[17]),
        .Q(id_ex_immediate[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[18]),
        .Q(id_ex_immediate[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[19]),
        .Q(id_ex_immediate[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[1]),
        .Q(id_ex_immediate[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[20]),
        .Q(id_ex_immediate[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[21]),
        .Q(id_ex_immediate[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[22]),
        .Q(id_ex_immediate[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[23]),
        .Q(id_ex_immediate[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[24]),
        .Q(id_ex_immediate[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[25]),
        .Q(id_ex_immediate[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[26]),
        .Q(id_ex_immediate[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[27]),
        .Q(id_ex_immediate[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[28]),
        .Q(id_ex_immediate[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[29]),
        .Q(id_ex_immediate[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[2]),
        .Q(id_ex_immediate[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[30]),
        .Q(id_ex_immediate[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[31]),
        .Q(id_ex_immediate[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[3]),
        .Q(id_ex_immediate[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[4]),
        .Q(id_ex_immediate[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[5]),
        .Q(id_ex_immediate[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[6]),
        .Q(id_ex_immediate[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[7]),
        .Q(id_ex_immediate[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[8]),
        .Q(id_ex_immediate[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_immediate_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(decoded_immediate[9]),
        .Q(id_ex_immediate[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \id_ex_inst[add]_i_1 
       (.I0(\id_ex_inst[srl]_i_2_n_0 ),
        .I1(instr_IBUF[13]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[14]),
        .I4(instr_IBUF[30]),
        .I5(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[add] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \id_ex_inst[addi]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[14]),
        .I3(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[addi] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \id_ex_inst[and_]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[13]),
        .I3(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[and_] ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \id_ex_inst[and_]_i_2 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[1]),
        .I2(instr_IBUF[0]),
        .I3(instr_IBUF[2]),
        .I4(\id_ex_immediate_reg[0]_0 ),
        .I5(instr_IBUF[5]),
        .O(\id_ex_inst[and_]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \id_ex_inst[andi]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[13]),
        .I3(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[andi] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \id_ex_inst[beq]_i_1 
       (.I0(\id_ex_inst[bgeu]_i_2_n_0 ),
        .I1(instr_IBUF[13]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[14]),
        .O(\decoded_inst[beq] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \id_ex_inst[bge]_i_1 
       (.I0(\id_ex_inst[bgeu]_i_2_n_0 ),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[13]),
        .O(\decoded_inst[bge] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \id_ex_inst[bgeu]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[13]),
        .I3(\id_ex_inst[bgeu]_i_2_n_0 ),
        .O(\decoded_inst[bgeu] ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \id_ex_inst[bgeu]_i_2 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[3]),
        .I3(\id_ex_immediate[11]_i_2_n_0 ),
        .I4(instr_IBUF[0]),
        .I5(instr_IBUF[1]),
        .O(\id_ex_inst[bgeu]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \id_ex_inst[blt]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(\id_ex_inst[bgeu]_i_2_n_0 ),
        .O(\decoded_inst[blt] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \id_ex_inst[bltu]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(\id_ex_inst[bgeu]_i_2_n_0 ),
        .O(\decoded_inst[bltu] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \id_ex_inst[bne]_i_1 
       (.I0(\id_ex_inst[bgeu]_i_2_n_0 ),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[13]),
        .O(\decoded_inst[bne] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \id_ex_inst[flw]_i_1 
       (.I0(instr_IBUF[0]),
        .I1(instr_IBUF[1]),
        .I2(instr_IBUF[4]),
        .I3(instr_IBUF[5]),
        .I4(\id_ex_immediate_reg[0]_0 ),
        .I5(instr_IBUF[2]),
        .O(\decoded_inst[flw] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \id_ex_inst[flw]_i_2 
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[6]),
        .O(\id_ex_immediate_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \id_ex_inst[fsw]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[5]),
        .I2(instr_IBUF[0]),
        .I3(instr_IBUF[1]),
        .I4(\id_ex_immediate_reg[0]_0 ),
        .I5(instr_IBUF[2]),
        .O(\decoded_inst[fsw] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \id_ex_inst[lb]_i_1 
       (.I0(\id_ex_inst[sw]_i_2_n_0 ),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[13]),
        .I4(instr_IBUF[12]),
        .I5(instr_IBUF[14]),
        .O(\decoded_inst[lb] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \id_ex_inst[lbu]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(\id_ex_inst[sw]_i_2_n_0 ),
        .I4(instr_IBUF[4]),
        .I5(instr_IBUF[5]),
        .O(\decoded_inst[lbu] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \id_ex_inst[lh]_i_1 
       (.I0(\id_ex_inst[sw]_i_2_n_0 ),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[14]),
        .I4(instr_IBUF[12]),
        .I5(instr_IBUF[13]),
        .O(\decoded_inst[lh] ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \id_ex_inst[lhu]_i_1 
       (.I0(\id_ex_inst[sw]_i_2_n_0 ),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[14]),
        .I4(instr_IBUF[12]),
        .I5(instr_IBUF[13]),
        .O(\decoded_inst[lhu] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \id_ex_inst[lw]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[14]),
        .I3(\id_ex_inst[sw]_i_2_n_0 ),
        .I4(instr_IBUF[4]),
        .I5(instr_IBUF[5]),
        .O(\decoded_inst[lw] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \id_ex_inst[or_]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[or_] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \id_ex_inst[ori]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[ori] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \id_ex_inst[sb]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[5]),
        .I2(instr_IBUF[14]),
        .I3(instr_IBUF[12]),
        .I4(instr_IBUF[13]),
        .I5(\id_ex_inst[sw]_i_2_n_0 ),
        .O(\decoded_inst[sb] ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \id_ex_inst[sh]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[5]),
        .I2(instr_IBUF[13]),
        .I3(instr_IBUF[12]),
        .I4(instr_IBUF[14]),
        .I5(\id_ex_inst[sw]_i_2_n_0 ),
        .O(\decoded_inst[sh] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \id_ex_inst[sll]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[13]),
        .I3(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[sll] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \id_ex_inst[slli]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[13]),
        .I3(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[slli] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \id_ex_inst[slt]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[14]),
        .I3(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[slt] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \id_ex_inst[slti]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[14]),
        .I3(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[slti] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \id_ex_inst[sltiu]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[13]),
        .I3(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[sltiu] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \id_ex_inst[sltu]_i_1 
       (.I0(instr_IBUF[14]),
        .I1(instr_IBUF[12]),
        .I2(instr_IBUF[13]),
        .I3(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[sltu] ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \id_ex_inst[srai]_i_1 
       (.I0(\id_ex_inst[srl]_i_2_n_0 ),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[13]),
        .I4(instr_IBUF[30]),
        .I5(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[srai] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \id_ex_inst[srai]_i_2 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[1]),
        .I2(instr_IBUF[0]),
        .I3(instr_IBUF[2]),
        .I4(\id_ex_immediate_reg[0]_0 ),
        .I5(instr_IBUF[5]),
        .O(\id_ex_inst[srai]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \id_ex_inst[srl]_i_1 
       (.I0(\id_ex_inst[srl]_i_2_n_0 ),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[13]),
        .I4(instr_IBUF[30]),
        .I5(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[srl] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \id_ex_inst[srl]_i_2 
       (.I0(instr_IBUF[29]),
        .I1(instr_IBUF[31]),
        .I2(instr_IBUF[27]),
        .I3(instr_IBUF[28]),
        .I4(instr_IBUF[26]),
        .I5(instr_IBUF[25]),
        .O(\id_ex_inst[srl]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \id_ex_inst[srli]_i_1 
       (.I0(\id_ex_inst[srl]_i_2_n_0 ),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[13]),
        .I4(instr_IBUF[30]),
        .I5(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[srli] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \id_ex_inst[sub]_i_1 
       (.I0(\id_ex_inst[srl]_i_2_n_0 ),
        .I1(instr_IBUF[13]),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[14]),
        .I4(instr_IBUF[30]),
        .I5(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[sub] ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \id_ex_inst[sw]_i_1 
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[5]),
        .I2(instr_IBUF[14]),
        .I3(instr_IBUF[12]),
        .I4(instr_IBUF[13]),
        .I5(\id_ex_inst[sw]_i_2_n_0 ),
        .O(\decoded_inst[sw] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \id_ex_inst[sw]_i_2 
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[3]),
        .I4(instr_IBUF[6]),
        .O(\id_ex_inst[sw]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \id_ex_inst[xor_]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(\id_ex_inst[and_]_i_2_n_0 ),
        .O(\decoded_inst[xor_] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \id_ex_inst[xori]_i_1 
       (.I0(instr_IBUF[13]),
        .I1(instr_IBUF[14]),
        .I2(instr_IBUF[12]),
        .I3(\id_ex_inst[srai]_i_2_n_0 ),
        .O(\decoded_inst[xori] ));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[add] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[add] ),
        .Q(\id_ex_inst_reg[add_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[addi] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[addi] ),
        .Q(\id_ex_inst_reg[addi_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[and_] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[and_] ),
        .Q(\id_ex_inst_reg[and__n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[andi] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[andi] ),
        .Q(\id_ex_inst_reg[andi_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[beq] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[beq] ),
        .Q(\id_ex_inst_reg[beq_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[bge] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[bge] ),
        .Q(\id_ex_inst_reg[bge_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[bgeu] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[bgeu] ),
        .Q(\id_ex_inst_reg[bgeu_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[blt] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[blt] ),
        .Q(\id_ex_inst_reg[blt_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[bltu] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[bltu] ),
        .Q(\id_ex_inst_reg[bltu_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[bne] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[bne] ),
        .Q(\id_ex_inst_reg[bne_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[flw] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[flw] ),
        .Q(\id_ex_inst_reg[flw_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[fsw] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[fsw] ),
        .Q(\id_ex_inst_reg[fsw_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[lb] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[lb] ),
        .Q(\id_ex_inst_reg[lb_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[lbu] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[lbu] ),
        .Q(\id_ex_inst_reg[lbu_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[lh] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[lh] ),
        .Q(\id_ex_inst_reg[lh_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[lhu] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[lhu] ),
        .Q(\id_ex_inst_reg[lhu_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[lw] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[lw] ),
        .Q(\id_ex_inst_reg[lw_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[or_] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[or_] ),
        .Q(\id_ex_inst_reg[or__n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[ori] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[ori] ),
        .Q(\id_ex_inst_reg[ori_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[sb] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[sb] ),
        .Q(\id_ex_inst_reg[sb_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[sh] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[sh] ),
        .Q(\id_ex_inst_reg[sh_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[sll] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[sll] ),
        .Q(\id_ex_inst_reg[sll_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[slli] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[slli] ),
        .Q(\id_ex_inst_reg[slli_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[slt] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[slt] ),
        .Q(\id_ex_inst_reg[slt_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[slti] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[slti] ),
        .Q(\id_ex_inst_reg[slti_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[sltiu] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[sltiu] ),
        .Q(\id_ex_inst_reg[sltiu_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[sltu] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[sltu] ),
        .Q(\id_ex_inst_reg[sltu_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[srai] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[srai] ),
        .Q(\id_ex_inst_reg[srai_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[srl] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[srl] ),
        .Q(\id_ex_inst_reg[srl_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[srli] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[srli] ),
        .Q(\id_ex_inst_reg[srli_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[sub] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[sub] ),
        .Q(\id_ex_inst_reg[sub_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[sw] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[sw] ),
        .Q(\id_ex_inst_reg[sw_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[xor_] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[xor_] ),
        .Q(\id_ex_inst_reg[xor__n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_ex_inst_reg[xori] 
       (.C(CLK),
        .CE(1'b1),
        .D(\decoded_inst[xori] ),
        .Q(\id_ex_inst_reg[xori_n_0_] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(mem_wb_alu_result[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[10]),
        .Q(mem_wb_alu_result[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[11]),
        .Q(mem_wb_alu_result[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[12]),
        .Q(mem_wb_alu_result[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[13]),
        .Q(mem_wb_alu_result[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[14]),
        .Q(mem_wb_alu_result[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[15]),
        .Q(mem_wb_alu_result[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[16]),
        .Q(mem_wb_alu_result[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[17]),
        .Q(mem_wb_alu_result[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[18]),
        .Q(mem_wb_alu_result[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[19]),
        .Q(mem_wb_alu_result[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(mem_wb_alu_result[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[20]),
        .Q(mem_wb_alu_result[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[21]),
        .Q(mem_wb_alu_result[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[22]),
        .Q(mem_wb_alu_result[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[23]),
        .Q(mem_wb_alu_result[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[24]),
        .Q(mem_wb_alu_result[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[25]),
        .Q(mem_wb_alu_result[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[26]),
        .Q(mem_wb_alu_result[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[27]),
        .Q(mem_wb_alu_result[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[28]),
        .Q(mem_wb_alu_result[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[29]),
        .Q(mem_wb_alu_result[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[2]),
        .Q(mem_wb_alu_result[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[30]),
        .Q(mem_wb_alu_result[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[31]),
        .Q(mem_wb_alu_result[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[3]),
        .Q(mem_wb_alu_result[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[4]),
        .Q(mem_wb_alu_result[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[5]),
        .Q(mem_wb_alu_result[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[6]),
        .Q(mem_wb_alu_result[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[7]),
        .Q(mem_wb_alu_result[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[8]),
        .Q(mem_wb_alu_result[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wb_alu_result_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[9]),
        .Q(mem_wb_alu_result[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[2]_i_2 
       (.I0(fetch_pc[0]),
        .O(\pc[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_15 ),
        .Q(fetch_pc[8]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pc_reg[10]_i_1 
       (.CI(\pc_reg[2]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_reg[10]_i_1_n_0 ,\pc_reg[10]_i_1_n_1 ,\pc_reg[10]_i_1_n_2 ,\pc_reg[10]_i_1_n_3 ,\NLW_pc_reg[10]_i_1_CO_UNCONNECTED [3],\pc_reg[10]_i_1_n_5 ,\pc_reg[10]_i_1_n_6 ,\pc_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[10]_i_1_n_8 ,\pc_reg[10]_i_1_n_9 ,\pc_reg[10]_i_1_n_10 ,\pc_reg[10]_i_1_n_11 ,\pc_reg[10]_i_1_n_12 ,\pc_reg[10]_i_1_n_13 ,\pc_reg[10]_i_1_n_14 ,\pc_reg[10]_i_1_n_15 }),
        .S(fetch_pc[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_14 ),
        .Q(fetch_pc[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_13 ),
        .Q(fetch_pc[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_12 ),
        .Q(fetch_pc[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_11 ),
        .Q(fetch_pc[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_10 ),
        .Q(fetch_pc[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_9 ),
        .Q(fetch_pc[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[10]_i_1_n_8 ),
        .Q(fetch_pc[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_15 ),
        .Q(fetch_pc[16]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pc_reg[18]_i_1 
       (.CI(\pc_reg[10]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_reg[18]_i_1_n_0 ,\pc_reg[18]_i_1_n_1 ,\pc_reg[18]_i_1_n_2 ,\pc_reg[18]_i_1_n_3 ,\NLW_pc_reg[18]_i_1_CO_UNCONNECTED [3],\pc_reg[18]_i_1_n_5 ,\pc_reg[18]_i_1_n_6 ,\pc_reg[18]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[18]_i_1_n_8 ,\pc_reg[18]_i_1_n_9 ,\pc_reg[18]_i_1_n_10 ,\pc_reg[18]_i_1_n_11 ,\pc_reg[18]_i_1_n_12 ,\pc_reg[18]_i_1_n_13 ,\pc_reg[18]_i_1_n_14 ,\pc_reg[18]_i_1_n_15 }),
        .S(fetch_pc[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_14 ),
        .Q(fetch_pc[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_13 ),
        .Q(fetch_pc[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_12 ),
        .Q(fetch_pc[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_11 ),
        .Q(fetch_pc[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_10 ),
        .Q(fetch_pc[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_9 ),
        .Q(fetch_pc[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[18]_i_1_n_8 ),
        .Q(fetch_pc[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_15 ),
        .Q(fetch_pc[24]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pc_reg[26]_i_1 
       (.CI(\pc_reg[18]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pc_reg[26]_i_1_CO_UNCONNECTED [7:5],\pc_reg[26]_i_1_n_3 ,\NLW_pc_reg[26]_i_1_CO_UNCONNECTED [3],\pc_reg[26]_i_1_n_5 ,\pc_reg[26]_i_1_n_6 ,\pc_reg[26]_i_1_n_7 }),
        .DI({\NLW_pc_reg[26]_i_1_DI_UNCONNECTED [7:6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[26]_i_1_O_UNCONNECTED [7:6],\pc_reg[26]_i_1_n_10 ,\pc_reg[26]_i_1_n_11 ,\pc_reg[26]_i_1_n_12 ,\pc_reg[26]_i_1_n_13 ,\pc_reg[26]_i_1_n_14 ,\pc_reg[26]_i_1_n_15 }),
        .S({\NLW_pc_reg[26]_i_1_S_UNCONNECTED [7:6],fetch_pc[29:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_14 ),
        .Q(fetch_pc[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_13 ),
        .Q(fetch_pc[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_12 ),
        .Q(fetch_pc[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_15 ),
        .Q(fetch_pc[0]),
        .R(p_0_in));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pc_reg[2]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pc_reg[2]_i_1_n_0 ,\pc_reg[2]_i_1_n_1 ,\pc_reg[2]_i_1_n_2 ,\pc_reg[2]_i_1_n_3 ,\NLW_pc_reg[2]_i_1_CO_UNCONNECTED [3],\pc_reg[2]_i_1_n_5 ,\pc_reg[2]_i_1_n_6 ,\pc_reg[2]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\pc_reg[2]_i_1_n_8 ,\pc_reg[2]_i_1_n_9 ,\pc_reg[2]_i_1_n_10 ,\pc_reg[2]_i_1_n_11 ,\pc_reg[2]_i_1_n_12 ,\pc_reg[2]_i_1_n_13 ,\pc_reg[2]_i_1_n_14 ,\pc_reg[2]_i_1_n_15 }),
        .S({fetch_pc[7:1],\pc[2]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_11 ),
        .Q(fetch_pc[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[26]_i_1_n_10 ),
        .Q(fetch_pc[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_14 ),
        .Q(fetch_pc[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_13 ),
        .Q(fetch_pc[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_12 ),
        .Q(fetch_pc[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_11 ),
        .Q(fetch_pc[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_10 ),
        .Q(fetch_pc[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_9 ),
        .Q(fetch_pc[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_reg[2]_i_1_n_8 ),
        .Q(fetch_pc[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_1
       (.I0(result2_carry__0_i_17_n_0),
        .I1(src2[30]),
        .I2(result2_carry__0_i_18_n_0),
        .I3(src2__0),
        .O(result13_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_10
       (.I0(src2[28]),
        .I1(mem_wb_alu_result[28]),
        .I2(Q[28]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_34_n_0),
        .O(result13_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_11
       (.I0(src2[26]),
        .I1(mem_wb_alu_result[26]),
        .I2(Q[26]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_35_n_0),
        .O(result13_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_12
       (.I0(src2[24]),
        .I1(mem_wb_alu_result[24]),
        .I2(Q[24]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_36_n_0),
        .O(result13_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_13
       (.I0(src2[22]),
        .I1(mem_wb_alu_result[22]),
        .I2(Q[22]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_37_n_0),
        .O(result13_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_14
       (.I0(src2[20]),
        .I1(mem_wb_alu_result[20]),
        .I2(Q[20]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_38_n_0),
        .O(result13_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_15
       (.I0(src2[18]),
        .I1(mem_wb_alu_result[18]),
        .I2(Q[18]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_39_n_0),
        .O(result13_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_16
       (.I0(src2[16]),
        .I1(mem_wb_alu_result[16]),
        .I2(Q[16]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_40_n_0),
        .O(result13_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_2
       (.I0(result2_carry__0_i_19_n_0),
        .I1(src2[28]),
        .I2(src2[29]),
        .I3(result2_carry__0_i_20_n_0),
        .O(result13_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_3
       (.I0(result2_carry__0_i_21_n_0),
        .I1(src2[26]),
        .I2(src2[27]),
        .I3(result2_carry__0_i_22_n_0),
        .O(result13_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_4
       (.I0(result2_carry__0_i_23_n_0),
        .I1(src2[24]),
        .I2(src2[25]),
        .I3(result2_carry__0_i_24_n_0),
        .O(result13_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_5
       (.I0(result2_carry__0_i_25_n_0),
        .I1(src2[22]),
        .I2(src2[23]),
        .I3(result2_carry__0_i_26_n_0),
        .O(result13_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_6
       (.I0(result2_carry__0_i_27_n_0),
        .I1(src2[20]),
        .I2(src2[21]),
        .I3(result2_carry__0_i_28_n_0),
        .O(result13_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_7
       (.I0(result2_carry__0_i_29_n_0),
        .I1(src2[18]),
        .I2(src2[19]),
        .I3(result2_carry__0_i_30_n_0),
        .O(result13_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry__0_i_8
       (.I0(result2_carry__0_i_31_n_0),
        .I1(src2[16]),
        .I2(src2[17]),
        .I3(result2_carry__0_i_32_n_0),
        .O(result13_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry__0_i_9
       (.I0(src2[30]),
        .I1(mem_wb_alu_result[30]),
        .I2(Q[30]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_33_n_0),
        .O(result13_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_1
       (.I0(result2_carry_i_17_n_0),
        .I1(src2[14]),
        .I2(src2[15]),
        .I3(result2_carry_i_18_n_0),
        .O(result13_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_10
       (.I0(src2[12]),
        .I1(mem_wb_alu_result[12]),
        .I2(Q[12]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_34_n_0),
        .O(result13_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_11
       (.I0(src2[10]),
        .I1(mem_wb_alu_result[10]),
        .I2(Q[10]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_35_n_0),
        .O(result13_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_12
       (.I0(src2[8]),
        .I1(mem_wb_alu_result[8]),
        .I2(Q[8]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_36_n_0),
        .O(result13_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_13
       (.I0(src2[6]),
        .I1(mem_wb_alu_result[6]),
        .I2(Q[6]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_37_n_0),
        .O(result13_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_14
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[4]),
        .I2(Q[4]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_38_n_0),
        .O(result13_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_15
       (.I0(src2[2]),
        .I1(mem_wb_alu_result[2]),
        .I2(Q[2]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_39_n_0),
        .O(result13_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_16
       (.I0(src2[0]),
        .I1(mem_wb_alu_result[0]),
        .I2(Q[0]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_40_n_0),
        .O(result13_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_2
       (.I0(result2_carry_i_19_n_0),
        .I1(src2[12]),
        .I2(src2[13]),
        .I3(result2_carry_i_20_n_0),
        .O(result13_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_3
       (.I0(result2_carry_i_21_n_0),
        .I1(src2[10]),
        .I2(src2[11]),
        .I3(result2_carry_i_22_n_0),
        .O(result13_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_4
       (.I0(result2_carry_i_23_n_0),
        .I1(src2[8]),
        .I2(src2[9]),
        .I3(result2_carry_i_24_n_0),
        .O(result13_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_5
       (.I0(result2_carry_i_25_n_0),
        .I1(src2[6]),
        .I2(src2[7]),
        .I3(result2_carry_i_26_n_0),
        .O(result13_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_6
       (.I0(result2_carry_i_27_n_0),
        .I1(src2[4]),
        .I2(src2[5]),
        .I3(result2_carry_i_28_n_0),
        .O(result13_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_7
       (.I0(result2_carry_i_29_n_0),
        .I1(src2[2]),
        .I2(src2[3]),
        .I3(result2_carry_i_30_n_0),
        .O(result13_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result13_carry_i_8
       (.I0(result2_carry_i_31_n_0),
        .I1(src2[0]),
        .I2(src2[1]),
        .I3(result2_carry_i_32_n_0),
        .O(result13_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result13_carry_i_9
       (.I0(src2[14]),
        .I1(mem_wb_alu_result[14]),
        .I2(Q[14]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_33_n_0),
        .O(result13_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result15_carry__0_i_1
       (.I0(result2_carry__0_i_17_n_0),
        .I1(src2[30]),
        .I2(src2__0),
        .I3(result2_carry__0_i_18_n_0),
        .O(result15_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_2
       (.I0(src2[30]),
        .I1(mem_wb_alu_result[30]),
        .I2(Q[30]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_33_n_0),
        .O(result15_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_3
       (.I0(src2[28]),
        .I1(mem_wb_alu_result[28]),
        .I2(Q[28]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_34_n_0),
        .O(result15_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_4
       (.I0(src2[26]),
        .I1(mem_wb_alu_result[26]),
        .I2(Q[26]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_35_n_0),
        .O(result15_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_5
       (.I0(src2[24]),
        .I1(mem_wb_alu_result[24]),
        .I2(Q[24]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_36_n_0),
        .O(result15_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_6
       (.I0(src2[22]),
        .I1(mem_wb_alu_result[22]),
        .I2(Q[22]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_37_n_0),
        .O(result15_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_7
       (.I0(src2[20]),
        .I1(mem_wb_alu_result[20]),
        .I2(Q[20]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_38_n_0),
        .O(result15_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_8
       (.I0(src2[18]),
        .I1(mem_wb_alu_result[18]),
        .I2(Q[18]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_39_n_0),
        .O(result15_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry__0_i_9
       (.I0(src2[16]),
        .I1(mem_wb_alu_result[16]),
        .I2(Q[16]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_40_n_0),
        .O(result15_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_1
       (.I0(src2[14]),
        .I1(mem_wb_alu_result[14]),
        .I2(Q[14]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_33_n_0),
        .O(result15_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_2
       (.I0(src2[12]),
        .I1(mem_wb_alu_result[12]),
        .I2(Q[12]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_34_n_0),
        .O(result15_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_3
       (.I0(src2[10]),
        .I1(mem_wb_alu_result[10]),
        .I2(Q[10]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_35_n_0),
        .O(result15_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_4
       (.I0(src2[8]),
        .I1(mem_wb_alu_result[8]),
        .I2(Q[8]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_36_n_0),
        .O(result15_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_5
       (.I0(src2[6]),
        .I1(mem_wb_alu_result[6]),
        .I2(Q[6]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_37_n_0),
        .O(result15_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_6
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[4]),
        .I2(Q[4]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_38_n_0),
        .O(result15_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_7
       (.I0(src2[2]),
        .I1(mem_wb_alu_result[2]),
        .I2(Q[2]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_39_n_0),
        .O(result15_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result15_carry_i_8
       (.I0(src2[0]),
        .I1(mem_wb_alu_result[0]),
        .I2(Q[0]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_40_n_0),
        .O(result15_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_1
       (.I0(mem_wb_alu_result[15]),
        .I1(Q[15]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_10
       (.I0(src2[14]),
        .I1(mem_wb_alu_result[14]),
        .I2(Q[14]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_11
       (.I0(src2[13]),
        .I1(mem_wb_alu_result[13]),
        .I2(Q[13]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_12
       (.I0(src2[12]),
        .I1(mem_wb_alu_result[12]),
        .I2(Q[12]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_13
       (.I0(src2[11]),
        .I1(mem_wb_alu_result[11]),
        .I2(Q[11]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_14
       (.I0(src2[10]),
        .I1(mem_wb_alu_result[10]),
        .I2(Q[10]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_15
       (.I0(src2[9]),
        .I1(mem_wb_alu_result[9]),
        .I2(Q[9]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_16
       (.I0(src2[8]),
        .I1(mem_wb_alu_result[8]),
        .I2(Q[8]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_17
       (.I0(id_ex_immediate[15]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[15]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[15]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[15]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_18
       (.I0(id_ex_immediate[14]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[14]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[14]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[14]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_19
       (.I0(id_ex_immediate[13]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[13]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[13]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[13]));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_2
       (.I0(mem_wb_alu_result[14]),
        .I1(Q[14]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_20
       (.I0(id_ex_immediate[12]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[12]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[12]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[12]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_21
       (.I0(id_ex_immediate[11]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[11]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[11]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[11]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_22
       (.I0(id_ex_immediate[10]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[10]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[10]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[10]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_23
       (.I0(id_ex_immediate[9]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[9]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[9]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[9]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__0_i_24
       (.I0(id_ex_immediate[8]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[8]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[8]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[8]));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_3
       (.I0(mem_wb_alu_result[13]),
        .I1(Q[13]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_4
       (.I0(mem_wb_alu_result[12]),
        .I1(Q[12]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_5
       (.I0(mem_wb_alu_result[11]),
        .I1(Q[11]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_6
       (.I0(mem_wb_alu_result[10]),
        .I1(Q[10]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_7
       (.I0(mem_wb_alu_result[9]),
        .I1(Q[9]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__0_i_8
       (.I0(mem_wb_alu_result[8]),
        .I1(Q[8]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__0_i_9
       (.I0(src2[15]),
        .I1(mem_wb_alu_result[15]),
        .I2(Q[15]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_1
       (.I0(mem_wb_alu_result[23]),
        .I1(Q[23]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_10
       (.I0(src2[22]),
        .I1(mem_wb_alu_result[22]),
        .I2(Q[22]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_11
       (.I0(src2[21]),
        .I1(mem_wb_alu_result[21]),
        .I2(Q[21]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_12
       (.I0(src2[20]),
        .I1(mem_wb_alu_result[20]),
        .I2(Q[20]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_13
       (.I0(src2[19]),
        .I1(mem_wb_alu_result[19]),
        .I2(Q[19]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_14
       (.I0(src2[18]),
        .I1(mem_wb_alu_result[18]),
        .I2(Q[18]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_15
       (.I0(src2[17]),
        .I1(mem_wb_alu_result[17]),
        .I2(Q[17]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_16
       (.I0(src2[16]),
        .I1(mem_wb_alu_result[16]),
        .I2(Q[16]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_17
       (.I0(id_ex_immediate[23]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[23]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[23]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[23]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_18
       (.I0(id_ex_immediate[22]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[22]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[22]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[22]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_19
       (.I0(id_ex_immediate[21]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[21]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[21]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[21]));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_2
       (.I0(mem_wb_alu_result[22]),
        .I1(Q[22]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_20
       (.I0(id_ex_immediate[20]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[20]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[20]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[20]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_21
       (.I0(id_ex_immediate[19]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[19]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[19]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[19]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_22
       (.I0(id_ex_immediate[18]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[18]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[18]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[18]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_23
       (.I0(id_ex_immediate[17]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[17]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[17]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[17]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__1_i_24
       (.I0(id_ex_immediate[16]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[16]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[16]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[16]));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_3
       (.I0(mem_wb_alu_result[21]),
        .I1(Q[21]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_4
       (.I0(mem_wb_alu_result[20]),
        .I1(Q[20]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_5
       (.I0(mem_wb_alu_result[19]),
        .I1(Q[19]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_6
       (.I0(mem_wb_alu_result[18]),
        .I1(Q[18]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_7
       (.I0(mem_wb_alu_result[17]),
        .I1(Q[17]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__1_i_8
       (.I0(mem_wb_alu_result[16]),
        .I1(Q[16]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__1_i_9
       (.I0(src2[23]),
        .I1(mem_wb_alu_result[23]),
        .I2(Q[23]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__2_i_1
       (.I0(mem_wb_alu_result[30]),
        .I1(Q[30]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_10
       (.I0(src2[29]),
        .I1(mem_wb_alu_result[29]),
        .I2(Q[29]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_11
       (.I0(src2[28]),
        .I1(mem_wb_alu_result[28]),
        .I2(Q[28]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_12
       (.I0(src2[27]),
        .I1(mem_wb_alu_result[27]),
        .I2(Q[27]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_13
       (.I0(src2[26]),
        .I1(mem_wb_alu_result[26]),
        .I2(Q[26]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_14
       (.I0(src2[25]),
        .I1(mem_wb_alu_result[25]),
        .I2(Q[25]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_15
       (.I0(src2[24]),
        .I1(mem_wb_alu_result[24]),
        .I2(Q[24]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_16
       (.I0(id_ex_immediate[31]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[31]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[31]),
        .I5(result1_carry_i_27_n_0),
        .O(src2__0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_17
       (.I0(id_ex_immediate[30]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[30]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[30]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[30]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_18
       (.I0(id_ex_immediate[29]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[29]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[29]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[29]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_19
       (.I0(id_ex_immediate[28]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[28]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[28]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[28]));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__2_i_2
       (.I0(mem_wb_alu_result[29]),
        .I1(Q[29]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_20
       (.I0(id_ex_immediate[27]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[27]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[27]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[27]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_21
       (.I0(id_ex_immediate[26]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[26]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[26]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[26]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_22
       (.I0(id_ex_immediate[25]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[25]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[25]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[25]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry__2_i_23
       (.I0(id_ex_immediate[24]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[24]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[24]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[24]));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__2_i_3
       (.I0(mem_wb_alu_result[28]),
        .I1(Q[28]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__2_i_4
       (.I0(mem_wb_alu_result[27]),
        .I1(Q[27]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__2_i_5
       (.I0(mem_wb_alu_result[26]),
        .I1(Q[26]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__2_i_6
       (.I0(mem_wb_alu_result[25]),
        .I1(Q[25]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry__2_i_7
       (.I0(mem_wb_alu_result[24]),
        .I1(Q[24]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_8
       (.I0(src2__0),
        .I1(mem_wb_alu_result[31]),
        .I2(Q[31]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry__2_i_9
       (.I0(src2[30]),
        .I1(mem_wb_alu_result[30]),
        .I2(Q[30]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_1
       (.I0(mem_wb_alu_result[7]),
        .I1(Q[7]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_10
       (.I0(src2[6]),
        .I1(mem_wb_alu_result[6]),
        .I2(Q[6]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_11
       (.I0(src2[5]),
        .I1(mem_wb_alu_result[5]),
        .I2(Q[5]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_12
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[4]),
        .I2(Q[4]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_13
       (.I0(src2[3]),
        .I1(mem_wb_alu_result[3]),
        .I2(Q[3]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_14
       (.I0(src2[2]),
        .I1(mem_wb_alu_result[2]),
        .I2(Q[2]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_15
       (.I0(src2[1]),
        .I1(mem_wb_alu_result[1]),
        .I2(Q[1]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_16
       (.I0(src2[0]),
        .I1(mem_wb_alu_result[0]),
        .I2(Q[0]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_17
       (.I0(id_ex_immediate[7]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[7]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[7]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[7]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_18
       (.I0(id_ex_immediate[6]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[6]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[6]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_19
       (.I0(id_ex_immediate[5]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[5]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[5]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[5]));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_2
       (.I0(mem_wb_alu_result[6]),
        .I1(Q[6]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_20
       (.I0(id_ex_immediate[4]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[4]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[4]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_21
       (.I0(id_ex_immediate[3]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[3]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[3]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_22
       (.I0(id_ex_immediate[2]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[2]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[2]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_23
       (.I0(id_ex_immediate[1]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[1]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[1]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    result1_carry_i_24
       (.I0(id_ex_immediate[0]),
        .I1(result1_carry_i_25_n_0),
        .I2(mem_wb_alu_result[0]),
        .I3(result1_carry_i_26_n_0),
        .I4(Q[0]),
        .I5(result1_carry_i_27_n_0),
        .O(src2[0]));
  LUT3 #(
    .INIT(8'h02)) 
    result1_carry_i_25
       (.I0(\id_ex_ex_ctrl_reg[alu_src_n_0_] ),
        .I1(forwarded_src2_ctrl[0]),
        .I2(forwarded_src2_ctrl[1]),
        .O(result1_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    result1_carry_i_26
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .O(result1_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    result1_carry_i_27
       (.I0(forwarded_src2_ctrl[0]),
        .I1(forwarded_src2_ctrl[1]),
        .O(result1_carry_i_27_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_3
       (.I0(mem_wb_alu_result[5]),
        .I1(Q[5]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_4
       (.I0(mem_wb_alu_result[4]),
        .I1(Q[4]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_5
       (.I0(mem_wb_alu_result[3]),
        .I1(Q[3]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_6
       (.I0(mem_wb_alu_result[2]),
        .I1(Q[2]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_7
       (.I0(mem_wb_alu_result[1]),
        .I1(Q[1]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result1_carry_i_8
       (.I0(mem_wb_alu_result[0]),
        .I1(Q[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A59955)) 
    result1_carry_i_9
       (.I0(src2[7]),
        .I1(mem_wb_alu_result[7]),
        .I2(Q[7]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .O(result1_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_1
       (.I0(src2[30]),
        .I1(result2_carry__0_i_17_n_0),
        .I2(src2__0),
        .I3(result2_carry__0_i_18_n_0),
        .O(result2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_10
       (.I0(src2[28]),
        .I1(mem_wb_alu_result[28]),
        .I2(Q[28]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_34_n_0),
        .O(result2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_11
       (.I0(src2[26]),
        .I1(mem_wb_alu_result[26]),
        .I2(Q[26]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_35_n_0),
        .O(result2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_12
       (.I0(src2[24]),
        .I1(mem_wb_alu_result[24]),
        .I2(Q[24]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_36_n_0),
        .O(result2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_13
       (.I0(src2[22]),
        .I1(mem_wb_alu_result[22]),
        .I2(Q[22]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_37_n_0),
        .O(result2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_14
       (.I0(src2[20]),
        .I1(mem_wb_alu_result[20]),
        .I2(Q[20]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_38_n_0),
        .O(result2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_15
       (.I0(src2[18]),
        .I1(mem_wb_alu_result[18]),
        .I2(Q[18]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_39_n_0),
        .O(result2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_16
       (.I0(src2[16]),
        .I1(mem_wb_alu_result[16]),
        .I2(Q[16]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_40_n_0),
        .O(result2_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_17
       (.I0(mem_wb_alu_result[30]),
        .I1(Q[30]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_18
       (.I0(mem_wb_alu_result[31]),
        .I1(Q[31]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_19
       (.I0(mem_wb_alu_result[28]),
        .I1(Q[28]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_2
       (.I0(src2[28]),
        .I1(result2_carry__0_i_19_n_0),
        .I2(result2_carry__0_i_20_n_0),
        .I3(src2[29]),
        .O(result2_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_20
       (.I0(mem_wb_alu_result[29]),
        .I1(Q[29]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_20_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_21
       (.I0(mem_wb_alu_result[26]),
        .I1(Q[26]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_22
       (.I0(mem_wb_alu_result[27]),
        .I1(Q[27]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_23
       (.I0(mem_wb_alu_result[24]),
        .I1(Q[24]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_24
       (.I0(mem_wb_alu_result[25]),
        .I1(Q[25]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_25
       (.I0(mem_wb_alu_result[22]),
        .I1(Q[22]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_26
       (.I0(mem_wb_alu_result[23]),
        .I1(Q[23]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_26_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_27
       (.I0(mem_wb_alu_result[20]),
        .I1(Q[20]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_28
       (.I0(mem_wb_alu_result[21]),
        .I1(Q[21]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_28_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_29
       (.I0(mem_wb_alu_result[18]),
        .I1(Q[18]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_3
       (.I0(src2[26]),
        .I1(result2_carry__0_i_21_n_0),
        .I2(result2_carry__0_i_22_n_0),
        .I3(src2[27]),
        .O(result2_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_30
       (.I0(mem_wb_alu_result[19]),
        .I1(Q[19]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_30_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_31
       (.I0(mem_wb_alu_result[16]),
        .I1(Q[16]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry__0_i_32
       (.I0(mem_wb_alu_result[17]),
        .I1(Q[17]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_33
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[31]),
        .I3(mem_wb_alu_result[31]),
        .I4(src2__0),
        .O(result2_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_34
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[29]),
        .I3(mem_wb_alu_result[29]),
        .I4(src2[29]),
        .O(result2_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_35
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[27]),
        .I3(mem_wb_alu_result[27]),
        .I4(src2[27]),
        .O(result2_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_36
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[25]),
        .I3(mem_wb_alu_result[25]),
        .I4(src2[25]),
        .O(result2_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_37
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[23]),
        .I3(mem_wb_alu_result[23]),
        .I4(src2[23]),
        .O(result2_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_38
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[21]),
        .I3(mem_wb_alu_result[21]),
        .I4(src2[21]),
        .O(result2_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_39
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[19]),
        .I3(mem_wb_alu_result[19]),
        .I4(src2[19]),
        .O(result2_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_4
       (.I0(src2[24]),
        .I1(result2_carry__0_i_23_n_0),
        .I2(result2_carry__0_i_24_n_0),
        .I3(src2[25]),
        .O(result2_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry__0_i_40
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[17]),
        .I3(mem_wb_alu_result[17]),
        .I4(src2[17]),
        .O(result2_carry__0_i_40_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_5
       (.I0(src2[22]),
        .I1(result2_carry__0_i_25_n_0),
        .I2(result2_carry__0_i_26_n_0),
        .I3(src2[23]),
        .O(result2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_6
       (.I0(src2[20]),
        .I1(result2_carry__0_i_27_n_0),
        .I2(result2_carry__0_i_28_n_0),
        .I3(src2[21]),
        .O(result2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_7
       (.I0(src2[18]),
        .I1(result2_carry__0_i_29_n_0),
        .I2(result2_carry__0_i_30_n_0),
        .I3(src2[19]),
        .O(result2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry__0_i_8
       (.I0(src2[16]),
        .I1(result2_carry__0_i_31_n_0),
        .I2(result2_carry__0_i_32_n_0),
        .I3(src2[17]),
        .O(result2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry__0_i_9
       (.I0(src2[30]),
        .I1(mem_wb_alu_result[30]),
        .I2(Q[30]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_33_n_0),
        .O(result2_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_1
       (.I0(src2[14]),
        .I1(result2_carry_i_17_n_0),
        .I2(result2_carry_i_18_n_0),
        .I3(src2[15]),
        .O(result2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_10
       (.I0(src2[12]),
        .I1(mem_wb_alu_result[12]),
        .I2(Q[12]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_34_n_0),
        .O(result2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_11
       (.I0(src2[10]),
        .I1(mem_wb_alu_result[10]),
        .I2(Q[10]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_35_n_0),
        .O(result2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_12
       (.I0(src2[8]),
        .I1(mem_wb_alu_result[8]),
        .I2(Q[8]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_36_n_0),
        .O(result2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_13
       (.I0(src2[6]),
        .I1(mem_wb_alu_result[6]),
        .I2(Q[6]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_37_n_0),
        .O(result2_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_14
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[4]),
        .I2(Q[4]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_38_n_0),
        .O(result2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_15
       (.I0(src2[2]),
        .I1(mem_wb_alu_result[2]),
        .I2(Q[2]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_39_n_0),
        .O(result2_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_16
       (.I0(src2[0]),
        .I1(mem_wb_alu_result[0]),
        .I2(Q[0]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_40_n_0),
        .O(result2_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_17
       (.I0(mem_wb_alu_result[14]),
        .I1(Q[14]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_18
       (.I0(mem_wb_alu_result[15]),
        .I1(Q[15]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_19
       (.I0(mem_wb_alu_result[12]),
        .I1(Q[12]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_2
       (.I0(src2[12]),
        .I1(result2_carry_i_19_n_0),
        .I2(result2_carry_i_20_n_0),
        .I3(src2[13]),
        .O(result2_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_20
       (.I0(mem_wb_alu_result[13]),
        .I1(Q[13]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_21
       (.I0(mem_wb_alu_result[10]),
        .I1(Q[10]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_22
       (.I0(mem_wb_alu_result[11]),
        .I1(Q[11]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_23
       (.I0(mem_wb_alu_result[8]),
        .I1(Q[8]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_24
       (.I0(mem_wb_alu_result[9]),
        .I1(Q[9]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_25
       (.I0(mem_wb_alu_result[6]),
        .I1(Q[6]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_26
       (.I0(mem_wb_alu_result[7]),
        .I1(Q[7]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_26_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_27
       (.I0(mem_wb_alu_result[4]),
        .I1(Q[4]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_28
       (.I0(mem_wb_alu_result[5]),
        .I1(Q[5]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_29
       (.I0(mem_wb_alu_result[2]),
        .I1(Q[2]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_3
       (.I0(src2[10]),
        .I1(result2_carry_i_21_n_0),
        .I2(result2_carry_i_22_n_0),
        .I3(src2[11]),
        .O(result2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_30
       (.I0(mem_wb_alu_result[3]),
        .I1(Q[3]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_30_n_0));
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_31
       (.I0(mem_wb_alu_result[0]),
        .I1(Q[0]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    result2_carry_i_32
       (.I0(mem_wb_alu_result[1]),
        .I1(Q[1]),
        .I2(forwarded_src1_ctrl[1]),
        .I3(forwarded_src1_ctrl[0]),
        .O(result2_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_33
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[15]),
        .I3(mem_wb_alu_result[15]),
        .I4(src2[15]),
        .O(result2_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_34
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[13]),
        .I3(mem_wb_alu_result[13]),
        .I4(src2[13]),
        .O(result2_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_35
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[11]),
        .I3(mem_wb_alu_result[11]),
        .I4(src2[11]),
        .O(result2_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_36
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[9]),
        .I3(mem_wb_alu_result[9]),
        .I4(src2[9]),
        .O(result2_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_37
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[7]),
        .I3(mem_wb_alu_result[7]),
        .I4(src2[7]),
        .O(result2_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_38
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[5]),
        .I3(mem_wb_alu_result[5]),
        .I4(src2[5]),
        .O(result2_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_39
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[3]),
        .I3(mem_wb_alu_result[3]),
        .I4(src2[3]),
        .O(result2_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_4
       (.I0(src2[8]),
        .I1(result2_carry_i_23_n_0),
        .I2(result2_carry_i_24_n_0),
        .I3(src2[9]),
        .O(result2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h13DFEC20)) 
    result2_carry_i_40
       (.I0(forwarded_src1_ctrl[0]),
        .I1(forwarded_src1_ctrl[1]),
        .I2(Q[1]),
        .I3(mem_wb_alu_result[1]),
        .I4(src2[1]),
        .O(result2_carry_i_40_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_5
       (.I0(src2[6]),
        .I1(result2_carry_i_25_n_0),
        .I2(result2_carry_i_26_n_0),
        .I3(src2[7]),
        .O(result2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_6
       (.I0(src2[4]),
        .I1(result2_carry_i_27_n_0),
        .I2(result2_carry_i_28_n_0),
        .I3(src2[5]),
        .O(result2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_7
       (.I0(src2[2]),
        .I1(result2_carry_i_29_n_0),
        .I2(result2_carry_i_30_n_0),
        .I3(src2[3]),
        .O(result2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result2_carry_i_8
       (.I0(src2[0]),
        .I1(result2_carry_i_31_n_0),
        .I2(result2_carry_i_32_n_0),
        .I3(src2[1]),
        .O(result2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result2_carry_i_9
       (.I0(src2[14]),
        .I1(mem_wb_alu_result[14]),
        .I2(Q[14]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_33_n_0),
        .O(result2_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    result3_carry__0_i_1
       (.I0(src2[30]),
        .I1(result2_carry__0_i_17_n_0),
        .I2(result2_carry__0_i_18_n_0),
        .I3(src2__0),
        .O(result3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_2
       (.I0(src2[30]),
        .I1(mem_wb_alu_result[30]),
        .I2(Q[30]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_33_n_0),
        .O(result3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_3
       (.I0(src2[28]),
        .I1(mem_wb_alu_result[28]),
        .I2(Q[28]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_34_n_0),
        .O(result3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_4
       (.I0(src2[26]),
        .I1(mem_wb_alu_result[26]),
        .I2(Q[26]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_35_n_0),
        .O(result3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_5
       (.I0(src2[24]),
        .I1(mem_wb_alu_result[24]),
        .I2(Q[24]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_36_n_0),
        .O(result3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_6
       (.I0(src2[22]),
        .I1(mem_wb_alu_result[22]),
        .I2(Q[22]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_37_n_0),
        .O(result3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_7
       (.I0(src2[20]),
        .I1(mem_wb_alu_result[20]),
        .I2(Q[20]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_38_n_0),
        .O(result3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_8
       (.I0(src2[18]),
        .I1(mem_wb_alu_result[18]),
        .I2(Q[18]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_39_n_0),
        .O(result3_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry__0_i_9
       (.I0(src2[16]),
        .I1(mem_wb_alu_result[16]),
        .I2(Q[16]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry__0_i_40_n_0),
        .O(result3_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_1
       (.I0(src2[14]),
        .I1(mem_wb_alu_result[14]),
        .I2(Q[14]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_33_n_0),
        .O(result3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_2
       (.I0(src2[12]),
        .I1(mem_wb_alu_result[12]),
        .I2(Q[12]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_34_n_0),
        .O(result3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_3
       (.I0(src2[10]),
        .I1(mem_wb_alu_result[10]),
        .I2(Q[10]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_35_n_0),
        .O(result3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_4
       (.I0(src2[8]),
        .I1(mem_wb_alu_result[8]),
        .I2(Q[8]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_36_n_0),
        .O(result3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_5
       (.I0(src2[6]),
        .I1(mem_wb_alu_result[6]),
        .I2(Q[6]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_37_n_0),
        .O(result3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_6
       (.I0(src2[4]),
        .I1(mem_wb_alu_result[4]),
        .I2(Q[4]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_38_n_0),
        .O(result3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_7
       (.I0(src2[2]),
        .I1(mem_wb_alu_result[2]),
        .I2(Q[2]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_39_n_0),
        .O(result3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000099A59955)) 
    result3_carry_i_8
       (.I0(src2[0]),
        .I1(mem_wb_alu_result[0]),
        .I2(Q[0]),
        .I3(forwarded_src1_ctrl[1]),
        .I4(forwarded_src1_ctrl[0]),
        .I5(result2_carry_i_40_n_0),
        .O(result3_carry_i_8_n_0));
endmodule

(* NotValidForBitStream *)
module core_wrapper
   (clk,
    rstn,
    instr,
    fetch_pc,
    port_data_mem_din,
    port_data_mem_addr,
    port_data_mem_dout,
    port_data_mem_data_we);
  input clk;
  input rstn;
  input [31:0]instr;
  output [31:0]fetch_pc;
  output [31:0]port_data_mem_din;
  output [31:0]port_data_mem_addr;
  input [31:0]port_data_mem_dout;
  output [3:0]port_data_mem_data_we;

  wire C_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]\decoded_ctrl[mem_write] ;
  wire [4:0]decoded_rd;
  wire [4:0]decoded_rs1;
  wire [4:0]decoded_rs2;
  wire [31:0]fetch_pc;
  wire [31:2]fetch_pc_OBUF;
  wire [31:0]instr;
  wire [31:0]instr_IBUF;
  wire n_0_51;
  wire [31:0]port_data_mem_addr;
  wire [31:0]port_data_mem_addr_OBUF;
  wire [3:0]port_data_mem_data_we;
  wire [31:0]port_data_mem_din;
  wire rstn;
  wire rstn_IBUF;
  wire [0:36]sl_iport0_o_0;
  wire [0:16]sl_oport0_i_0;
  wire NLW_dbg_hub_clk_UNCONNECTED;
  wire NLW_u_ila_0_clk_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe0_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe1_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe10_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe11_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe12_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe13_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe14_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe15_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe16_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe17_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe18_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe19_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe2_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe20_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe21_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe22_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe23_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe24_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe25_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe26_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe27_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe28_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe29_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe3_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe30_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe31_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe32_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe33_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe34_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe35_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe36_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe37_UNCONNECTED;
  wire [0:33]NLW_u_ila_0_probe38_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe39_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe4_UNCONNECTED;
  wire [0:7]NLW_u_ila_0_probe40_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe41_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe42_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe43_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe44_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe45_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe46_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe47_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe48_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe49_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe5_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe50_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe51_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe52_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe53_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe54_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe55_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe56_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe57_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe58_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe59_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe6_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe60_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe61_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe62_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe63_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe64_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe65_UNCONNECTED;
  wire [0:2]NLW_u_ila_0_probe66_UNCONNECTED;
  wire [0:7]NLW_u_ila_0_probe67_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe7_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe8_UNCONNECTED;
  wire [0:31]NLW_u_ila_0_probe9_UNCONNECTED;

  core C
       (.CLK(clk_IBUF_BUFG),
        .Q(port_data_mem_addr_OBUF),
        .fetch_pc(fetch_pc_OBUF),
        .\id_ex_immediate_reg[0]_0 (C_n_0),
        .instr_IBUF(instr_IBUF),
        .rstn_IBUF(rstn_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* DEBUG_PORT_clk = "" *) 
  (* IS_DEBUG_CORE *) 
  dbg_hub_CV dbg_hub
       (.clk(NLW_dbg_hub_clk_UNCONNECTED),
        .sl_iport0_o(sl_iport0_o_0),
        .sl_oport0_i(sl_oport0_i_0));
  OBUF \fetch_pc_OBUF[0]_inst 
       (.I(1'b0),
        .O(fetch_pc[0]));
  OBUF \fetch_pc_OBUF[10]_inst 
       (.I(fetch_pc_OBUF[10]),
        .O(fetch_pc[10]));
  OBUF \fetch_pc_OBUF[11]_inst 
       (.I(fetch_pc_OBUF[11]),
        .O(fetch_pc[11]));
  OBUF \fetch_pc_OBUF[12]_inst 
       (.I(fetch_pc_OBUF[12]),
        .O(fetch_pc[12]));
  OBUF \fetch_pc_OBUF[13]_inst 
       (.I(fetch_pc_OBUF[13]),
        .O(fetch_pc[13]));
  OBUF \fetch_pc_OBUF[14]_inst 
       (.I(fetch_pc_OBUF[14]),
        .O(fetch_pc[14]));
  OBUF \fetch_pc_OBUF[15]_inst 
       (.I(fetch_pc_OBUF[15]),
        .O(fetch_pc[15]));
  OBUF \fetch_pc_OBUF[16]_inst 
       (.I(fetch_pc_OBUF[16]),
        .O(fetch_pc[16]));
  OBUF \fetch_pc_OBUF[17]_inst 
       (.I(fetch_pc_OBUF[17]),
        .O(fetch_pc[17]));
  OBUF \fetch_pc_OBUF[18]_inst 
       (.I(fetch_pc_OBUF[18]),
        .O(fetch_pc[18]));
  OBUF \fetch_pc_OBUF[19]_inst 
       (.I(fetch_pc_OBUF[19]),
        .O(fetch_pc[19]));
  OBUF \fetch_pc_OBUF[1]_inst 
       (.I(1'b0),
        .O(fetch_pc[1]));
  OBUF \fetch_pc_OBUF[20]_inst 
       (.I(fetch_pc_OBUF[20]),
        .O(fetch_pc[20]));
  OBUF \fetch_pc_OBUF[21]_inst 
       (.I(fetch_pc_OBUF[21]),
        .O(fetch_pc[21]));
  OBUF \fetch_pc_OBUF[22]_inst 
       (.I(fetch_pc_OBUF[22]),
        .O(fetch_pc[22]));
  OBUF \fetch_pc_OBUF[23]_inst 
       (.I(fetch_pc_OBUF[23]),
        .O(fetch_pc[23]));
  OBUF \fetch_pc_OBUF[24]_inst 
       (.I(fetch_pc_OBUF[24]),
        .O(fetch_pc[24]));
  OBUF \fetch_pc_OBUF[25]_inst 
       (.I(fetch_pc_OBUF[25]),
        .O(fetch_pc[25]));
  OBUF \fetch_pc_OBUF[26]_inst 
       (.I(fetch_pc_OBUF[26]),
        .O(fetch_pc[26]));
  OBUF \fetch_pc_OBUF[27]_inst 
       (.I(fetch_pc_OBUF[27]),
        .O(fetch_pc[27]));
  OBUF \fetch_pc_OBUF[28]_inst 
       (.I(fetch_pc_OBUF[28]),
        .O(fetch_pc[28]));
  OBUF \fetch_pc_OBUF[29]_inst 
       (.I(fetch_pc_OBUF[29]),
        .O(fetch_pc[29]));
  OBUF \fetch_pc_OBUF[2]_inst 
       (.I(fetch_pc_OBUF[2]),
        .O(fetch_pc[2]));
  OBUF \fetch_pc_OBUF[30]_inst 
       (.I(fetch_pc_OBUF[30]),
        .O(fetch_pc[30]));
  OBUF \fetch_pc_OBUF[31]_inst 
       (.I(fetch_pc_OBUF[31]),
        .O(fetch_pc[31]));
  OBUF \fetch_pc_OBUF[3]_inst 
       (.I(fetch_pc_OBUF[3]),
        .O(fetch_pc[3]));
  OBUF \fetch_pc_OBUF[4]_inst 
       (.I(fetch_pc_OBUF[4]),
        .O(fetch_pc[4]));
  OBUF \fetch_pc_OBUF[5]_inst 
       (.I(fetch_pc_OBUF[5]),
        .O(fetch_pc[5]));
  OBUF \fetch_pc_OBUF[6]_inst 
       (.I(fetch_pc_OBUF[6]),
        .O(fetch_pc[6]));
  OBUF \fetch_pc_OBUF[7]_inst 
       (.I(fetch_pc_OBUF[7]),
        .O(fetch_pc[7]));
  OBUF \fetch_pc_OBUF[8]_inst 
       (.I(fetch_pc_OBUF[8]),
        .O(fetch_pc[8]));
  OBUF \fetch_pc_OBUF[9]_inst 
       (.I(fetch_pc_OBUF[9]),
        .O(fetch_pc[9]));
  LUT6 #(
    .INIT(64'h00000000888C88CC)) 
    i_0
       (.I0(instr_IBUF[2]),
        .I1(n_0_51),
        .I2(instr_IBUF[12]),
        .I3(instr_IBUF[14]),
        .I4(instr_IBUF[13]),
        .I5(C_n_0),
        .O(\decoded_ctrl[mem_write] [0]));
  LUT6 #(
    .INIT(64'h00000000888C8C88)) 
    i_1
       (.I0(instr_IBUF[2]),
        .I1(n_0_51),
        .I2(instr_IBUF[14]),
        .I3(instr_IBUF[12]),
        .I4(instr_IBUF[13]),
        .I5(C_n_0),
        .O(\decoded_ctrl[mem_write] [1]));
  LUT6 #(
    .INIT(64'h0107000800000000)) 
    i_13
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[3]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[20]),
        .O(decoded_rs2[0]));
  LUT6 #(
    .INIT(64'h0107000800000000)) 
    i_14
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[3]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[21]),
        .O(decoded_rs2[1]));
  LUT6 #(
    .INIT(64'h0107000800000000)) 
    i_15
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[3]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[22]),
        .O(decoded_rs2[2]));
  LUT6 #(
    .INIT(64'h0107000800000000)) 
    i_16
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[3]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[23]),
        .O(decoded_rs2[3]));
  LUT6 #(
    .INIT(64'h0107000800000000)) 
    i_17
       (.I0(instr_IBUF[4]),
        .I1(instr_IBUF[6]),
        .I2(instr_IBUF[3]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[24]),
        .O(decoded_rs2[4]));
  LUT6 #(
    .INIT(64'h2222223200000000)) 
    i_2
       (.I0(instr_IBUF[2]),
        .I1(C_n_0),
        .I2(instr_IBUF[13]),
        .I3(instr_IBUF[12]),
        .I4(instr_IBUF[14]),
        .I5(n_0_51),
        .O(\decoded_ctrl[mem_write] [2]));
  LUT6 #(
    .INIT(64'h3004454500000000)) 
    i_38
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[6]),
        .I5(instr_IBUF[7]),
        .O(decoded_rd[0]));
  LUT6 #(
    .INIT(64'h3004454500000000)) 
    i_39
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[6]),
        .I5(instr_IBUF[8]),
        .O(decoded_rd[1]));
  LUT6 #(
    .INIT(64'h3004454500000000)) 
    i_40
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[6]),
        .I5(instr_IBUF[9]),
        .O(decoded_rd[2]));
  LUT6 #(
    .INIT(64'h3004454500000000)) 
    i_41
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[6]),
        .I5(instr_IBUF[10]),
        .O(decoded_rd[3]));
  LUT6 #(
    .INIT(64'h3004454500000000)) 
    i_42
       (.I0(instr_IBUF[3]),
        .I1(instr_IBUF[4]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[6]),
        .I5(instr_IBUF[11]),
        .O(decoded_rd[4]));
  LUT4 #(
    .INIT(16'h0080)) 
    i_51
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[5]),
        .I3(instr_IBUF[4]),
        .O(n_0_51));
  LUT6 #(
    .INIT(64'h0133031100000000)) 
    i_93
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[4]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[15]),
        .O(decoded_rs1[0]));
  LUT6 #(
    .INIT(64'h0133031100000000)) 
    i_94
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[4]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[16]),
        .O(decoded_rs1[1]));
  LUT6 #(
    .INIT(64'h0133031100000000)) 
    i_95
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[4]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[17]),
        .O(decoded_rs1[2]));
  LUT6 #(
    .INIT(64'h0133031100000000)) 
    i_96
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[4]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[18]),
        .O(decoded_rs1[3]));
  LUT6 #(
    .INIT(64'h0133031100000000)) 
    i_97
       (.I0(instr_IBUF[6]),
        .I1(instr_IBUF[3]),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[4]),
        .I4(instr_IBUF[5]),
        .I5(instr_IBUF[19]),
        .O(decoded_rs1[4]));
  IBUF \instr_IBUF[0]_inst 
       (.I(instr[0]),
        .O(instr_IBUF[0]));
  IBUF \instr_IBUF[10]_inst 
       (.I(instr[10]),
        .O(instr_IBUF[10]));
  IBUF \instr_IBUF[11]_inst 
       (.I(instr[11]),
        .O(instr_IBUF[11]));
  IBUF \instr_IBUF[12]_inst 
       (.I(instr[12]),
        .O(instr_IBUF[12]));
  IBUF \instr_IBUF[13]_inst 
       (.I(instr[13]),
        .O(instr_IBUF[13]));
  IBUF \instr_IBUF[14]_inst 
       (.I(instr[14]),
        .O(instr_IBUF[14]));
  IBUF \instr_IBUF[15]_inst 
       (.I(instr[15]),
        .O(instr_IBUF[15]));
  IBUF \instr_IBUF[16]_inst 
       (.I(instr[16]),
        .O(instr_IBUF[16]));
  IBUF \instr_IBUF[17]_inst 
       (.I(instr[17]),
        .O(instr_IBUF[17]));
  IBUF \instr_IBUF[18]_inst 
       (.I(instr[18]),
        .O(instr_IBUF[18]));
  IBUF \instr_IBUF[19]_inst 
       (.I(instr[19]),
        .O(instr_IBUF[19]));
  IBUF \instr_IBUF[1]_inst 
       (.I(instr[1]),
        .O(instr_IBUF[1]));
  IBUF \instr_IBUF[20]_inst 
       (.I(instr[20]),
        .O(instr_IBUF[20]));
  IBUF \instr_IBUF[21]_inst 
       (.I(instr[21]),
        .O(instr_IBUF[21]));
  IBUF \instr_IBUF[22]_inst 
       (.I(instr[22]),
        .O(instr_IBUF[22]));
  IBUF \instr_IBUF[23]_inst 
       (.I(instr[23]),
        .O(instr_IBUF[23]));
  IBUF \instr_IBUF[24]_inst 
       (.I(instr[24]),
        .O(instr_IBUF[24]));
  IBUF \instr_IBUF[25]_inst 
       (.I(instr[25]),
        .O(instr_IBUF[25]));
  IBUF \instr_IBUF[26]_inst 
       (.I(instr[26]),
        .O(instr_IBUF[26]));
  IBUF \instr_IBUF[27]_inst 
       (.I(instr[27]),
        .O(instr_IBUF[27]));
  IBUF \instr_IBUF[28]_inst 
       (.I(instr[28]),
        .O(instr_IBUF[28]));
  IBUF \instr_IBUF[29]_inst 
       (.I(instr[29]),
        .O(instr_IBUF[29]));
  IBUF \instr_IBUF[2]_inst 
       (.I(instr[2]),
        .O(instr_IBUF[2]));
  IBUF \instr_IBUF[30]_inst 
       (.I(instr[30]),
        .O(instr_IBUF[30]));
  IBUF \instr_IBUF[31]_inst 
       (.I(instr[31]),
        .O(instr_IBUF[31]));
  IBUF \instr_IBUF[3]_inst 
       (.I(instr[3]),
        .O(instr_IBUF[3]));
  IBUF \instr_IBUF[4]_inst 
       (.I(instr[4]),
        .O(instr_IBUF[4]));
  IBUF \instr_IBUF[5]_inst 
       (.I(instr[5]),
        .O(instr_IBUF[5]));
  IBUF \instr_IBUF[6]_inst 
       (.I(instr[6]),
        .O(instr_IBUF[6]));
  IBUF \instr_IBUF[7]_inst 
       (.I(instr[7]),
        .O(instr_IBUF[7]));
  IBUF \instr_IBUF[8]_inst 
       (.I(instr[8]),
        .O(instr_IBUF[8]));
  IBUF \instr_IBUF[9]_inst 
       (.I(instr[9]),
        .O(instr_IBUF[9]));
  OBUF \port_data_mem_addr_OBUF[0]_inst 
       (.I(port_data_mem_addr_OBUF[0]),
        .O(port_data_mem_addr[0]));
  OBUF \port_data_mem_addr_OBUF[10]_inst 
       (.I(port_data_mem_addr_OBUF[10]),
        .O(port_data_mem_addr[10]));
  OBUF \port_data_mem_addr_OBUF[11]_inst 
       (.I(port_data_mem_addr_OBUF[11]),
        .O(port_data_mem_addr[11]));
  OBUF \port_data_mem_addr_OBUF[12]_inst 
       (.I(port_data_mem_addr_OBUF[12]),
        .O(port_data_mem_addr[12]));
  OBUF \port_data_mem_addr_OBUF[13]_inst 
       (.I(port_data_mem_addr_OBUF[13]),
        .O(port_data_mem_addr[13]));
  OBUF \port_data_mem_addr_OBUF[14]_inst 
       (.I(port_data_mem_addr_OBUF[14]),
        .O(port_data_mem_addr[14]));
  OBUF \port_data_mem_addr_OBUF[15]_inst 
       (.I(port_data_mem_addr_OBUF[15]),
        .O(port_data_mem_addr[15]));
  OBUF \port_data_mem_addr_OBUF[16]_inst 
       (.I(port_data_mem_addr_OBUF[16]),
        .O(port_data_mem_addr[16]));
  OBUF \port_data_mem_addr_OBUF[17]_inst 
       (.I(port_data_mem_addr_OBUF[17]),
        .O(port_data_mem_addr[17]));
  OBUF \port_data_mem_addr_OBUF[18]_inst 
       (.I(port_data_mem_addr_OBUF[18]),
        .O(port_data_mem_addr[18]));
  OBUF \port_data_mem_addr_OBUF[19]_inst 
       (.I(port_data_mem_addr_OBUF[19]),
        .O(port_data_mem_addr[19]));
  OBUF \port_data_mem_addr_OBUF[1]_inst 
       (.I(port_data_mem_addr_OBUF[1]),
        .O(port_data_mem_addr[1]));
  OBUF \port_data_mem_addr_OBUF[20]_inst 
       (.I(port_data_mem_addr_OBUF[20]),
        .O(port_data_mem_addr[20]));
  OBUF \port_data_mem_addr_OBUF[21]_inst 
       (.I(port_data_mem_addr_OBUF[21]),
        .O(port_data_mem_addr[21]));
  OBUF \port_data_mem_addr_OBUF[22]_inst 
       (.I(port_data_mem_addr_OBUF[22]),
        .O(port_data_mem_addr[22]));
  OBUF \port_data_mem_addr_OBUF[23]_inst 
       (.I(port_data_mem_addr_OBUF[23]),
        .O(port_data_mem_addr[23]));
  OBUF \port_data_mem_addr_OBUF[24]_inst 
       (.I(port_data_mem_addr_OBUF[24]),
        .O(port_data_mem_addr[24]));
  OBUF \port_data_mem_addr_OBUF[25]_inst 
       (.I(port_data_mem_addr_OBUF[25]),
        .O(port_data_mem_addr[25]));
  OBUF \port_data_mem_addr_OBUF[26]_inst 
       (.I(port_data_mem_addr_OBUF[26]),
        .O(port_data_mem_addr[26]));
  OBUF \port_data_mem_addr_OBUF[27]_inst 
       (.I(port_data_mem_addr_OBUF[27]),
        .O(port_data_mem_addr[27]));
  OBUF \port_data_mem_addr_OBUF[28]_inst 
       (.I(port_data_mem_addr_OBUF[28]),
        .O(port_data_mem_addr[28]));
  OBUF \port_data_mem_addr_OBUF[29]_inst 
       (.I(port_data_mem_addr_OBUF[29]),
        .O(port_data_mem_addr[29]));
  OBUF \port_data_mem_addr_OBUF[2]_inst 
       (.I(port_data_mem_addr_OBUF[2]),
        .O(port_data_mem_addr[2]));
  OBUF \port_data_mem_addr_OBUF[30]_inst 
       (.I(port_data_mem_addr_OBUF[30]),
        .O(port_data_mem_addr[30]));
  OBUF \port_data_mem_addr_OBUF[31]_inst 
       (.I(port_data_mem_addr_OBUF[31]),
        .O(port_data_mem_addr[31]));
  OBUF \port_data_mem_addr_OBUF[3]_inst 
       (.I(port_data_mem_addr_OBUF[3]),
        .O(port_data_mem_addr[3]));
  OBUF \port_data_mem_addr_OBUF[4]_inst 
       (.I(port_data_mem_addr_OBUF[4]),
        .O(port_data_mem_addr[4]));
  OBUF \port_data_mem_addr_OBUF[5]_inst 
       (.I(port_data_mem_addr_OBUF[5]),
        .O(port_data_mem_addr[5]));
  OBUF \port_data_mem_addr_OBUF[6]_inst 
       (.I(port_data_mem_addr_OBUF[6]),
        .O(port_data_mem_addr[6]));
  OBUF \port_data_mem_addr_OBUF[7]_inst 
       (.I(port_data_mem_addr_OBUF[7]),
        .O(port_data_mem_addr[7]));
  OBUF \port_data_mem_addr_OBUF[8]_inst 
       (.I(port_data_mem_addr_OBUF[8]),
        .O(port_data_mem_addr[8]));
  OBUF \port_data_mem_addr_OBUF[9]_inst 
       (.I(port_data_mem_addr_OBUF[9]),
        .O(port_data_mem_addr[9]));
  OBUFT \port_data_mem_data_we_OBUF[0]_inst 
       (.I(1'b0),
        .O(port_data_mem_data_we[0]),
        .T(1'b1));
  OBUFT \port_data_mem_data_we_OBUF[1]_inst 
       (.I(1'b0),
        .O(port_data_mem_data_we[1]),
        .T(1'b1));
  OBUFT \port_data_mem_data_we_OBUF[2]_inst 
       (.I(1'b0),
        .O(port_data_mem_data_we[2]),
        .T(1'b1));
  OBUFT \port_data_mem_data_we_OBUF[3]_inst 
       (.I(1'b0),
        .O(port_data_mem_data_we[3]),
        .T(1'b1));
  OBUF \port_data_mem_din_OBUF[0]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[0]));
  OBUF \port_data_mem_din_OBUF[10]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[10]));
  OBUF \port_data_mem_din_OBUF[11]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[11]));
  OBUF \port_data_mem_din_OBUF[12]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[12]));
  OBUF \port_data_mem_din_OBUF[13]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[13]));
  OBUF \port_data_mem_din_OBUF[14]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[14]));
  OBUF \port_data_mem_din_OBUF[15]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[15]));
  OBUF \port_data_mem_din_OBUF[16]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[16]));
  OBUF \port_data_mem_din_OBUF[17]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[17]));
  OBUF \port_data_mem_din_OBUF[18]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[18]));
  OBUF \port_data_mem_din_OBUF[19]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[19]));
  OBUF \port_data_mem_din_OBUF[1]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[1]));
  OBUF \port_data_mem_din_OBUF[20]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[20]));
  OBUF \port_data_mem_din_OBUF[21]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[21]));
  OBUF \port_data_mem_din_OBUF[22]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[22]));
  OBUF \port_data_mem_din_OBUF[23]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[23]));
  OBUF \port_data_mem_din_OBUF[24]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[24]));
  OBUF \port_data_mem_din_OBUF[25]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[25]));
  OBUF \port_data_mem_din_OBUF[26]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[26]));
  OBUF \port_data_mem_din_OBUF[27]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[27]));
  OBUF \port_data_mem_din_OBUF[28]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[28]));
  OBUF \port_data_mem_din_OBUF[29]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[29]));
  OBUF \port_data_mem_din_OBUF[2]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[2]));
  OBUF \port_data_mem_din_OBUF[30]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[30]));
  OBUF \port_data_mem_din_OBUF[31]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[31]));
  OBUF \port_data_mem_din_OBUF[3]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[3]));
  OBUF \port_data_mem_din_OBUF[4]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[4]));
  OBUF \port_data_mem_din_OBUF[5]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[5]));
  OBUF \port_data_mem_din_OBUF[6]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[6]));
  OBUF \port_data_mem_din_OBUF[7]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[7]));
  OBUF \port_data_mem_din_OBUF[8]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[8]));
  OBUF \port_data_mem_din_OBUF[9]_inst 
       (.I(1'b0),
        .O(port_data_mem_din[9]));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  (* DEBUG_PORT_clk = "" *) 
  (* DEBUG_PORT_probe0 = "" *) 
  (* DEBUG_PORT_probe1 = "" *) 
  (* DEBUG_PORT_probe10 = "" *) 
  (* DEBUG_PORT_probe11 = "" *) 
  (* DEBUG_PORT_probe12 = "" *) 
  (* DEBUG_PORT_probe13 = "" *) 
  (* DEBUG_PORT_probe14 = "" *) 
  (* DEBUG_PORT_probe15 = "" *) 
  (* DEBUG_PORT_probe16 = "" *) 
  (* DEBUG_PORT_probe17 = "" *) 
  (* DEBUG_PORT_probe18 = "" *) 
  (* DEBUG_PORT_probe19 = "" *) 
  (* DEBUG_PORT_probe2 = "" *) 
  (* DEBUG_PORT_probe20 = "" *) 
  (* DEBUG_PORT_probe21 = "" *) 
  (* DEBUG_PORT_probe22 = "" *) 
  (* DEBUG_PORT_probe23 = "" *) 
  (* DEBUG_PORT_probe24 = "" *) 
  (* DEBUG_PORT_probe25 = "" *) 
  (* DEBUG_PORT_probe26 = "" *) 
  (* DEBUG_PORT_probe27 = "" *) 
  (* DEBUG_PORT_probe28 = "" *) 
  (* DEBUG_PORT_probe29 = "" *) 
  (* DEBUG_PORT_probe3 = "" *) 
  (* DEBUG_PORT_probe30 = "" *) 
  (* DEBUG_PORT_probe31 = "" *) 
  (* DEBUG_PORT_probe32 = "" *) 
  (* DEBUG_PORT_probe33 = "" *) 
  (* DEBUG_PORT_probe34 = "" *) 
  (* DEBUG_PORT_probe35 = "" *) 
  (* DEBUG_PORT_probe36 = "" *) 
  (* DEBUG_PORT_probe37 = "" *) 
  (* DEBUG_PORT_probe38 = "" *) 
  (* DEBUG_PORT_probe39 = "" *) 
  (* DEBUG_PORT_probe4 = "" *) 
  (* DEBUG_PORT_probe40 = "" *) 
  (* DEBUG_PORT_probe41 = "" *) 
  (* DEBUG_PORT_probe42 = "" *) 
  (* DEBUG_PORT_probe43 = "" *) 
  (* DEBUG_PORT_probe44 = "" *) 
  (* DEBUG_PORT_probe45 = "" *) 
  (* DEBUG_PORT_probe46 = "" *) 
  (* DEBUG_PORT_probe47 = "" *) 
  (* DEBUG_PORT_probe48 = "" *) 
  (* DEBUG_PORT_probe49 = "" *) 
  (* DEBUG_PORT_probe5 = "" *) 
  (* DEBUG_PORT_probe50 = "" *) 
  (* DEBUG_PORT_probe51 = "" *) 
  (* DEBUG_PORT_probe52 = "" *) 
  (* DEBUG_PORT_probe53 = "" *) 
  (* DEBUG_PORT_probe54 = "" *) 
  (* DEBUG_PORT_probe55 = "" *) 
  (* DEBUG_PORT_probe56 = "" *) 
  (* DEBUG_PORT_probe57 = "" *) 
  (* DEBUG_PORT_probe58 = "" *) 
  (* DEBUG_PORT_probe59 = "" *) 
  (* DEBUG_PORT_probe6 = "" *) 
  (* DEBUG_PORT_probe60 = "" *) 
  (* DEBUG_PORT_probe61 = "" *) 
  (* DEBUG_PORT_probe62 = "" *) 
  (* DEBUG_PORT_probe63 = "" *) 
  (* DEBUG_PORT_probe64 = "" *) 
  (* DEBUG_PORT_probe65 = "" *) 
  (* DEBUG_PORT_probe66 = "" *) 
  (* DEBUG_PORT_probe67 = "" *) 
  (* DEBUG_PORT_probe7 = "" *) 
  (* DEBUG_PORT_probe8 = "" *) 
  (* DEBUG_PORT_probe9 = "" *) 
  (* IS_DEBUG_CORE *) 
  u_ila_0_CV u_ila_0
       (.SL_IPORT_I(sl_iport0_o_0),
        .SL_OPORT_O(sl_oport0_i_0),
        .clk(NLW_u_ila_0_clk_UNCONNECTED),
        .probe0(NLW_u_ila_0_probe0_UNCONNECTED[0:31]),
        .probe1(NLW_u_ila_0_probe1_UNCONNECTED[0:31]),
        .probe10(NLW_u_ila_0_probe10_UNCONNECTED[0:31]),
        .probe11(NLW_u_ila_0_probe11_UNCONNECTED[0:31]),
        .probe12(NLW_u_ila_0_probe12_UNCONNECTED[0:31]),
        .probe13(NLW_u_ila_0_probe13_UNCONNECTED[0:31]),
        .probe14(NLW_u_ila_0_probe14_UNCONNECTED[0:31]),
        .probe15(NLW_u_ila_0_probe15_UNCONNECTED[0:31]),
        .probe16(NLW_u_ila_0_probe16_UNCONNECTED[0:31]),
        .probe17(NLW_u_ila_0_probe17_UNCONNECTED[0:31]),
        .probe18(NLW_u_ila_0_probe18_UNCONNECTED[0:31]),
        .probe19(NLW_u_ila_0_probe19_UNCONNECTED[0:31]),
        .probe2(NLW_u_ila_0_probe2_UNCONNECTED[0:31]),
        .probe20(NLW_u_ila_0_probe20_UNCONNECTED[0:31]),
        .probe21(NLW_u_ila_0_probe21_UNCONNECTED[0:31]),
        .probe22(NLW_u_ila_0_probe22_UNCONNECTED[0:31]),
        .probe23(NLW_u_ila_0_probe23_UNCONNECTED[0:31]),
        .probe24(NLW_u_ila_0_probe24_UNCONNECTED[0:31]),
        .probe25(NLW_u_ila_0_probe25_UNCONNECTED[0:31]),
        .probe26(NLW_u_ila_0_probe26_UNCONNECTED[0:31]),
        .probe27(NLW_u_ila_0_probe27_UNCONNECTED[0:31]),
        .probe28(NLW_u_ila_0_probe28_UNCONNECTED[0:31]),
        .probe29(NLW_u_ila_0_probe29_UNCONNECTED[0:31]),
        .probe3(NLW_u_ila_0_probe3_UNCONNECTED[0:31]),
        .probe30(NLW_u_ila_0_probe30_UNCONNECTED[0:31]),
        .probe31(NLW_u_ila_0_probe31_UNCONNECTED[0:31]),
        .probe32(NLW_u_ila_0_probe32_UNCONNECTED[0:31]),
        .probe33(NLW_u_ila_0_probe33_UNCONNECTED[0:31]),
        .probe34(NLW_u_ila_0_probe34_UNCONNECTED[0:31]),
        .probe35(NLW_u_ila_0_probe35_UNCONNECTED[0:31]),
        .probe36(NLW_u_ila_0_probe36_UNCONNECTED[0:31]),
        .probe37(NLW_u_ila_0_probe37_UNCONNECTED[0:31]),
        .probe38(NLW_u_ila_0_probe38_UNCONNECTED[0:33]),
        .probe39(NLW_u_ila_0_probe39_UNCONNECTED[0:31]),
        .probe4(NLW_u_ila_0_probe4_UNCONNECTED[0:31]),
        .probe40(NLW_u_ila_0_probe40_UNCONNECTED[0:7]),
        .probe41(NLW_u_ila_0_probe41_UNCONNECTED[0:31]),
        .probe42(NLW_u_ila_0_probe42_UNCONNECTED[0:31]),
        .probe43(NLW_u_ila_0_probe43_UNCONNECTED[0:31]),
        .probe44(NLW_u_ila_0_probe44_UNCONNECTED[0:31]),
        .probe45(NLW_u_ila_0_probe45_UNCONNECTED[0:31]),
        .probe46(NLW_u_ila_0_probe46_UNCONNECTED[0:31]),
        .probe47(NLW_u_ila_0_probe47_UNCONNECTED[0:31]),
        .probe48(NLW_u_ila_0_probe48_UNCONNECTED[0:31]),
        .probe49(NLW_u_ila_0_probe49_UNCONNECTED[0:31]),
        .probe5(NLW_u_ila_0_probe5_UNCONNECTED[0:31]),
        .probe50(NLW_u_ila_0_probe50_UNCONNECTED[0:31]),
        .probe51(NLW_u_ila_0_probe51_UNCONNECTED[0:31]),
        .probe52(NLW_u_ila_0_probe52_UNCONNECTED[0:31]),
        .probe53(NLW_u_ila_0_probe53_UNCONNECTED[0:31]),
        .probe54(NLW_u_ila_0_probe54_UNCONNECTED[0:31]),
        .probe55(NLW_u_ila_0_probe55_UNCONNECTED[0:31]),
        .probe56(NLW_u_ila_0_probe56_UNCONNECTED[0:31]),
        .probe57(NLW_u_ila_0_probe57_UNCONNECTED[0:31]),
        .probe58(NLW_u_ila_0_probe58_UNCONNECTED[0:31]),
        .probe59(NLW_u_ila_0_probe59_UNCONNECTED[0:31]),
        .probe6(NLW_u_ila_0_probe6_UNCONNECTED[0:31]),
        .probe60(NLW_u_ila_0_probe60_UNCONNECTED[0:31]),
        .probe61(NLW_u_ila_0_probe61_UNCONNECTED[0:31]),
        .probe62(NLW_u_ila_0_probe62_UNCONNECTED[0:31]),
        .probe63(NLW_u_ila_0_probe63_UNCONNECTED[0:31]),
        .probe64(NLW_u_ila_0_probe64_UNCONNECTED[0:31]),
        .probe65(NLW_u_ila_0_probe65_UNCONNECTED[0:31]),
        .probe66(NLW_u_ila_0_probe66_UNCONNECTED[0:2]),
        .probe67(NLW_u_ila_0_probe67_UNCONNECTED[0:7]),
        .probe7(NLW_u_ila_0_probe7_UNCONNECTED[0:31]),
        .probe8(NLW_u_ila_0_probe8_UNCONNECTED[0:31]),
        .probe9(NLW_u_ila_0_probe9_UNCONNECTED[0:31]));
endmodule

module exec_stage
   (data1,
    CO,
    \ex_mem_alu_result_reg[0] ,
    \ex_mem_alu_result_reg[0]_0 ,
    \ex_mem_alu_result_reg[0]_1 ,
    DI,
    S,
    \mem_wb_alu_result_reg[15] ,
    \mem_wb_alu_result_reg[15]_0 ,
    \mem_wb_alu_result_reg[23] ,
    \mem_wb_alu_result_reg[23]_0 ,
    \mem_wb_alu_result_reg[30] ,
    \mem_wb_alu_result_reg[31] ,
    \id_ex_immediate_reg[14] ,
    \mem_wb_alu_result_reg[14] ,
    \id_ex_immediate_reg[30] ,
    \mem_wb_alu_result_reg[30]_0 ,
    \mem_wb_alu_result_reg[14]_0 ,
    \id_ex_immediate_reg[30]_0 ,
    \mem_wb_alu_result_reg[30]_1 ,
    \mem_wb_alu_result_reg[14]_1 ,
    \mem_wb_alu_result_reg[14]_2 ,
    \mem_wb_alu_result_reg[30]_2 ,
    \mem_wb_alu_result_reg[30]_3 ,
    \mem_wb_alu_result_reg[14]_3 ,
    \mem_wb_alu_result_reg[30]_4 ,
    \mem_wb_alu_result_reg[30]_5 );
  output [31:0]data1;
  output [0:0]CO;
  output [0:0]\ex_mem_alu_result_reg[0] ;
  output [0:0]\ex_mem_alu_result_reg[0]_0 ;
  output [0:0]\ex_mem_alu_result_reg[0]_1 ;
  input [7:0]DI;
  input [7:0]S;
  input [7:0]\mem_wb_alu_result_reg[15] ;
  input [7:0]\mem_wb_alu_result_reg[15]_0 ;
  input [7:0]\mem_wb_alu_result_reg[23] ;
  input [7:0]\mem_wb_alu_result_reg[23]_0 ;
  input [6:0]\mem_wb_alu_result_reg[30] ;
  input [7:0]\mem_wb_alu_result_reg[31] ;
  input [7:0]\id_ex_immediate_reg[14] ;
  input [7:0]\mem_wb_alu_result_reg[14] ;
  input [7:0]\id_ex_immediate_reg[30] ;
  input [7:0]\mem_wb_alu_result_reg[30]_0 ;
  input [7:0]\mem_wb_alu_result_reg[14]_0 ;
  input [0:0]\id_ex_immediate_reg[30]_0 ;
  input [7:0]\mem_wb_alu_result_reg[30]_1 ;
  input [7:0]\mem_wb_alu_result_reg[14]_1 ;
  input [7:0]\mem_wb_alu_result_reg[14]_2 ;
  input [7:0]\mem_wb_alu_result_reg[30]_2 ;
  input [7:0]\mem_wb_alu_result_reg[30]_3 ;
  input [7:0]\mem_wb_alu_result_reg[14]_3 ;
  input [0:0]\mem_wb_alu_result_reg[30]_4 ;
  input [7:0]\mem_wb_alu_result_reg[30]_5 ;

  wire [0:0]CO;
  wire [7:0]DI;
  wire [7:0]S;
  wire [31:0]data1;
  wire [0:0]\ex_mem_alu_result_reg[0] ;
  wire [0:0]\ex_mem_alu_result_reg[0]_0 ;
  wire [0:0]\ex_mem_alu_result_reg[0]_1 ;
  wire [7:0]\id_ex_immediate_reg[14] ;
  wire [7:0]\id_ex_immediate_reg[30] ;
  wire [0:0]\id_ex_immediate_reg[30]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[14] ;
  wire [7:0]\mem_wb_alu_result_reg[14]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[14]_1 ;
  wire [7:0]\mem_wb_alu_result_reg[14]_2 ;
  wire [7:0]\mem_wb_alu_result_reg[14]_3 ;
  wire [7:0]\mem_wb_alu_result_reg[15] ;
  wire [7:0]\mem_wb_alu_result_reg[15]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[23] ;
  wire [7:0]\mem_wb_alu_result_reg[23]_0 ;
  wire [6:0]\mem_wb_alu_result_reg[30] ;
  wire [7:0]\mem_wb_alu_result_reg[30]_0 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_1 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_2 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_3 ;
  wire [0:0]\mem_wb_alu_result_reg[30]_4 ;
  wire [7:0]\mem_wb_alu_result_reg[30]_5 ;
  wire [7:0]\mem_wb_alu_result_reg[31] ;

  alu ALU
       (.CO(CO),
        .DI(DI),
        .S(S),
        .data1(data1),
        .\ex_mem_alu_result_reg[0] (\ex_mem_alu_result_reg[0] ),
        .\ex_mem_alu_result_reg[0]_0 (\ex_mem_alu_result_reg[0]_0 ),
        .\ex_mem_alu_result_reg[0]_1 (\ex_mem_alu_result_reg[0]_1 ),
        .\id_ex_immediate_reg[14] (\id_ex_immediate_reg[14] ),
        .\id_ex_immediate_reg[30] (\id_ex_immediate_reg[30] ),
        .\id_ex_immediate_reg[30]_0 (\id_ex_immediate_reg[30]_0 ),
        .\mem_wb_alu_result_reg[14] (\mem_wb_alu_result_reg[14] ),
        .\mem_wb_alu_result_reg[14]_0 (\mem_wb_alu_result_reg[14]_0 ),
        .\mem_wb_alu_result_reg[14]_1 (\mem_wb_alu_result_reg[14]_1 ),
        .\mem_wb_alu_result_reg[14]_2 (\mem_wb_alu_result_reg[14]_2 ),
        .\mem_wb_alu_result_reg[14]_3 (\mem_wb_alu_result_reg[14]_3 ),
        .\mem_wb_alu_result_reg[15] (\mem_wb_alu_result_reg[15] ),
        .\mem_wb_alu_result_reg[15]_0 (\mem_wb_alu_result_reg[15]_0 ),
        .\mem_wb_alu_result_reg[23] (\mem_wb_alu_result_reg[23] ),
        .\mem_wb_alu_result_reg[23]_0 (\mem_wb_alu_result_reg[23]_0 ),
        .\mem_wb_alu_result_reg[30] (\mem_wb_alu_result_reg[30] ),
        .\mem_wb_alu_result_reg[30]_0 (\mem_wb_alu_result_reg[30]_0 ),
        .\mem_wb_alu_result_reg[30]_1 (\mem_wb_alu_result_reg[30]_1 ),
        .\mem_wb_alu_result_reg[30]_2 (\mem_wb_alu_result_reg[30]_2 ),
        .\mem_wb_alu_result_reg[30]_3 (\mem_wb_alu_result_reg[30]_3 ),
        .\mem_wb_alu_result_reg[30]_4 (\mem_wb_alu_result_reg[30]_4 ),
        .\mem_wb_alu_result_reg[30]_5 (\mem_wb_alu_result_reg[30]_5 ),
        .\mem_wb_alu_result_reg[31] (\mem_wb_alu_result_reg[31] ));
endmodule

module forwarding_unit
   (\ex_mem_ctrl[reg_dst] ,
    \ex_mem_ctrl[reg_write] ,
    \ex_mem_ctrl[alu_src] ,
    \ex_mem_ctrl[pc_src] ,
    \ex_mem_ctrl[mem_read] ,
    \ex_mem_ctrl[mem_write] ,
    \ex_mem_ctrl[mem_to_reg] ,
    \mem_wb_ctrl[reg_dst] ,
    \mem_wb_ctrl[reg_write] ,
    \mem_wb_ctrl[alu_src] ,
    \mem_wb_ctrl[pc_src] ,
    \mem_wb_ctrl[mem_read] ,
    \mem_wb_ctrl[mem_write] ,
    \mem_wb_ctrl[mem_to_reg] ,
    id_ex_reg_rs1,
    id_ex_reg_rs2,
    ex_mem_reg_rd,
    mem_wb_reg_rd,
    forwarded_src1_ctrl,
    forwarded_src2_ctrl);
  input \ex_mem_ctrl[reg_dst] ;
  input \ex_mem_ctrl[reg_write] ;
  input \ex_mem_ctrl[alu_src] ;
  input \ex_mem_ctrl[pc_src] ;
  input \ex_mem_ctrl[mem_read] ;
  input [3:0]\ex_mem_ctrl[mem_write] ;
  input \ex_mem_ctrl[mem_to_reg] ;
  input \mem_wb_ctrl[reg_dst] ;
  input \mem_wb_ctrl[reg_write] ;
  input \mem_wb_ctrl[alu_src] ;
  input \mem_wb_ctrl[pc_src] ;
  input \mem_wb_ctrl[mem_read] ;
  input [3:0]\mem_wb_ctrl[mem_write] ;
  input \mem_wb_ctrl[mem_to_reg] ;
  input [6:0]id_ex_reg_rs1;
  input [6:0]id_ex_reg_rs2;
  input [6:0]ex_mem_reg_rd;
  input [6:0]mem_wb_reg_rd;
  output [1:0]forwarded_src1_ctrl;
  output [1:0]forwarded_src2_ctrl;


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
