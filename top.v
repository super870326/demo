module top (clk1, reset, accum1, data1, opcode1,  alu_out1, zero1);
//clk1, clk2, reset, accum1, data1, accum2, data2, opcode1, opcode2 , alu_out1, alu_out2, zero1, zero2
	input wire clk1, reset;
	input wire[7:0] accum1, data1;
	input wire[2:0] opcode1;
	output wire[7:0] alu_out1;
    output wire zero1;
	


	
 alu alu1(.clk(clk1), .reset(reset), .accum(accum1), .data(data1), .opcode(opcode1), .alu_out(alu_out1), .zero(zero1));






endmodule