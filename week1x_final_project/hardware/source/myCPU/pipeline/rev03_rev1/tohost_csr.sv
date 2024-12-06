module tohost_csr(
    //input clk,
    //input reset,
    input [31:0] rs1,
    //input RegWrite,
    output [31:0] csr_out
);

assign csr_out = rs1;

endmodule