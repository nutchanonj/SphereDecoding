create_clock -period 8.400 -name Clk -waveform {0.000 4.200} -add [get_ports Clk]












set _xlnx_shared_i0 [get_ports {flagChannelorData i_in_valid {InData[0]} {InData[1]} {InData[2]} {InData[3]} {InData[4]} {InData[5]} {InData[6]} {InData[7]} {InData[8]} {InData[9]} {InData[10]} {InData[11]} {InData[12]} {InData[13]} {InData[14]} {InData[15]} {InData[16]} {InData[17]} {InData[18]} {InData[19]} {InData[20]} {InData[21]} {InData[22]} {InData[23]} {InData[24]} {InData[25]} {InData[26]} {InData[27]} {InData[28]} {InData[29]} {InData[30]} {InData[31]} {InData[32]} {InData[33]} {InData[34]} {InData[35]} {InData[36]} {InData[37]} {InData[38]} {InData[39]} {InData[40]} {InData[41]} {InData[42]} {InData[43]} {InData[44]} {InData[45]} {InData[46]} {InData[47]} {InData[48]} {InData[49]} {InData[50]} {InData[51]} {InData[52]} {InData[53]} {InData[54]} {InData[55]} {InData[56]} {InData[57]} {InData[58]} {InData[59]} {InData[60]} {InData[61]} {InData[62]} {InData[63]} {InData[64]} {InData[65]} {InData[66]} {InData[67]} {InData[68]} {InData[69]} {InData[70]} {InData[71]} {InData[72]} {InData[73]} {InData[74]} {InData[75]} {InData[76]} {InData[77]} {InData[78]} {InData[79]} {InData[80]} {InData[81]} {InData[82]} {InData[83]} {InData[84]} {InData[85]} {InData[86]} {InData[87]} {InData[88]} {InData[89]} {InData[90]} {InData[91]} {InData[92]} {InData[93]} {InData[94]} {InData[95]} {InData[96]} {InData[97]} {InData[98]} {InData[99]} {InData[100]} {InData[101]} {InData[102]} {InData[103]} {InData[104]} {InData[105]} {InData[106]} {InData[107]} {InData[108]} {InData[109]} {InData[110]} {InData[111]} {InData[112]} {InData[113]} {InData[114]} {InData[115]} {InData[116]} {InData[117]} {InData[118]} {InData[119]} {InData[120]} {InData[121]} {InData[122]} {InData[123]} {InData[124]} {InData[125]} {InData[126]} {InData[127]} Reset}]
set_input_delay -clock [get_clocks *] -add_delay 4.200 $_xlnx_shared_i0
set_output_delay -clock [get_clocks *] -add_delay 1.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]

