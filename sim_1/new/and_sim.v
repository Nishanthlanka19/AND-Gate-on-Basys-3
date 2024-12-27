`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.08.2024 16:29:02
// Design Name: 
// Module Name: and_sim
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


module and_sim();

reg aa,bb;
wire out1;
andgate dut(aa,bb,out1);
initial begin
    aa=0;
    bb=0;
    #100;
    bb=1;
    #100;
    aa=1;
    bb=0;
    #100;
    bb=1;
    #100;
    end
    
    
endmodule
