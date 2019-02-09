`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/09 13:27:36
// Design Name: 
// Module Name: uart_sender
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


module uart_sender(
    input  wire clk,
    input  wire  rstn,
    input  wire ready,
    input  wire [7:0]r_data,
    output reg [7:0]t_data,
    output reg t_valid,
    output reg r_valid,
    input tx_done,
    input rx_done
    );
    reg [7:0] data;
    reg [1:0] state;
    
    reg boot;
    
    reg [7:0] send_data[0:1300];
    initial $readmemh("output.dat", send_data);
    
    reg [10:0] index;
    
    always @(posedge clk) begin
        if (~rstn) begin
            data <= 8'b0;
            state <= 2'b0;
            t_valid <= 1'b0;
            r_valid <= 1'b0;
            t_data <= 8'b0;
            index <= 11'b0;
            boot <= 1'b1;
        end else begin
            if (boot) begin
                if (state == 2'b0) begin
                   if (ready) begin
                       r_valid <= 1'b1;
                       state <= 2'b1;
                   end
               end else if (state == 2'b1) begin
                   r_valid <= 1'b0;
                   if (rx_done) begin
                      data <= r_data;
                      state <= 2'b00;
                      boot <= 1'b0;
                   end 
               end 
            end 
            else if (state == 2'b0) begin
                if (ready) begin
                    t_data <= send_data[index];
                    t_valid <= 1'b1;
                    state <= 2'b1;
                    index <= index + 11'b1;
                end
            end else if (state == 2'b1) begin
                t_valid <= 1'b0;
                if (tx_done) begin
                    state <= 2'b0;
                end
            end
        end
    end    
endmodule
