verdiSetActWin -dock widgetDock_<Message>
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "350" "19" "900" "700"
verdiWindowResize -win $_Verdi_1 "350" "19" "900" "700"
wvCreateWindow
verdiSetActWin -win $_nWave2
schCreateWindow -delim "." -win $_nSchema1 -scope "tohost_csr"
verdiSetActWin -win $_nSchema_3
verdiSetActWin -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/61.RV32I_sync_isa_tests/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 36)}
wvSetPosition -win $_nWave2 {("G1" 36)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 )} 
wvSetPosition -win $_nWave2 {("G1" 36)}
wvSetPosition -win $_nWave2 {("G1" 36)}
wvSetPosition -win $_nWave2 {("G1" 36)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 )} 
wvSetPosition -win $_nWave2 {("G1" 36)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 640.098843 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu"
wvSetPosition -win $_nWave2 {("G1" 39)}
wvSetPosition -win $_nWave2 {("G1" 39)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 37 38 39 )} 
wvSetPosition -win $_nWave2 {("G1" 39)}
wvSetPosition -win $_nWave2 {("G1" 39)}
wvSetPosition -win $_nWave2 {("G1" 39)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 37 38 39 )} 
wvSetPosition -win $_nWave2 {("G1" 39)}
wvGetSignalClose -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 37)}
wvSetPosition -win $_nWave2 {("G1" 36)}
wvSetPosition -win $_nWave2 {("G1" 35)}
wvSetPosition -win $_nWave2 {("G1" 34)}
wvSetPosition -win $_nWave2 {("G1" 33)}
wvSetPosition -win $_nWave2 {("G1" 32)}
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSetPosition -win $_nWave2 {("G1" 30)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 28)}
wvSetPosition -win $_nWave2 {("G1" 27)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetCursor -win $_nWave2 840.151986 -snap {("G1" 7)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetCursor -win $_nWave2 798.101563 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 634.062856 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 653.488323 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 673.827930 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 692.624926 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 715.021347 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 731.475860 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu"
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 7 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 753.095263 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 771.835125 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 790.803522 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetCursor -win $_nWave2 813.542746 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetRadix -win $_nWave2 -format Oct
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSetOptions -win $_nWave2 -hierName on
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 833.425283 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 852.622215 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 814.685420 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 832.282608 -snap {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 12 13 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 15 16 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 17 18 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 20 21 22 )} 
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/we} \
{/isa_testbench/CPU/icpu/i_datapath/CsrE} \
{/isa_testbench/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/FlushD} \
{/isa_testbench/CPU/icpu/i_datapath/FlushE} \
{/isa_testbench/CPU/icpu/i_datapath/StallD} \
{/isa_testbench/CPU/icpu/i_datapath/StallF} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Branch} \
{/isa_testbench/CPU/icpu/u_controller/brlg/Btaken} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalE} \
{/isa_testbench/CPU/icpu/u_controller/brlg/jalrE} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResultM\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/CsrE} \
{/isa_testbench/CPU/icpu/FlushD} \
{/isa_testbench/CPU/icpu/FlushD_1d} \
{/isa_testbench/CPU/icpu/FlushE} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/InstrD\[31:0\]} \
{/isa_testbench/CPU/icpu/InstrE\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/Instr_d1\[31:0\]} \
{/isa_testbench/CPU/icpu/Jump} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/MemWriteE} \
{/isa_testbench/CPU/icpu/MemWriteM} \
{/isa_testbench/CPU/icpu/NOP\[31:0\]} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/StallD} \
{/isa_testbench/CPU/icpu/StallD_1d} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/jalrE} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 19 20 21 22 )} 
wvSetPosition -win $_nWave2 {("G1" 22)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 851.936610 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 872.436191 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 893.004333 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 795.340889 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 815.451961 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 835.563033 -snap {("G1" 3)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
debExit
