module SMU_RV32I_System (
  input         CLOCK_50,
  input   [2:0] BUTTON,
  input   [9:0] SW,
  output  [6:0] HEX3,
  output  [6:0] HEX2,
  output  [6:0] HEX1,
  output  [6:0] HEX0,
  output  [9:0] LEDR,
  //output [31:0] csr, //

  output        UART_TXD,
  input         UART_RXD
);

  parameter RESET_PC = 32'h1000_0000;
  parameter CLOCK_FREQ = 125_000_000;
  parameter BAUD_RATE = 115_200;
  parameter MIF_HEX = "";
  parameter MIF_BIOS_HEX = "";
  parameter DWIDTH = 32;
  parameter AWIDTH = 12;

  wire [31:0] PC, Instr;
  wire [31:0] WriteData, DataAdr;
  wire MemWrite;
  wire [31:0] ReadData;

  wire reset;
  wire reset_poweron;
  reg  reset_ff;

  //wire [31:0] data_addr;
  //wire [31:0] write_data;
  wire [3:0]  Byte_Enable;
  wire  [31:0] read_data;
  wire        cs_dmem_n;
  wire        cs_timer_n;
  wire [31:0] read_data_timer;
  wire        cs_gpio_n;
  wire        cs_uart_n;
  wire        data_we;
  wire cs_tb_man_n; //

  wire clk = CLOCK_50;
  wire clkb;

  wire data_re;
  
  // reset =  BUTTON[0]
  // if BUTTON[0] is pressed, the reset goes down to "0"
  // reset is a low-active signal
  assign  reset_poweron = BUTTON[0];
  assign  reset = reset_poweron;

  always @(posedge clk)
    reset_ff <= reset;

  assign clkb = ~clk;

  wire n_rst = reset_ff;

  riscvsingle #(
      .RESET_PC(RESET_PC)
    ) icpu (
    .clk(clk),
    .n_rst(n_rst),
    .PC(PC),
    .Instr(Instr),
    .MemWriteM(MemWrite),
    .ALUResultM(DataAdr),
    .WriteData(WriteData),
    .ReadData(read_data),
    .Byte_Enable(Byte_Enable)
    //.csr(csr) //
  );

  // imem imem(
  // 	.a(PC), 
  // 	.rd(Instr)
  // );

  // dmem dmem(
  // 	.clk(clk),
  // 	.wen0(MemWrite),
  // 	.addr0(DataAdr),
  // 	.d0(WriteData),
  // 	.q0(ReadData)
  // );


    //wire data_we;
    assign data_we = MemWrite & ~cs_dmem_n; //

    ASYNC_RAM_DP_WBE #(
        .DWIDTH (DWIDTH),
        .AWIDTH (AWIDTH),
        .MIF_HEX (MIF_HEX)
    ) imem (
      .clk      (clk),
      .addr0    (PC[AWIDTH+2-1:2]),
      .addr1    (DataAdr[AWIDTH+2-1:2]),
      .wbe0     (4'd0),
      .wbe1     (Byte_Enable),  //
      //.wbe1     (4'hF),
      .d0       (32'd0),
      .d1       (WriteData),
      .wen0     (1'b0),
      .wen1     (data_we),//~cs_mem_n &
      .q0       (Instr),
      .q1       (ReadData)
    );

    //wire cs_timer_n;

    Addr_dec u_Addr_dec(
      .Addr(DataAdr),
      .cs_dmem_n(cs_dmem_n),
      .cs_tbman_n(cs_tb_man_n),
      .cs_timer_n(cs_timer_n)
    );


    Data_mux u_Data_mux(
      .read_data_tbman(tbman_rdata),
      .read_data_mem(ReadData),
      .cs_timer_n(cs_timer_n),
      .cs_tbman_n(cs_tb_man_n),
      .cs_dmem_n(cs_dmem_n),
      .read_data(read_data),
      .data_timer(read_data_timer)
    );


    tbman_wrap u_tbman(
      .clk(clk),
      .rst_n(n_rst),
      .tbman_sel(~cs_tb_man_n),
      .tbman_write(MemWrite),
      .tbman_addr(DataAdr[15:0]),  //addr
      .tbman_wdata(WriteData),
      .tbman_rdata(tbman_rdata)
    );

    

    TimerCounter u_TimerCounter(
      .clk(clk),
      .n_rst(n_rst),
      .CS_N(cs_timer_n),
      .RD_N(~MemWrite),
      .WR_N(MemWrite),
      .Addr(DataAdr[11:0]),
      .DataIn(WriteData),
      .DataOut(read_data_timer)
    );

endmodule
