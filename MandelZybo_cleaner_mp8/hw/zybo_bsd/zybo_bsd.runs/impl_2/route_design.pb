
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
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
?
-Phase 1 Build RT Design | Checksum: c3bb20e9
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 1240.082 ; gain = 81.0742default:defaulth px
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
>
,Phase 2.1 Create Timer | Checksum: c3bb20e9
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:19 ; elapsed = 00:00:14 . Memory (MB): peak = 1240.082 ; gain = 81.0742default:defaulth px
m

Phase %s%s
101*constraints2
2.2 2default:default2!
Update Timing2default:defaultZ18-101h px
?
-Phase 2.2 Update Timing | Checksum: dcb3427f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:19 . Memory (MB): peak = 1307.379 ; gain = 148.3712default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.718 | TNS=-92.2  | WHS=-0.359 | THS=-260   |
2default:defaultZ35-57h px
E
3Phase 2 Router Initialization | Checksum: dcb3427f
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:23 . Memory (MB): peak = 1307.379 ; gain = 148.3712default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
@
.Phase 3 Initial Routing | Checksum: 194c860bd
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:29 . Memory (MB): peak = 1307.379 ; gain = 148.3712default:defaulth px
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
B
0Phase 4.1.1 Update Timing | Checksum: 1c32c6cce
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:54 ; elapsed = 00:00:51 . Memory (MB): peak = 1307.379 ; gain = 148.3712default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.776 | TNS=-152   | WHS=N/A    | THS=N/A    |
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
D
2Phase 4.1.2.1 Update Timing | Checksum: 116cee1ad
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:55 ; elapsed = 00:00:52 . Memory (MB): peak = 1307.379 ; gain = 148.3712default:defaulth px
r

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px
E
3Phase 4.1.2.2 Fast Budgeting | Checksum: 116cee1ad
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:00:53 . Memory (MB): peak = 1319.293 ; gain = 160.2852default:defaulth px
E
3Phase 4.1.2 GlobIterForTiming | Checksum: 812b3bd0
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:00:54 . Memory (MB): peak = 1319.293 ; gain = 160.2852default:defaulth px
D
2Phase 4.1 Global Iteration 0 | Checksum: 812b3bd0
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:00:54 . Memory (MB): peak = 1319.293 ; gain = 160.2852default:defaulth px
r

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px
�
�The following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
node2default:default2�
�
1. INT_L_X8Y21/NE2BEG0
Overlapping nets: 2
	system_i/AXI_MandelRISC_1/inst/AXI_MandelRISC_v1_0_M00_AXI_inst/m00_axi_awvalid
	system_i/axi_crossbar_0/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/n_0_gen_arbiter.last_rr_hot[1]_i_1
2default:defaultZ35-325h px
o

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 4.2.1 Update Timing | Checksum: 1685948bc
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:22 ; elapsed = 00:01:11 . Memory (MB): peak = 1319.293 ; gain = 160.2852default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.626 | TNS=-94.8  | WHS=N/A    | THS=N/A    |
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
D
2Phase 4.2.2.1 Update Timing | Checksum: 15c3c9bbe
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:23 ; elapsed = 00:01:12 . Memory (MB): peak = 1319.293 ; gain = 160.2852default:defaulth px
r

Phase %s%s
101*constraints2
4.2.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px
E
3Phase 4.2.2.2 Fast Budgeting | Checksum: 15c3c9bbe
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:01:13 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
F
4Phase 4.2.2 GlobIterForTiming | Checksum: 12826b0d9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:14 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
E
3Phase 4.2 Global Iteration 1 | Checksum: 12826b0d9
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:14 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
r

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.3.1 2default:default2!
Update Timing2default:defaultZ18-101h px
A
/Phase 4.3.1 Update Timing | Checksum: 5ec58772
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:27 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.647 | TNS=-81    | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
E
3Phase 4.3 Global Iteration 2 | Checksum: 1685948bc
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:28 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 1685948bc
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:44 ; elapsed = 00:01:28 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
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
.Phase 5.1 Update Timing | Checksum: 1685948bc
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:48 ; elapsed = 00:01:29 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.511 | TNS=-55.3  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
>
,Phase 5 Delay CleanUp | Checksum: 11435acf8
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:01:29 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
u

Phase %s%s
101*constraints2
6 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px
H
6Phase 6 Clock Skew Optimization | Checksum: 11435acf8
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:01:29 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
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
@
.Phase 7.1 Update Timing | Checksum: 11435acf8
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:01:31 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.487 | TNS=-49.5  | WHS=0.012  | THS=0      |
2default:defaultZ35-57h px
>
,Phase 7 Post Hold Fix | Checksum: 11435acf8
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:01:32 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
l

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 8 Route finalize | Checksum: 11435acf8
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:01:32 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
s

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 9 Verifying routed nets | Checksum: 11435acf8
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:55 ; elapsed = 00:01:32 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
p

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px
C
1Phase 10 Depositing Routes | Checksum: 13548723e
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:01:35 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
q

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.487 | TNS=-49.5  | WHS=0.012  | THS=0      |
2default:defaultZ35-57h px
?
!Router estimated timing not met.
128*routeZ35-328h px
D
2Phase 11 Post Router Timing | Checksum: 13548723e
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:01:35 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
:
(Ending Route Task | Checksum: 13548723e
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:35 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:01:35 . Memory (MB): peak = 1321.086 ; gain = 162.0782default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
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
00:03:022default:default2
00:01:382default:default2
1321.0862default:default2
171.1912default:defaultZ17-268h px
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
00:00:042default:default2
00:00:052default:default2
1321.0862default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:082default:default2
00:00:102default:default2
1321.0862default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
_D:/Xilinx/MandelZybo_cleaner_mp8/hw/zybo_bsd/zybo_bsd.runs/impl_2/system_wrapper_drc_routed.rpt_D:/Xilinx/MandelZybo_cleaner_mp8/hw/zybo_bsd/zybo_bsd.runs/impl_2/system_wrapper_drc_routed.rpt2default:default8Z2-168h px
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:262default:default2
00:00:072default:default2
1354.5902default:default2
33.5042default:defaultZ17-268h px
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
00:00:132default:default2
00:00:142default:default2
1413.5942default:default2
59.0042default:defaultZ17-268h px


End Record