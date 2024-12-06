verdiSetActWin -dock widgetDock_<Message>
simSetSimulator "-vcssv" -exec \
           "/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/81.RV32I_sync_tbman_tests/sim/func_sim/simv" \
           -args "+hex_file=tbman_basic.hex"
debImport "-run.f" "-dbdir" \
          "/home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/81.RV32I_sync_tbman_tests/sim/func_sim/simv.daidir"
debLoadSimResult \
           /home2/s2_student12/project/2024fa_cpu_design/week1x_final_project/hardware/81.RV32I_sync_tbman_tests/sim/func_sim/wave.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "162" "19" "1028" "700"
verdiWindowResize -win $_Verdi_1 "162" "19" "1028" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
wvSetFileTimeRange -win $_nWave2 -time_unit 1n 0 3473990
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/ASYNC_RAM_DP_WBE"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
srcHBSelect "c_tests_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "flopenr" -win $_nTrace1
srcHBSelect "c_tests_tb" -win $_nTrace1
srcHBSelect "c_tests_tb" -win $_nTrace1
srcSetScope "c_tests_tb" -delim "." -win $_nTrace1
srcHBSelect "c_tests_tb" -win $_nTrace1
srcHBSelect "c_tests_tb.CPU" -win $_nTrace1
srcSetScope "c_tests_tb.CPU" -delim "." -win $_nTrace1
srcHBSelect "c_tests_tb.CPU" -win $_nTrace1
srcHBSelect "c_tests_tb.CPU.imem" -win $_nTrace1
srcHBSelect "c_tests_tb.CPU.icpu" -win $_nTrace1
srcSetScope "c_tests_tb.CPU.icpu" -delim "." -win $_nTrace1
srcHBSelect "c_tests_tb.CPU.icpu" -win $_nTrace1
srcHBSelect "c_tests_tb.CPU.icpu.i_datapath" -win $_nTrace1
srcSetScope "c_tests_tb.CPU.icpu.i_datapath" -delim "." -win $_nTrace1
srcHBSelect "c_tests_tb.CPU.icpu.i_datapath" -win $_nTrace1
srcHBSelect "c_tests_tb.CPU.icpu.i_datapath.u_be_logic" -win $_nTrace1
srcSetScope "c_tests_tb.CPU.icpu.i_datapath.u_be_logic" -delim "." -win $_nTrace1
srcHBSelect "c_tests_tb.CPU.icpu.i_datapath.u_be_logic" -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
debExit
