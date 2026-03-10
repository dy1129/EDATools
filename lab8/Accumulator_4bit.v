module accumulator_4bit (
 	input wire clk, // system clock
 	input wire rst_n, // synchronous active-low reset
	 input wire [3:0] in, // 4-bit input
	 output reg [3:0] out // 4-bit accumulated output
);
 always @(posedge clk) begin
 	if (!rst_n) begin
 		out <= 4'b0000; // reset: clear accumulator
 		end else begin
 			out <= out + in; // accumulate (wrap-around)
		 end
 	end
endmodule