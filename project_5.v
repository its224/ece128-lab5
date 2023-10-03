`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:31:37 PM
// Design Name: 
// Module Name: project_5
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


module project_5(
    input [3:0] A,
    output reg [1:0] LED
    );
    always @ (A)
        begin
            if(A == 0)
            begin
                LED = 2'b00;
            end
            else if(A % 3 == 0 & A % 2 == 0)
            begin
                LED = 2'b11;
            end
            else if(A % 2 == 0)
            begin
                LED = 2'b01;
            end
            else if(A % 3 == 0)
            begin
                LED = 2'b10;
            end  
            else 
            begin 
                LED = 2'b00;
            end
        end
   
endmodule
