`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2018 03:59:54 PM
// Design Name: 
// Module Name: fourBit1Complement
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


module fourBit1Complement(
    input [3:0] B,
    output [3:0] D
    );
    assign D[0] = ~B[0];
    assign D[1] = ~B[1];
    assign D[2] = ~B[2];
    assign D[3] = ~B[3];
endmodule
