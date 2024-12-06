verdiSetActWin -dock widgetDock_<Message>
simSetSimulator "-vcssv" -exec "./simv" -args "+hex_file=dhrystone.hex"
debImport "-sv" "-dbdir" "./simv.daidir" "-f" "run.f"
debLoadSimResult \
           /home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/31.RV32I_tbman_tests/sim/func_sim/wave.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "350" "19" "900" "700"
verdiWindowResize -win $_Verdi_1 "350" "19" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
wvSetFileTimeRange -win $_nWave2 -time_unit 1n 0 7699590
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 30)}
wvSetPosition -win $_nWave2 {("G1" 30)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/jalrE} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 \
           23 24 25 26 27 28 29 30 )} 
wvSetPosition -win $_nWave2 {("G1" 30)}
wvSetPosition -win $_nWave2 {("G1" 39)}
wvSetPosition -win $_nWave2 {("G1" 39)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/jalrE} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3_d\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 31 32 33 34 35 36 37 38 39 )} 
wvSetPosition -win $_nWave2 {("G1" 39)}
wvSetPosition -win $_nWave2 {("G1" 39)}
wvSetPosition -win $_nWave2 {("G1" 39)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Btaken} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/FlushD} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/FlushE} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardAD\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardAE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardBD\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ForwardBE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/PCSrcE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdE\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdM\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RdW\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RegWriteM} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/RegWriteW} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/ResultSrcE\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs1D\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs1E\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs2D\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/Rs2E\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/StallD} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/StallF} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/jalrE} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/lwStall} \
{/c_tests_tb/CPU/icpu/i_datapath/u_hazard_unit/opcode\[6:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3_d\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 31 32 33 34 35 36 37 38 39 )} 
wvSetPosition -win $_nWave2 {("G1" 39)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 3
wvScrollUp -win $_nWave2 2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetCursor -win $_nWave2 2091.544877 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 2098.507232 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 2073.067860 -snap {("G1" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1534.007555 -snap {("G1" 1)}
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
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
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
debExit
