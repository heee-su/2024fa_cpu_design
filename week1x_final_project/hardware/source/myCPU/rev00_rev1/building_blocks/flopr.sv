module flopr(
	clk,
	n_rst,
	d,
	q,
	en
);

    parameter RESET_PC = 32'h1000_0000;

	input clk, n_rst;
	input [31:0] d;
	input en;
	output reg [31:0] q;

	reg [31:0] d1;	

	always@(posedge clk or negedge n_rst) begin 
		if(!n_rst) begin
			q <= RESET_PC;
			d1 <= RESET_PC;
		end
		else begin
			if(en == 1'b0) begin
				//d1 <= d;
				q <= q;
			end
			else begin
				q <= d;
			end
		end		
	end

	

endmodule
