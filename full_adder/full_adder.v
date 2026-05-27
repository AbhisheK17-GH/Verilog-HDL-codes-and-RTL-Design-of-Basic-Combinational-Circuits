`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2026 12:13:14
// Design Name: 
// Module Name: full_adder
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


module full_adder(
input A,
input B,
input Cin,
output Sum,
output Cout

    );
    assign Sum = A^B^Cin;
    assign Cout = (A & B) | (B & Cin) | (A & Cin);
endmodule
