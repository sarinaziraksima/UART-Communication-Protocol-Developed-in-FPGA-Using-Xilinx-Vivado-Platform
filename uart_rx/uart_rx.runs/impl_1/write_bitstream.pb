
i
Command: %s
53*	vivadotcl28
$write_bitstream -force main_uart.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
CInst_uart_rx/Inst_mod_m_counter/FSM_sequential_Present_State_reg[1]CInst_uart_rx/Inst_mod_m_counter/FSM_sequential_Present_State_reg[1]2default:default2default:default2�
 "r
-Inst_uart_rx/Inst_mod_m_counter/sEn_reg_i_2/O-Inst_uart_rx/Inst_mod_m_counter/sEn_reg_i_2/O2default:default2default:default2�
 "n
+Inst_uart_rx/Inst_mod_m_counter/sEn_reg_i_2	+Inst_uart_rx/Inst_mod_m_counter/sEn_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2r
 "\
"Inst_uart_tx/s_data_reg[7]_i_1_n_0"Inst_uart_tx/s_data_reg[7]_i_1_n_02default:default2default:default2n
 "X
 Inst_uart_tx/s_data_reg[7]_i_1/O Inst_uart_tx/s_data_reg[7]_i_1/O2default:default2default:default2j
 "T
Inst_uart_tx/s_data_reg[7]_i_1	Inst_uart_tx/s_data_reg[7]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 3 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
`
Writing bitstream %s...
11*	bitstream2#
./main_uart.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:122default:default2
00:00:112default:default2
1869.1682default:default2
399.8122default:defaultZ17-268h px� 


End Record