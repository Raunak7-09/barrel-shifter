`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 11:12:32
// Design Name: 
// Module Name: barrel_bh
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


module barrel_bh(
    input [7:0] In,
    input [2:0] n,
    input LR,
    output reg [7:0] Out
    );
    
    always@(*)
        begin
            if(LR)
                Out = In<<n;
            else
                Out = In>>n;
        end
endmodule
