`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CECS361- Lab3
// Engineer: Len Quach
// 
// Create Date: 10/14/2020 10:48:43 PM
// Design Name: 
// Module Name: top
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

module top(A,B,C,D,E,Out1,Out2,eq);

input A;
input B;
input C; 
input D; 
input E; 
output Out1;
output Out2;
output eq;          

wire Out;   
            
Lab3 original(.A(A), .B(B), .C(C), .D(D), .E(E), .Out(Out1));
Lab3_eq equivalent(.A(A), .B(B), .C(C), .D(D), .E(E), .Out(Out2));

assign eq = Out1 ^ Out2; //XOR

endmodule
