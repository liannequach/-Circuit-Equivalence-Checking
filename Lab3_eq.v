`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CECS361- Lab3
// Engineer: Len Quach
// 
// Create Date: 10/14/2020 10:26:33 PM
// Design Name: 
// Module Name: Lab3_eq
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


module Lab3_eq(input A, 
               input B,
               input C, 
               input D, 
               input E, 
               output reg Out);
               
always@(*)
    Out <= (A&B&C&~E)|(~A&B&C&~D)|(~B&~C&~E);

endmodule

