`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: CECS361- Lab3
// Engineer: Len Quach
// 
// Create Date: 10/14/2020 10:34:29 PM
// Design Name: 
// Module Name: Lab3_eq_tb
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


module Lab3_eq_tb();
reg A; 
reg B;
reg C; 
reg D; 
reg E; 
wire Out;
           
localparam period = 30;     
           
Lab3_eq uut(.A(A), .B(B), .C(C), .D(D), .E(E), .Out(Out));
     
initial begin 
    A=0;B=0;C=0;D=0;E=0;//0
    #period;
    A=0;B=0;C=0;D=0;E=1;//1
    #period;
    A=0;B=0;C=0;D=1;E=0;//2
    #period;
    A=0;B=0;C=0;D=1;E=1;//3
    #period;

    A=0;B=0;C=1;D=0;E=0;//4
    #period;
    A=0;B=0;C=1;D=0;E=1;//5
    #period;
    A=0;B=0;C=1;D=1;E=0;//6
    #period;
    A=0;B=0;C=1;D=1;E=1;//7
    #period;

    A=0;B=1;C=0;D=0;E=0;//8
    #period;
    A=0;B=1;C=0;D=0;E=1;//9
    #period;
    A=0;B=1;C=0;D=1;E=0;//10
    #period;
    A=0;B=1;C=0;D=1;E=1;//11
    #period;

    A=0;B=1;C=1;D=0;E=0;//12
    #period;
    A=0;B=1;C=1;D=0;E=1;//13
    #period;
    A=0;B=1;C=1;D=1;E=0;//14
    #period;
    A=0;B=1;C=1;D=1;E=1;//15
    #period;

    A=1;B=0;C=0;D=0;E=0;//16
    #period;
    A=1;B=0;C=0;D=0;E=1;//17
    #period;
    A=1;B=0;C=0;D=1;E=0;//18
    #period;
    A=1;B=0;C=0;D=1;E=1;//19
    #period;
    
    A=1;B=0;C=1;D=0;E=0;//20
    #period;
    A=1;B=0;C=1;D=0;E=1;//21
    #period;
    A=1;B=0;C=1;D=1;E=0;//22
    #period;
    A=1;B=0;C=1;D=1;E=1;//23
    #period;

    A=1;B=1;C=0;D=0;E=0;//24
    #period;
    A=1;B=1;C=0;D=0;E=1;//25
    #period;
    A=1;B=1;C=0;D=1;E=0;//26
    #period;
    A=1;B=1;C=0;D=1;E=1;//27
    #period;

    A=1;B=1;C=1;D=0;E=0;//28
    #period;
    A=1;B=1;C=1;D=0;E=1;//29
    #period;
    A=1;B=1;C=1;D=1;E=0;//30
    #period;
    A=1;B=1;C=1;D=1;E=1;//31
    #period;
 
end     
endmodule
