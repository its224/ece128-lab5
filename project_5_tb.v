`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:40:45 PM
// Design Name: 
// Module Name: project_5_tb
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


module project_5_tb(

    );
    reg [3:0] A;
    wire [1:0] LED;
    project_5 uut(.A(A),.LED(LED));
    
    initial begin
        #10 A = 0; 
        #10 A = 1; 
        #10 A = 2; 
        #10 A = 3;
        #10 A = 4; 
        #10 A = 5; 
        #10 A = 6; 
        #10 A = 7; 
        #10 A = 8;
        #10 A = 9;
        #10 A = 10;
        #10 A = 11;
        #10 A = 12; 
        #10 A = 13; 
        #10 A = 14; 
        #10 A = 15; 
        #10 $stop;
    end
endmodule
