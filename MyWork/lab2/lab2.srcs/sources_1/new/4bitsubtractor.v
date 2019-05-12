`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2018 04:04:51 PM
// Design Name: 
// Module Name: fourBitSubtractor
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


module fourBitSubtractor(
    input [3:0] A,
    input [3:0] B,
    output [3:0] S
    );
    wire [3:0] D;
    wire [3:0] E;
    wire C0;
    wire C1;
    fourBit1Complement fbc(B,D);
    fourBitAdder fba0(A,D,1'b0,E,C0);
    fourBitAdder fba1(E,4'b0000,C0,S,C1);
endmodule
