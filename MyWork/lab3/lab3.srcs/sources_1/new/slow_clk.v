`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2018 03:04:57 PM
// Design Name: 
// Module Name: slow_clk
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


module slow_clk(
    input CLK,
    output reg new_clk
    );
    reg[3:0] count = 4'b0000;
    initial begin
        new_clk = 0;
    end
    always @ (posedge CLK) begin
        count <= count + 1;
        new_clk <= (count == 0) ? ~new_clk : new_clk;
    end
endmodule
