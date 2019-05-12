`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2018 03:07:19 PM
// Design Name: 
// Module Name: twoBitAdder
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


module twoBitAdder(
    input [1:0] A,
    input [1:0] B,
    input C0,
    output [1:0] S,
    output C2
    );
    wire C1;
    fullAdder fa0(A[0],B[0],C0,S[0],C1);
    fullAdder fa1(A[1],B[1],C1,S[1],C2);
endmodule
