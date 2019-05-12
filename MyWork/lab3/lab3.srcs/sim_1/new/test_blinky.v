`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2018 02:28:54 PM
// Design Name: 
// Module Name: test_blinky
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


module test_blinky(

    );
    reg CLK; wire LED;
    blinky dut (CLK, LED);
    initial begin
        CLK = 0;
    end
    always begin
        #5 CLK = ~CLK;
        end
endmodule
