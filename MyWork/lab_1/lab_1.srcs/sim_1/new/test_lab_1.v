`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2018 03:15:11 PM
// Design Name: 
// Module Name: test_lab_1
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


module test_lab_1(

    );
    
    //Inputs
    reg A;
    reg B;
    //Outputs
    wire LED1;
    wire LED2;
    wire LED3;
    
    lab_1 dut(A,B,LED1,LED2,LED3);
    
    initial begin
        A=1'b0; B=1'b0; #10;
        A=1'b0; B=1'b1; #10;
        A=1'b1; B=1'b0; #10;
        A=1'b1; B=1'b1; #10;
    end
endmodule
