verdiSetActWin -dock widgetDock_<Message>
simSetSimulator "-vcssv" -exec "./simv" -args "+hex_file=dhrystone.hex"
debImport "-sv" "-dbdir" "./simv.daidir" "-f" "run.f"
debLoadSimResult \
           /home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/81.RV32I_sync_tbman_tests/sim/func_sim/wave.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "132" "19" "1028" "700"
verdiWindowResize -win $_Verdi_1 "132" "19" "1028" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
wvSetFileTimeRange -win $_nWave2 -time_unit 1n 0 1970510
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/ASYNC_RAM_DP_WBE"
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
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/rf/we} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/rf/we} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD_d\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD_s\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/clk} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/en} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/en_d} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/en_d2} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3_d\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 11 12 13 14 15 16 17 18 19 20 21 22 23 \
           24 25 )} 
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/InstrD\[31:0\]} \
{/c_tests_tb/CPU/icpu/InstrE\[31:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/rf/we} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD_d\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD_s\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2_d\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/clk} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/en} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/en_d} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/en_d2} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/funct3_d\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/u_be_logic/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 11 12 13 14 15 16 17 18 19 20 21 22 23 \
           24 25 )} 
wvSetPosition -win $_nWave2 {("G1" 25)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 25 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 23)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetCursor -win $_nWave2 1578.548755 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 1553.537965 -snap {("G1" 1)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
