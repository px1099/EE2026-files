`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2018 03:14:11 PM
// Design Name: 
// Module Name: fourBitAdder
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


module fourBitAdder(
    input [3:0] A,
    input [3:0] B,
    input C0,
    output [3:0] S,
    output C4
    );
    wire C1;
    wire C2;
    wire C3;
    fullAdder fa0(A[0],B[0],C0,S[0],C1);
    fullAdder fa1(A[1],B[1],C1,S[1],C2);
    fullAdder fa2(A[2],B[2],C2,S[2],C3);
    fullAdder fa3(A[3],B[3],C3,S[3],C4);
endmodule
