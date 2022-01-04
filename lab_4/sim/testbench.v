`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 13:54:42
// Design Name: 
// Module Name: testbench
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


module testbench();
	reg clk;
	reg rst;

	wire[31:0] writedata,dataadr,instr;
	wire memwrite;
	wire [39:0] ascii1;

	top dut(clk,rst,writedata,dataadr,memwrite,instr);
	instdec ascii(instr,ascii1);

	initial begin 
		rst <= 1;
		#200;
		rst <= 0;
	end

	always begin
		clk <= 1;
		#10;
		clk <= 0;
		#10;
	
	end

	/*always @(negedge clk) begin
		if(memwrite) begin
			
			if(dataadr === 84 & writedata === 7) begin
				
				$display("Simulation succeeded");
				$stop;
			end else if(dataadr !== 80) begin
				
				$display("Simulation Failed");
				$stop;
			end
		end
	end*/
endmodule
