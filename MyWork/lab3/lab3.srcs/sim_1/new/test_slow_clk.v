`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2018 03:08:55 PM
// Design Name: 
// Module Name: test_slow_clk
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


module test_slow_clk(

    );
    reg CLK;
    wire new_clk;
    slow_clk dut(CLK, new_clk);
    initial begin
        CLK = 0;
    end
    always begin
        #5 CLK = ~CLK;
    end
endmodule
