`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/08 14:35:06
// Design Name: 
// Module Name: exec_stage
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "common.vh"

module translator(
    input wire clk,
    input wire rstn,
    input wire [31:0] int_src,
    input wire [31:0] float_src,
    output wire [31:0] float_result,
    output wire [31:0] int_result
    );
    itof ITOF(clk, int_src, float_result);
    ftoi FTOI(clk, float_src, int_result);
endmodule

module comparator (
    input wire clk,
    input wire rstn,
    input wire [31:0] float_src1,
    input wire [31:0] float_src2,
    input instif inst,
    output wire [31:0] comp_result
    );
    wire feq_result;
    wire flt_result;
    wire fle_result;
   
    feq FEQ(float_src1, float_src2, feq_result);
    flt FLT(float_src1, float_src2, flt_result);
    fle FLE(float_src1, float_src2, fle_result);
    
    assign comp_result =
        inst.feq ? {31'b0, feq_result} :
        inst.flt ? {31'b0, flt_result} :
        inst.fle ? {31'b0, fle_result} : 32'd0;

endmodule


module fpu(
    input wire clk,
    input wire rstn,
    input wire [31:0] src1,
    input wire [31:0] src2,
    output wire [31:0] result,
    input instif inst
    );
    wire [31:0]fadd_result;
    wire fadd_ovf;
    wire [31:0]fsub_result;
    wire fsub_ovf;
    wire [31:0]fmul_result;
    wire fmul_ovf;
    wire [31:0]fdiv_result;
    wire fdiv_ovf;
    wire [31:0]fsqrt_result;
    wire fsqrt_ovf;
    wire [31:0]fsgnj_result;
    wire [31:0]fsgnjn_result;    
    wire [31:0]fsgnjx_result;    
    
    fadd FADD(clk, src1, src2, fadd_result);
    fsub FSUB(clk, src1, src2, fsub_result);
    fmul FMUL(clk, src1, src2, fmul_result);
    fdiv FDIV(clk, src1, src2, fdiv_result);
    fsqrt2 FSQRT(clk, src1, fsqrt_result);

    
    fsgnj FSGNJ(src1, src2, fsgnj_result);
    fsgnjn FSGNJN(src1, src2, fsgnjn_result);
    fsgnjx FSGNJX(src1, src2, fsgnjx_result);
    
    assign result = inst.fadd ? fadd_result :
                    inst.fsub ? fsub_result :
                    inst.fmul ? fmul_result :
                    inst.fdiv ? fdiv_result :
                    inst.fsqrt ? fsqrt_result :
                    inst.fsgnj ? fsgnj_result :
                    inst.fsgnjn ? fsgnjn_result :
                    inst.fsgnjx ? fsgnjx_result :
                    32'd0;
endmodule
module exec_stage_result_mux(
    input wire [31:0] alu_result,
    input wire [31:0] imm_result,
    input wire [31:0] branch_result,
    input wire [31:0] auipc_result,
    input wire [31:0] ftoi_result,
    input wire [31:0] comp_result,
    input instif inst,
    output wire [31:0] result
    );
    assign result = inst.lui ? imm_result :
                    inst.auipc ? auipc_result :
                    inst.jal | inst.jalr ? branch_result :
                    inst.fcvt_w_s ? ftoi_result :
                    inst.fle | inst.feq | inst.flt ? comp_result :
                    alu_result;
endmodule

module exec_stage(
    input wire clk,
    input wire rstn,
    input instif inst,
    input wire [31:0] int_src1,
    input wire [31:0] mem_forwarded,
    input wire [31:0] float_mem_forwarded,
    input wire [31:0] write_forwarded,
    input wire [31:0] float_write_forwarded,
    input wire [31:0] load_forwarded,
    input wire [31:0] immediate,
    input wire [31:0] int_src2,
    input wire [4:0] rs2, // for imm
    input wire [31:0] pc,
    input controlif ctrl,
    input wire [2:0] forwarded_src1_ctrl,
    input wire [2:0] forwarded_src2_ctrl,
    input wire [2:0] forwarded_fsrc1_ctrl,
    input wire [2:0] forwarded_fsrc2_ctrl,
    
    input wire [31:0] float_src1,
    input wire [31:0] float_src2,
    output wire [31:0] fresult,
       
    output wire [31:0] exec_result,
    output wire [31:0] branch_addr,
    output wire [31:0] store_data,
    output wire multi_cycle_freeze
    );
    
    wire [31:0] src1;
    wire [31:0] src2;
    wire [31:0] fsrc1;
    wire [31:0] fsrc2;
    
    assign src1 = forwarded_src1_ctrl == 3'b000 ? int_src1 :
                  forwarded_src1_ctrl == 3'b010 ? mem_forwarded :
                  forwarded_src1_ctrl == 3'b001 ? write_forwarded :
                  load_forwarded;
                  
    wire [31:0] _src2 = 
                  forwarded_src2_ctrl == 3'b000 ? int_src2 :
                  forwarded_src2_ctrl == 3'b010 ? mem_forwarded :
                  forwarded_src2_ctrl == 3'b001 ? write_forwarded :
                  load_forwarded;
                  
    assign src2 = ctrl.alu ? immediate : _src2;
   
    // floating point forwarding    
    assign fsrc1 =  forwarded_fsrc1_ctrl == 3'b000 ? float_src1 :
                    forwarded_fsrc1_ctrl == 3'b010 ? float_mem_forwarded :
                    forwarded_fsrc1_ctrl == 3'b001 ? float_write_forwarded :
                    load_forwarded;
    wire [31:0] _fsrc2 = 
                         forwarded_fsrc2_ctrl == 3'b000 ? float_src2 :
                         forwarded_fsrc2_ctrl == 3'b010 ? float_mem_forwarded :
                         forwarded_fsrc2_ctrl == 3'b001 ? float_write_forwarded :
                         load_forwarded;
        ;
    assign fsrc2 = _fsrc2;
     
    wire [31:0]alu_result;
    alu ALU(
        .src1,
        .src2,
        .rs2,
        .result(alu_result),
        .inst
    );
    
    wire [31:0]fpu_result;
    fpu FPU(
        clk,
        rstn,
        fsrc1,
        fsrc2,
        fpu_result,
        inst
    );

    wire [31:0]itof_result;
    wire [31:0]ftoi_result;
    translator TRANSLATOR(
        clk,
        rstn,
        src1,
        fsrc1,
        itof_result,
        ftoi_result
    );
    wire [31:0] comp_result;
    comparator COMPARATOR(
        .clk,
        .rstn,
        .inst,
        .float_src1(fsrc1),
        .float_src2(fsrc2),
        .comp_result
    );

    assign fresult = inst.fcvt_s_w ? itof_result : fpu_result;
    
    assign branch_addr = alu_result;
    exec_stage_result_mux MUX(
        .alu_result,
        .imm_result(immediate),
        .branch_result(pc + 32'd1),
        .auipc_result(pc + immediate),
        .inst,
        .ftoi_result,
        .comp_result,
        .result(exec_result)
    );
    assign store_data = inst.fsw ? _fsrc2 : _src2;

    reg stall;
    reg [2:0] wait_cycle;
    assign multi_cycle_freeze = 
        (stall == 1'b0) && (ctrl.wait_cycle != 3'b0) ? 1'b1 :
        wait_cycle != 3'b0 ? 1'b1 :
        1'b0;
        
    always @(posedge clk) begin
        if (~rstn) begin
            stall <= 1'b0;
            wait_cycle <= 3'b0;
        end else begin
            if (stall) begin 
                if (wait_cycle != 3'b0) begin
                    wait_cycle <= wait_cycle - 3'b1;
                end else begin
                    stall <= 1'b0;
                end
            end else if (ctrl.wait_cycle != 0) begin
                wait_cycle <= ctrl.wait_cycle - 3'b1;
                stall <= 1'b1;
            end
        end
    end

endmodule
