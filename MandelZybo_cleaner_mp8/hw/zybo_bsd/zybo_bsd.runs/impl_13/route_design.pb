
i
Command: %s
53*	vivadotcl2;
'route_design -directive HigherDelayCost2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px
_
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
`
Using Router directive '%s'.
104*route2#
HigherDelayCost2default:defaultZ35-270h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
82default:defaultZ35-254h px
Q

Starting %s Task
103*constraints2
Route2default:defaultZ18-103h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
@
.Phase 1 Build RT Design | Checksum: 16ad0c7c5
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 1248.457 ; gain = 54.1292default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px
?
-Phase 2.1 Create Timer | Checksum: 16ad0c7c5
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 1249.258 ; gain = 54.9302default:defaulth px
m

Phase %s%s
101*constraints2
2.2 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 2.2 Update Timing | Checksum: 1749ac177
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:30 ; elapsed = 00:00:15 . Memory (MB): peak = 1317.789 ; gain = 123.4612default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.706 | TNS=-101   | WHS=-0.359 | THS=-234   |
2default:defaultZ35-57h px
F
4Phase 2 Router Initialization | Checksum: 1749ac177
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:18 . Memory (MB): peak = 1317.789 ; gain = 123.4612default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
?
-Phase 3 Initial Routing | Checksum: a3ce8cc5
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:46 ; elapsed = 00:00:19 . Memory (MB): peak = 1317.789 ; gain = 123.4612default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
A
/Phase 4.1.1 Update Timing | Checksum: beb0e1fb
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:00:38 . Memory (MB): peak = 1317.789 ; gain = 123.4612default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.673 | TNS=-66.2  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
s

Phase %s%s
101*constraints2
4.1.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px
q

Phase %s%s
101*constraints2
4.1.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
C
1Phase 4.1.2.1 Update Timing | Checksum: 8625e65d
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:46 ; elapsed = 00:00:38 . Memory (MB): peak = 1317.789 ; gain = 123.4612default:defaulth px
r

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px
D
2Phase 4.1.2.2 Fast Budgeting | Checksum: 8625e65d
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:00:39 . Memory (MB): peak = 1327.738 ; gain = 133.4102default:defaulth px
E
3Phase 4.1.2 GlobIterForTiming | Checksum: 8d3e8b0d
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:00:39 . Memory (MB): peak = 1327.738 ; gain = 133.4102default:defaulth px
D
2Phase 4.1 Global Iteration 0 | Checksum: 8d3e8b0d
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:00:39 . Memory (MB): peak = 1327.738 ; gain = 133.4102default:defaulth px
r

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px
�
�The following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2�
�
1. INT_R_X9Y23/IMUX22
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.last_rr_hot[5]_i_4
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.last_rr_hot[3]_i_4
2. INT_R_X9Y23/IMUX23
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.last_rr_hot[2]_i_1
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[53]_i_13
3. INT_L_X12Y29/IMUX_L16
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[30]_i_3
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[30]_i_4
4. INT_L_X12Y29/IMUX_L9
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[0]_i_7
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[29]_i_2
5. INT_R_X11Y31/SS2BEG3
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[34]_i_3
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[35]_i_3
6. INT_L_X8Y24/EL1BEG_N3
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.last_rr_hot[5]_i_4
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[53]_i_13
2default:defaultZ35-325h px
�
�The following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
node2default:default2�
�
1. INT_L_X12Y25/IMUX_L0
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[16]_i_3
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[0]_i_7
2default:defaultZ35-325h px
o

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
A
/Phase 4.2.1 Update Timing | Checksum: a956db5a
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:08 ; elapsed = 00:00:49 . Memory (MB): peak = 1327.738 ; gain = 133.4102default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.503 | TNS=-39.6  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
s

Phase %s%s
101*constraints2
4.2.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px
q

Phase %s%s
101*constraints2
4.2.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
C
1Phase 4.2.2.1 Update Timing | Checksum: 643348e3
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:09 ; elapsed = 00:00:50 . Memory (MB): peak = 1327.738 ; gain = 133.4102default:defaulth px
r

Phase %s%s
101*constraints2
4.2.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px
D
2Phase 4.2.2.2 Fast Budgeting | Checksum: 643348e3
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:00:51 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
F
4Phase 4.2.2 GlobIterForTiming | Checksum: 16e3af419
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:00:51 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
E
3Phase 4.2 Global Iteration 1 | Checksum: 16e3af419
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:00:51 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
r

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px
�
�The following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2�
�
1. INT_R_X13Y25/IMUX27
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[0]_i_10
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[0]_i_11
2. INT_R_X13Y30/IMUX8
Overlapping nets: 2
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[0]_i_9
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.m_amesg_i[0]_i_11
3. INT_L_X6Y45/SS2BEG2
Overlapping nets: 2
	system_i/AXI_MandelRISC_3/inst/AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/rfile_reg_0_15_6_11/DOC1
	system_i/AXI_MandelRISC_3/inst/AXI_MandelRISC_v1_0_M00_AXI_inst/mandelrisc1/rfile_reg_0_15_6_11/DOB1
2default:defaultZ35-325h px
o

Phase %s%s
101*constraints2
4.3.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 4.3.1 Update Timing | Checksum: 157790c85
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:31 ; elapsed = 00:01:01 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.533 | TNS=-45.9  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
E
3Phase 4.3 Global Iteration 2 | Checksum: 1082255c6
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:31 ; elapsed = 00:01:01 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 1082255c6
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:31 ; elapsed = 00:01:01 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
k

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 5.1 Update Timing | Checksum: 1082255c6
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:01:02 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.388 | TNS=-17    | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
=
+Phase 5 Delay CleanUp | Checksum: c3de4679
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:36 ; elapsed = 00:01:02 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
u

Phase %s%s
101*constraints2
6 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px
G
5Phase 6 Clock Skew Optimization | Checksum: c3de4679
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:36 ; elapsed = 00:01:02 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
k

Phase %s%s
101*constraints2
7 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px
?
-Phase 7.1 Update Timing | Checksum: c3de4679
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:01:03 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.388 | TNS=-15.5  | WHS=0.012  | THS=0      |
2default:defaultZ35-57h px
=
+Phase 7 Post Hold Fix | Checksum: c3de4679
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:01:03 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
l

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px
>
,Phase 8 Route finalize | Checksum: c3de4679
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:01:04 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
s

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
E
3Phase 9 Verifying routed nets | Checksum: c3de4679
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:42 ; elapsed = 00:01:04 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
p

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px
C
1Phase 10 Depositing Routes | Checksum: 104d43763
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:05 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
q

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.388 | TNS=-15.5  | WHS=0.012  | THS=0      |
2default:defaultZ35-57h px
?
!Router estimated timing not met.
128*routeZ35-328h px
D
2Phase 11 Post Router Timing | Checksum: 104d43763
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:05 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
:
(Ending Route Task | Checksum: 104d43763
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:05 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:05 . Memory (MB): peak = 1328.121 ; gain = 133.7932default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4062default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:472default:default2
00:01:072default:default2
1328.1212default:default2
153.3362default:defaultZ17-268h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:032default:default2
1328.1212default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:052default:default2
00:00:062default:default2
1328.1212default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
`D:/Xilinx/MandelZybo_cleaner_mp8/hw/zybo_bsd/zybo_bsd.runs/impl_13/system_wrapper_drc_routed.rpt`D:/Xilinx/MandelZybo_cleaner_mp8/hw/zybo_bsd/zybo_bsd.runs/impl_13/system_wrapper_drc_routed.rpt2default:default8Z2-168h px
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:082default:default2
00:00:082default:default2
1407.6372default:default2
55.3982default:defaultZ17-268h px


End Record