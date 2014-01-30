PCBNEW-LibModule-V1  28/01/2014 9:12:47 PM
# encoding utf-8
Units mm
$INDEX
BATTERY
CRYSTAL_SMD
DIP1
LED_DISPLAY
PDI
SM1008
SON-6
SOT23-5-2
SWITCH_SMT
SWITCH_YAY
TQFP32
TQFP32-2
$EndINDEX
$MODULE BATTERY
Po 0 0 0 15 52E612EA 00000000 ~~
Li BATTERY
Sc 0
AR /52CCF1D0
Op 0 0 0
T0 22.5 -8.2 0.5 0.5 0 0.125 N V 21 N "BT1"
T1 24.04 9.04 1 1 0 0.15 N I 21 N "BATT"
DS -25.61 -12.255 -25.61 12.255 0.15 24
DS 25.6 12.255 -25.61 12.255 0.15 24
DS 25.6 -12.255 -25.61 -12.255 0.15 24
DS 25.6 12.225 25.6 -12.225 0.15 24
$PAD
Sh "3" C 2.37 2.37 0 0 0
Dr 2.37 0 0
At STD N 00E00001
Ne 0 ""
Po 0 -8.765
$EndPAD
$PAD
Sh "3" C 2.37 2.37 0 0 0
Dr 2.37 0 0
At STD N 00E00001
Ne 0 ""
Po 0 8.765
$EndPAD
$PAD
Sh "2" C 2.27 2.27 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 23.85 -6.35
$EndPAD
$PAD
Sh "1" C 2.27 2.27 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 2 "N-0000030"
Po 23.85 6.35
$EndPAD
$EndMODULE BATTERY
$MODULE CRYSTAL_SMD
Po 0 0 0 15 52E5C99D 00000000 ~~
Li CRYSTAL_SMD
Sc 0
AR 
Op 0 0 0
T0 0 -3.5 1 1 0 0.15 N V 21 N "CRYSTAL_SMD"
T1 0 3.5 1 1 0 0.15 N V 21 N "VAL**"
DS -5.7 2.4 -5.7 1.1 0.15 21
DS -5.7 2.4 5.7 2.4 0.15 21
DS 5.7 2.4 5.7 1.1 0.15 21
DS -5.7 -2.4 5.7 -2.4 0.15 21
DS 5.7 -2.4 5.7 -1.1 0.15 21
DS -5.7 -2.4 -5.7 -1.1 0.15 21
$PAD
Sh "2" R 5.5 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.75 0
$EndPAD
$PAD
Sh "1" R 5.5 2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.75 0
$EndPAD
$EndMODULE CRYSTAL_SMD
$MODULE DIP1
Po 0 0 0 15 52E1D653 00000000 ~~
Li DIP1
Sc 0
AR 
Op 0 0 0
T0 0 -1.27 1 1 0 0.15 N V 21 N "DIP1"
T1 0 1.27 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3 0
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.5 0
$EndPAD
$EndMODULE DIP1
$MODULE LED_DISPLAY
Po 0 0 0 15 52E20498 00000000 ~~
Li LED_DISPLAY
Sc 0
AR 
Op 0 0 0
T0 0 -6.6 1 1 0 0.15 N V 21 N "LED_DISPLAY"
T1 0.1 6.7 1 1 0 0.15 N V 21 N "VAL**"
DS 3.5 -4.6 3.5 -5.5 0.15 21
DS 3.5 -2.6 3.5 -3.4 0.15 21
DS 3.5 -0.6 3.5 -1.4 0.15 21
DS 3.5 1.4 3.5 0.6 0.15 21
DS -3.5 -4.6 -3.5 -5.5 0.15 21
DS -3.5 -2.6 -3.5 -3.4 0.15 21
DS -3.5 -0.6 -3.5 -1.4 0.15 21
DS -3.5 1.4 -3.5 0.6 0.15 21
DS 3.5 3.4 3.5 2.6 0.15 21
DS 3.5 5.5 3.5 4.6 0.15 21
DS -3.5 3.4 -3.5 2.6 0.15 21
DS -3.5 5.5 -3.5 4.6 0.15 21
DS -3.5 5.5 3.5 5.5 0.15 21
DS 3.5 -5.5 -3.5 -5.5 0.15 21
$PAD
Sh "8" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 0
$EndPAD
$PAD
Sh "3" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4 0
$EndPAD
$PAD
Sh "9" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 -2
$EndPAD
$PAD
Sh "2" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4 -2
$EndPAD
$PAD
Sh "1" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4 -4
$EndPAD
$PAD
Sh "10" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 -4
$EndPAD
$PAD
Sh "7" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 2
$EndPAD
$PAD
Sh "6" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 4
$EndPAD
$PAD
Sh "5" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4 4
$EndPAD
$PAD
Sh "4" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4 2
$EndPAD
$EndMODULE LED_DISPLAY
$MODULE PDI
Po 0 0 0 15 52E1EE8C 00000000 ~~
Li PDI
Sc 0
AR 
Op 0 0 0
T0 0 0 1 1 0 0.15 N V 21 N "PDI"
T1 0 0 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "2" C 2.2 2.2 0 0 0
Dr 1.27 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$EndMODULE PDI
$MODULE SM1008
Po 0 0 0 15 52E5DF2E 00000000 ~~
Li SM1008
Sc 0
AR 
Op 0 0 0
T0 0.1 -1.8 1 1 0 0.15 N I 21 N "SM1008"
T1 0 1.9 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1.6 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.3 0
$EndPAD
$PAD
Sh "2" R 1.6 1.2 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.3 0
$EndPAD
$EndMODULE SM1008
$MODULE SON-6
Po 0 0 0 15 52E205BD 00000000 ~~
Li SON-6
Sc 0
AR 
Op 0 0 0
T0 0.075 1.95 1 1 0 0.15 N V 21 N "SON-6"
T1 0.1 -1.85 1 1 0 0.15 N V 21 N "VAL**"
DS 0.5 -0.2 0.5 -0.3 0.15 21
DS 0.5 0.3 0.5 0.2 0.15 21
DS -0.5 0.2 -0.5 0.3 0.15 21
DS -0.5 -0.3 -0.5 -0.2 0.15 21
DS 0.5 0.725 -0.5 0.725 0.15 21
DS -0.5 -0.725 0.5 -0.725 0.15 21
$PAD
Sh "5" R 0.75 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 0
.SolderMask 0.05
.LocalClearance 0.05
$EndPAD
$PAD
Sh "2" R 0.75 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.5 0
.SolderMask 0.05
.LocalClearance 0.05
$EndPAD
$PAD
Sh "6" R 0.75 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 -0.5
.SolderMask 0.05
.LocalClearance 0.05
$EndPAD
$PAD
Sh "1" R 0.75 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.5 -0.5
.SolderMask 0.05
.LocalClearance 0.05
$EndPAD
$PAD
Sh "4" R 0.75 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.5 0.5
.SolderMask 0.05
.LocalClearance 0.05
$EndPAD
$PAD
Sh "3" R 0.75 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.5 0.5
.SolderMask 0.05
.LocalClearance 0.05
$EndPAD
$EndMODULE SON-6
$MODULE SOT23-5-2
Po 0 0 0 15 52E5EC8E 00000000 ~~
Li SOT23-5-2
Sc 0
AR /52E59E80
Op 0 0 0
At SMD
T0 2.5 0.9 0.5 0.5 0 0.125 N V 21 N "U1"
T1 0 0 0.635 0.635 0 0.127 N I 21 N "TPS62240"
DS 1.524 -0.889 1.524 0.889 0.127 21
DS 1.524 0.889 -1.524 0.889 0.127 21
DS -1.524 0.889 -1.524 -0.889 0.127 21
DS -1.524 -0.889 1.524 -0.889 0.127 21
$PAD
Sh "1" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-0000029"
Po -0.9525 1.27
.LocalClearance 0.1778
$EndPAD
$PAD
Sh "3" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-0000029"
Po 0.9525 1.27
.LocalClearance 0.1778
$EndPAD
$PAD
Sh "5" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-0000028"
Po -0.9525 -1.27
$EndPAD
$PAD
Sh "2" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 0 1.27
.LocalClearance 0.1778
$EndPAD
$PAD
Sh "4" R 0.508 0.762 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000027"
Po 0.9525 -1.27
$EndPAD
$SHAPE3D
Na "smd/SOT23_5.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SOT23-5-2
$MODULE SWITCH_SMT
Po 0 0 0 15 52E1ED11 00000000 ~~
Li SWITCH_SMT
Sc 0
AR 
Op 0 0 0
T0 0 -2.5 1 1 0 0.15 N V 21 N "SWITCH_SMT"
T1 0 2.5 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "2" R 2.2 1.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.5 0
$EndPAD
$PAD
Sh "1" R 2.2 1.6 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.5 0
$EndPAD
$EndMODULE SWITCH_SMT
$MODULE SWITCH_YAY
Po 0 0 0 15 52E88DCC 00000000 ~~
Li SWITCH_YAY
Sc 0
AR 
Op 0 0 0
T0 2.75 2.25 0.5 0.5 0 0.125 N V 21 N "SWITCH_YAY"
T1 -6.75 0 1 1 0 0.15 N V 21 N "VAL**"
DS -3 1.75 3 1.75 0.15 21
DS 3 1.75 3 1.25 0.15 21
DS -3 1.25 -3 1.75 0.15 21
DS -3 -1.75 -3 -1.25 0.15 21
DS -3 -1.75 3 -1.75 0.15 21
DS 3 -1.75 3 -1.25 0.15 21
$PAD
Sh "2" C 2.3 2.3 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.25 0
$EndPAD
$PAD
Sh "1" C 2.3 2.3 0 0 0
Dr 1.3 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.25 0
$EndPAD
$EndMODULE SWITCH_YAY
$MODULE TQFP32
Po 0 0 0 15 52E5E14F 00000000 ~~
Li TQFP32
Sc 0
AR /52E0B7B5
Op 0 0 0
T0 0 -1.27 1.27 1.016 0 0.2032 N V 21 N "U3"
T1 0 1.905 1.27 1.016 0 0.2032 N V 21 N "ATXMEGA8E5"
DS 5.0292 2.7686 3.8862 2.7686 0.1524 21
DS 5.0292 -2.7686 3.9116 -2.7686 0.1524 21
DS 5.0292 2.7686 5.0292 -2.7686 0.1524 21
DS 2.794 3.9624 2.794 5.0546 0.1524 21
DS -2.8194 3.9878 -2.8194 5.0546 0.1524 21
DS -2.8448 5.0546 2.794 5.08 0.1524 21
DS -2.794 -5.0292 2.7178 -5.0546 0.1524 21
DS -3.8862 -3.2766 -3.8862 3.9116 0.1524 21
DS 2.7432 -5.0292 2.7432 -3.9878 0.1524 21
DS -3.2512 -3.8862 3.81 -3.8862 0.1524 21
DS 3.8608 3.937 3.8608 -3.7846 0.1524 21
DS -3.8862 3.937 3.7338 3.937 0.1524 21
DS -5.0292 -2.8448 -5.0292 2.794 0.1524 21
DS -5.0292 2.794 -3.8862 2.794 0.1524 21
DS -3.87604 -3.302 -3.29184 -3.8862 0.1524 21
DS -5.02412 -2.8448 -3.87604 -2.8448 0.1524 21
DS -2.794 -3.8862 -2.794 -5.03428 0.1524 21
DC -2.83972 -2.86004 -2.43332 -2.60604 0.1524 21
$PAD
Sh "8" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "N-0000025"
Po -4.81584 2.77622
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "7" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 11 "N-0000026"
Po -4.81584 1.97612
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "6" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "N-0000024"
Po -4.81584 1.17602
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "5" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-0000023"
Po -4.81584 0.37592
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "4" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.81584 -0.42418
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "3" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.81584 -1.22428
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "2" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.81584 -2.02438
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "1" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -4.81584 -2.82448
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "24" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -2.8194
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "17" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VDD"
Po 4.7498 2.794
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "18" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 4.7498 1.9812
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "19" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 16 "N-0000046"
Po 4.7498 1.1684
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "20" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 13 "N-0000031"
Po 4.7498 0.381
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "21" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -0.4318
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "22" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -1.2192
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "23" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -2.032
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "32" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VDD"
Po -2.82448 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "31" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.02692 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "30" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.22428 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "29" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.42672 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "28" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 14 "N-0000033"
Po 0.37592 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "27" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.17348 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "26" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-0000011"
Po 1.97612 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "25" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-0000010"
Po 2.77368 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "9" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 18 "N-000006"
Po -2.8194 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "10" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000001"
Po -2.032 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "11" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 17 "N-000005"
Po -1.2192 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "12" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 15 "N-000004"
Po -0.4318 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "13" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 12 "N-000003"
Po 0.3556 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "14" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-000002"
Po 1.1684 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "15" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-0000014"
Po 1.9812 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "16" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-0000013"
Po 2.794 4.7752
.LocalClearance 0.1524
$EndPAD
$SHAPE3D
Na "smd/tqfp32.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TQFP32
$MODULE TQFP32-2
Po 0 0 0 15 52E5E14F 00000000 ~~
Li TQFP32-2
Sc 0
AR /52E0B7B5
Op 0 0 0
T0 0 -1.27 1.27 1.016 0 0.2032 N V 21 N "U3"
T1 0 1.905 1.27 1.016 0 0.2032 N V 21 N "ATXMEGA8E5"
DS 5.0292 2.7686 3.8862 2.7686 0.1524 21
DS 5.0292 -2.7686 3.9116 -2.7686 0.1524 21
DS 5.0292 2.7686 5.0292 -2.7686 0.1524 21
DS 2.794 3.9624 2.794 5.0546 0.1524 21
DS -2.8194 3.9878 -2.8194 5.0546 0.1524 21
DS -2.8448 5.0546 2.794 5.08 0.1524 21
DS -2.794 -5.0292 2.7178 -5.0546 0.1524 21
DS -3.8862 -3.2766 -3.8862 3.9116 0.1524 21
DS 2.7432 -5.0292 2.7432 -3.9878 0.1524 21
DS -3.2512 -3.8862 3.81 -3.8862 0.1524 21
DS 3.8608 3.937 3.8608 -3.7846 0.1524 21
DS -3.8862 3.937 3.7338 3.937 0.1524 21
DS -5.0292 -2.8448 -5.0292 2.794 0.1524 21
DS -5.0292 2.794 -3.8862 2.794 0.1524 21
DS -3.87604 -3.302 -3.29184 -3.8862 0.1524 21
DS -5.02412 -2.8448 -3.87604 -2.8448 0.1524 21
DS -2.794 -3.8862 -2.794 -5.03428 0.1524 21
DC -2.83972 -2.86004 -2.43332 -2.60604 0.1524 21
$PAD
Sh "8" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "N-0000025"
Po -4.81584 2.77622
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "7" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 11 "N-0000026"
Po -4.81584 1.97612
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "6" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "N-0000024"
Po -4.81584 1.17602
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "5" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-0000023"
Po -4.81584 0.37592
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "4" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.81584 -0.42418
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "3" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.81584 -1.22428
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "2" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.81584 -2.02438
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "1" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -4.81584 -2.82448
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "24" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -2.8194
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "17" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VDD"
Po 4.7498 2.794
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "18" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 4.7498 1.9812
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "19" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 16 "N-0000046"
Po 4.7498 1.1684
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "20" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 13 "N-0000031"
Po 4.7498 0.381
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "21" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -0.4318
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "22" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -1.2192
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "23" R 1.99898 0.44958 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.7498 -2.032
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "32" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 19 "VDD"
Po -2.82448 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "31" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.02692 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "30" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.22428 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "29" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.42672 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "28" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 14 "N-0000033"
Po 0.37592 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "27" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.17348 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "26" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-0000011"
Po 1.97612 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "25" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-0000010"
Po 2.77368 -4.826
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "9" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 18 "N-000006"
Po -2.8194 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "10" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000001"
Po -2.032 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "11" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 17 "N-000005"
Po -1.2192 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "12" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 15 "N-000004"
Po -0.4318 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "13" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 12 "N-000003"
Po 0.3556 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "14" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-000002"
Po 1.1684 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "15" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-0000014"
Po 1.9812 4.7752
.LocalClearance 0.1524
$EndPAD
$PAD
Sh "16" R 0.44958 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-0000013"
Po 2.794 4.7752
.LocalClearance 0.1524
$EndPAD
$SHAPE3D
Na "smd/tqfp32.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TQFP32-2
$EndLIBRARY
