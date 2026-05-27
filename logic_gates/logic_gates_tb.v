`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2026 01:37:04
// Design Name: 
// Module Name: logic_gates_tb
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


module logic_gates_tb;
reg A, B;
wire Y_not,Y_or,Y_and,Y_nand,Y_nor,Y_xor;

//Instantiate the design
logic_gates uut(.a(A),.b(B),.y_not(Y_not),.y_or(Y_or),.y_and(Y_and),.y_nand(y_nand),.y_nor(Y_nor),.y_xor(Y_xor));

initial begin

A=0  ;  B=0;#10;
A=0  ;  B=1;#10;
A=1  ;  B=0;#10;
A=1  ;  B=1;#10;

$finish;
end
endmodule
