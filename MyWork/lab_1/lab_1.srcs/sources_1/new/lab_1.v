`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/02/2018 03:04:52 PM
// Design Name: 
// Module Name: lab_1
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


module lab_1(
    input A,
    input B,
    output LED1,
    output LED2,
    output LED3
    );
    
    assign LED1 = A&~B | A&B;
    assign LED2 = ~A&B | A&B;
    assign LED3 = A&B;
    
endmodule
