module Addr_dec(
    Addr,
    cs_dmem_n,
    cs_tbman_n,
    cs_timer_n
);

input [31:0] Addr;
output reg cs_dmem_n;
output reg cs_tbman_n;
output reg cs_timer_n;


always@(*) begin
    if(Addr[31:28] == 4'h1) begin
        cs_dmem_n = 1'b0;
        cs_tbman_n = 1'b1;
        cs_timer_n = 1'b1;
    end
    else if(Addr[31:12] == 20'h8000f) begin
        cs_dmem_n = 1'b1;
        cs_tbman_n = 1'b0;
        cs_timer_n = 1'b1;
    end
    else if(Addr[31:12] == 20'h80001)begin
        cs_dmem_n = 1'b1;
        cs_tbman_n = 1'b1;
        cs_timer_n = 1'b0;
    end
    else begin
        cs_dmem_n = 1'b1;
        cs_tbman_n = 1'b1;
        cs_timer_n = 1'b1;
    end
end

endmodule