`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2026 01:23:08
// Design Name: 
// Module Name: logic_gates
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


module logic_gates(
input a,b,
output y_not,
output y_or,
output y_and,
output y_nand,
output y_nor,
output y_xor
      );
      assign y_not = ~a; //NOT GATE
      assign y_or = a | b; //OR GATE
      assign y_and = a & b; //AND GATE
      assign y_nand = ~(a & b); //NAND GATE
      assign y_nor = ~(a | b); //NOR GATE
      assign y_xor = a ^ b;  //XOR GATE  
      endmodule
