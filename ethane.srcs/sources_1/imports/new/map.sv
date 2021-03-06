`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/15 12:58:26
// Design Name: 
// Module Name: map
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

typedef enum reg [2:0] {
    map_uart_wait, map_uart_receive_wait, map_uart_receive, map_uart_transmit, map_uart_transmit_wait, boot_transmit, map_uart_final
} map_uart;


// memory proxy. maps connections by receiveved addr.
module map(
    // to ports
    input wire clk, 
    input wire rstn,
    output wire [7:0] led,
    
    output wire [31:0] din,
    output wire [31:0] addr,
    output wire [3:0] write_enable,
    input  wire [31:0] dout,
    
    // to uart  
    input  wire ready,
    input  wire [7:0]r_data,
    output reg [7:0]t_data,
    output reg t_valid,
    output reg r_valid,
    input tx_done,
    input rx_done,
 
    // from/to core
    input wire [31:0] c_din,
    input wire [31:0] c_addr,
    input wire [3:0] c_write_enable,
    output wire [31:0] c_dout,
    output reg stall,
    input wire load
    );
    
    reg [31:0] din_reg;
    reg [31:0] addr_reg;
    reg [3:0] write_enable_reg;
    reg [31:0] c_dout_reg;
    reg [7:0] led_reg;
    
    reg [31:0] memory_buf; // wait 1 clock
    
    map_uart state;
    
    parameter uart_rx_addr = 32'h20000;
    parameter uart_tx_addr = 32'h20004;    
    parameter led_addr = 32'h20008;
    
    wire is_io;
    assign is_io = ((c_addr >> 12) == 32'h20);
    
    reg before_io; 
    
    reg [7:0]b_data;
    
    reg [7:0]received_data;
    
    reg boot;
    
    assign led          = c_write_enable && (c_addr == led_addr) ? b_data : led_reg;
    assign addr         = is_io ? addr_reg : c_addr;
    assign write_enable = is_io ? write_enable_reg : c_write_enable;
    assign din          = is_io ? din_reg : c_din;
    assign c_dout       = before_io/* | is_io*/ ? c_dout_reg : memory_buf;
    //assign c_dout       = before_io | is_io ? c_dout_reg : dout;
    
    always @(posedge clk) begin
        if (~rstn) begin
            led_reg <= 8'd0;
            addr_reg <= 32'd0;
            write_enable_reg <= 4'd0;
            c_dout_reg <= 32'd0;
            din_reg <= 32'd0;
            stall <= 1'b0;
            t_valid <= 1'b0;
            r_valid <= 1'b0;
            t_data <= 8'b0;
            state <= map_uart_wait;
            before_io <= 1'b0;
            boot <= 1'b1;
            received_data <= 8'b0;
        end else begin
            memory_buf <= dout;
            if (state == map_uart_wait) begin
                before_io <= 1'b0;
                led_reg <= led;
                addr_reg <= addr;
                write_enable_reg <= write_enable;
                din_reg <= din;
                c_dout_reg <= c_dout;
                b_data <= c_din[31:24];
                // uart receive
                if ((c_addr == uart_rx_addr) && load) begin
                    if (boot) begin
                        state <= boot_transmit;
                        t_valid <= 1'b1;
                        t_data <= 8'haa;
                    end else begin
                        state <= map_uart_receive_wait;
                    end
                    stall <= 1'b1;
                end else if ((c_addr == uart_tx_addr) && c_write_enable[0]) begin
                    state <= map_uart_transmit_wait;
                    stall <= 1'b1;
                end else begin
                    stall <= 1'b0;
                end
            end else if (state == map_uart_receive_wait) begin
                if (ready) begin
                    r_valid <= 1'b1;
                    state <= map_uart_receive;
                end
            end else if (state == map_uart_receive) begin
                r_valid <= 1'b0;
                if (rx_done) begin
                    received_data <= r_data;
                    state <= map_uart_final;
                    stall <= 1'b0;
                end
            end else if (state == map_uart_transmit_wait) begin
                if (ready) begin
                    t_valid <= 1'b1;
                    state <= map_uart_transmit;
                    t_data <= b_data;
                end
            end else if (state == map_uart_transmit) begin 
                    t_valid <= 1'b0;
                    if (tx_done) begin
                        state <= map_uart_wait;
                        stall <= 1'b0;
                    end
            end else if (state == boot_transmit) begin 
                t_valid <= 1'b0;
                if (tx_done) begin
                    state <= map_uart_receive_wait;
                    stall <= 1'b1;
                    boot <= 1'b0;
                end
            end else if (state == map_uart_final) begin
                c_dout_reg <= {received_data, 24'b0};
                before_io <= 1'b1;
                state <= map_uart_wait;
            end
        end
    end
    
endmodule