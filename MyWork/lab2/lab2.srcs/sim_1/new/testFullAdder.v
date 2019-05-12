`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2018 02:58:35 PM
// Design Name: 
// Module Name: testFullAdder
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


module testFullAdder(

    );
    reg A;
    reg B;
    reg Cin;
    wire S;
    wire Cout;
    fullAdder dut (A,B,Cin,S,Cout);
    initial begin
        A=1'b0; B=1'b0; Cin=1'b0; #10;
        A=1'b0; B=1'b0; Cin=1'b1; #10;
        A=1'b0; B=1'b1; Cin=1'b0; #10;
        A=1'b0; B=1'b1; Cin=1'b1; #10;
        A=1'b1; B=1'b0; Cin=1'b0; #10;
        A=1'b1; B=1'b0; Cin=1'b1; #10;
        A=1'b1; B=1'b1; Cin=1'b0; #10;
        A=1'b1; B=1'b1; Cin=1'b1; #10;
    end
endmodule
