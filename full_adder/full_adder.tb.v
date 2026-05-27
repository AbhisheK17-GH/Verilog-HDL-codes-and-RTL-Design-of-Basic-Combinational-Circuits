`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2026 12:29:41
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb;

    // Inputs
    reg A;
    reg B;
    reg Cin;

    // Outputs
    wire Sum;
    wire Cout;

    // Instantiate the Full Adder module
    full_adder uut (
        .A(A),
        .B(B),
        .Cin(Cin),
        .Sum(Sum),
        .Cout(Cout)
    );

    // Test procedure
    initial begin

        // Display headings
        $display("A B Cin | Sum Cout");
        $display("-------------------");

        // Test all possible combinations

        A = 0; B = 0; Cin = 0; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        A = 0; B = 0; Cin = 1; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        A = 0; B = 1; Cin = 0; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        A = 0; B = 1; Cin = 1; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        A = 1; B = 0; Cin = 0; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        A = 1; B = 0; Cin = 1; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        A = 1; B = 1; Cin = 0; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        A = 1; B = 1; Cin = 1; #10;
        $display("%b %b  %b  |  %b    %b", A, B, Cin, Sum, Cout);

        $finish;
    end
endmodule
