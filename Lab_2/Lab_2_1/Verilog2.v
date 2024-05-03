
//Testbench for Verilog two-bit greater_than comparator

`timescale 1ns / 1ps
module Verilog2();
	reg [1:0] A, B;
	wire dut_out;
	
	Verilog1 dut(A, B, dut_out);
	initial
	begin
		$monitor("monitor: Value of A = %b, B = %b", A, B);
		$display("display: Starting ..... A = %b, B = %b", A, B);
		A = 2'b00; B = 2'b00;
		#100; A = 2'b00; B = 2'b01;
		#100; A = 2'b00; B = 2'b10;
		#100; A = 2'b00; B = 2'b11;
		#100; A = 2'b01; B = 2'b00;
		#100; A = 2'b01; B = 2'b01;
		#100; A = 2'b01; B = 2'b10;
		#100; A = 2'b01; B = 2'b11;
		#100; A = 2'b10; B = 2'b00;
		#100; A = 2'b10; B = 2'b01;
		#100; A = 2'b10; B = 2'b10;
		#100; A = 2'b10; B = 2'b11;
		#100; A = 2'b11; B = 2'b00;
		#100; A = 2'b11; B = 2'b01;
		#100; A = 2'b11; B = 2'b10;
		#100; A = 2'b11; B = 2'b11;
		$display("display: Ending ..... A = %b, B = %b", A, B);
	end
endmodule
