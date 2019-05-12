`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2018 03:22:05 PM
// Design Name: 
// Module Name: testFourBitAdder
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


module testFourBitSubtractor(

    );
    reg [3:0] A;
    reg [3:0] B;
    wire [3:0] S;
    fourBitSubtractor dut(A,B,S);
    initial begin
        A=4'b0101; B=4'b0001; #10;
        A=4'b0101; B=4'b1110; #10;
        A=4'b1110; B=4'b0101; #10;
        A=4'b1110; B=4'b1010; #10;
        A=4'b0000; B=4'b0000;
    end
endmodule
