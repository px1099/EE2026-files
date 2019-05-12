`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2018 04:12:45 PM
// Design Name: 
// Module Name: test_lab_1_1
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


module test_lab_1_1(

    );
    reg A;
    reg B;
    reg C;
    wire LED1;
    wire LED2;
    wire LED3;
    
    lab_1_1 dut(A,B,C,LED1,LED2,LED3);
    
    initial begin
        A=1'b0; B=1'b0; C=1'b0; #10;
        A=1'b0; B=1'b0; C=1'b1; #10;
        A=1'b0; B=1'b1; C=1'b0; #10;
        A=1'b0; B=1'b1; C=1'b1; #10;
        A=1'b1; B=1'b0; C=1'b0; #10;
        A=1'b1; B=1'b0; C=1'b1; #10;
        A=1'b1; B=1'b1; C=1'b0; #10;
        A=1'b1; B=1'b1; C=1'b1; #10;
    end
endmodule
