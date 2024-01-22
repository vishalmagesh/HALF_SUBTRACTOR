`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 15:34:56
// Design Name: 
// Module Name: Test_HalfSub
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


module Test_HalfSub();
reg A,B;
wire D,Bo;
half_subtractor dut(.D(D),.Bo(Bo),.A(A),.B(B));
initial
begin
A=0;B=0;
#10
A=0;B=1;
#10
A=1;B=0;
#10
A=1;B=1;
#10
$stop;
end
endmodule
