EESchema Schematic File Version 4
LIBS:mini-ten-key-plus-cache
EELAYER 30 0
EELAYER END
$Descr User 6102 8268
encoding utf-8
Sheet 1 1
Title "Ten Key Plus"
Date "2021-12-21"
Rev "1.a"
Comp "Full License: https://github.com/minibois/ten-key-plus/tree/master/LICENSE"
Comment1 "of CERN_OHL-S v2 (https://ohwr.org/cern_ohl_s_v2.txt)"
Comment2 "You may redistribute and modify this source and make products using it under the terms"
Comment3 "This schematic describes Open Hardware and is licensed under the CERN-OHL-S v2."
Comment4 "Copyright minibois 2021. "
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO0
U 1 1 6170DB2E
P 3650 6100
F 0 "#LOGO0" H 3650 6600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 3650 5700 50  0001 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2400 3150 2400
$Comp
L mini-ten-key-plus-rescue:mini-TKP-Logo-mini_random_library #G?
U 1 1 619BE032
P 4450 5250
F 0 "#G?" H 4450 4859 60  0001 C CNN
F 1 "mini-TKP-Logo" H 4450 5641 60  0001 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Text GLabel 2450 1750 2    50   Input ~ 0
RE-
Text GLabel 2450 1850 2    50   Input ~ 0
RE+
Text GLabel 950  3550 0    50   Input ~ 0
ROW0_RE
Text GLabel 850  4400 0    50   Input ~ 0
ROW1
Text GLabel 850  3750 0    50   Input ~ 0
ROW0
Text Notes 550  2700 0    157  ~ 31
Matrix
Wire Notes Line
	3150 2750 500  2750
Wire Notes Line
	500  2450 3150 2450
Wire Notes Line
	500  2450 500  6500
$Comp
L promicro:ProMicro U0
U 1 1 61709248
P 1750 1900
F 0 "U0" H 1750 2937 60  0000 C CNN
F 1 "ProMicro" H 1750 2831 60  0000 C CNN
F 2 "promicro:ProMicro" H 1850 850 60  0001 C CNN
F 3 "" H 1850 850 60  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1350
Wire Wire Line
	1050 1350 950  1350
Connection ~ 1050 1350
$Comp
L power:GND #PWR01
U 1 1 617647AC
P 950 1350
F 0 "#PWR01" H 950 1100 50  0001 C CNN
F 1 "GND" H 955 1177 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR00
U 1 1 61764FB8
P 2800 1250
F 0 "#PWR00" H 2800 1000 50  0001 C CNN
F 1 "GND" H 2805 1077 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61767967
P 2950 1450
F 0 "#PWR03" H 2950 1300 50  0001 C CNN
F 1 "VCC" H 2967 1623 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Text GLabel 2450 1350 2    50   Input ~ 0
RESET
Wire Wire Line
	2450 1250 2800 1250
Wire Wire Line
	2450 1450 2950 1450
NoConn ~ 2450 1150
Text GLabel 1050 1950 0    50   Input ~ 0
COL3
Text GLabel 2450 1650 2    50   Input ~ 0
COL0
Text GLabel 1050 1750 0    50   Input ~ 0
ROW0
Text GLabel 1050 2250 0    50   Input ~ 0
ROW2
Text GLabel 1050 2050 0    50   Input ~ 0
ROW4
Text GLabel 1050 2150 0    50   Input ~ 0
ROW3
Text GLabel 2450 1550 2    50   Input ~ 0
COL1
Text GLabel 2450 2250 2    50   Input ~ 0
COL2
NoConn ~ 1050 1150
NoConn ~ 1050 1250
NoConn ~ 1050 1550
NoConn ~ 1050 1650
NoConn ~ 2450 2150
Text GLabel 2450 1950 2    50   Input ~ 0
ROW1
NoConn ~ 2450 2050
Text GLabel 1050 1850 0    50   Input ~ 0
COL4
Text Notes 550  750  0    157  ~ 31
Microcontroller
Wire Notes Line
	500  800  3150 800 
Wire Notes Line
	3150 500  500  500 
Wire Notes Line
	500  500  500  2400
Wire Notes Line
	3150 500  3150 2400
Wire Notes Line
	3150 2450 3150 6500
Wire Notes Line
	500  6500 3150 6500
Connection ~ 950  6350
Wire Wire Line
	950  6350 1400 6350
Connection ~ 950  5700
Wire Wire Line
	950  5700 1400 5700
Connection ~ 950  5050
Wire Wire Line
	950  5050 1400 5050
Connection ~ 950  4400
Wire Wire Line
	950  4400 1400 4400
Connection ~ 950  3750
Wire Wire Line
	950  3750 1400 3750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0
U 1 1 617CCEFE
P 1050 3400
F 0 "MX0" H 1024 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1024 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 3375 60  0001 C CNN
F 3 "" H 425 3375 60  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D0
U 1 1 617CCEF8
P 950 3650
F 0 "D0" V 977 3582 39  0000 R CNN
F 1 "D_Small" V 913 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 3650 50  0001 C CNN
F 3 "~" V 950 3650 50  0001 C CNN
	1    950  3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3550 1000 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 617CCEF1
P 1050 4050
F 0 "MX5" H 1024 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1024 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 4025 60  0001 C CNN
F 3 "" H 425 4025 60  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 617CCEEB
P 950 4300
F 0 "D5" V 977 4232 39  0000 R CNN
F 1 "D_Small" V 913 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 4300 50  0001 C CNN
F 3 "~" V 950 4300 50  0001 C CNN
	1    950  4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4200 1000 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 617CCEE4
P 1050 4700
F 0 "MX10" H 1024 4923 60  0000 C CNN
F 1 "MX-NoLED" H 1024 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 4675 60  0001 C CNN
F 3 "" H 425 4675 60  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 617CCEDE
P 950 4950
F 0 "D10" V 977 4882 39  0000 R CNN
F 1 "D_Small" V 913 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 4950 50  0001 C CNN
F 3 "~" V 950 4950 50  0001 C CNN
	1    950  4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4850 1000 4850
Connection ~ 1200 3350
Wire Wire Line
	1200 3350 1200 3100
Connection ~ 1200 4000
Wire Wire Line
	1200 4000 1200 3350
Connection ~ 1200 4650
Wire Wire Line
	1200 4650 1200 4000
Wire Wire Line
	1200 5300 1200 4650
Wire Wire Line
	950  3750 850  3750
Wire Wire Line
	950  4400 850  4400
Wire Wire Line
	950  5050 850  5050
Text GLabel 850  5050 0    50   Input ~ 0
ROW2
Text GLabel 1200 3100 1    50   Input ~ 0
COL0
Connection ~ 1200 5300
Text GLabel 850  6350 0    50   Input ~ 0
ROW4
Text GLabel 850  5700 0    50   Input ~ 0
ROW3
Wire Wire Line
	950  6350 850  6350
Wire Wire Line
	950  5700 850  5700
Wire Wire Line
	1200 5950 1200 5300
Wire Wire Line
	950  6150 1000 6150
$Comp
L Device:D_Small D20
U 1 1 617CCEB8
P 950 6250
F 0 "D20" V 977 6182 39  0000 R CNN
F 1 "D_Small" V 913 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 6250 50  0001 C CNN
F 3 "~" V 950 6250 50  0001 C CNN
	1    950  6250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 617CCEB2
P 1050 6000
F 0 "MX20" H 1024 6223 60  0000 C CNN
F 1 "MX-NoLED" H 1024 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 5975 60  0001 C CNN
F 3 "" H 425 5975 60  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5500 1000 5500
$Comp
L Device:D_Small D15
U 1 1 617CCEAB
P 950 5600
F 0 "D15" V 977 5532 39  0000 R CNN
F 1 "D_Small" V 913 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 950 5600 50  0001 C CNN
F 3 "~" V 950 5600 50  0001 C CNN
	1    950  5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 617CCEA5
P 1050 5350
F 0 "MX15" H 1024 5573 60  0000 C CNN
F 1 "MX-NoLED" H 1024 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 425 5325 60  0001 C CNN
F 3 "" H 425 5325 60  0001 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6170EB72
P 1500 3400
F 0 "MX1" H 1474 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1474 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 3375 60  0001 C CNN
F 3 "" H 875 3375 60  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6171A444
P 1400 3650
F 0 "D1" V 1427 3582 39  0000 R CNN
F 1 "D_Small" V 1363 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 3650 50  0001 C CNN
F 3 "~" V 1400 3650 50  0001 C CNN
	1    1400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3550 1450 3550
$Comp
L Device:D_Small D2
U 1 1 6172ED6F
P 1850 3650
F 0 "D2" V 1877 3582 39  0000 R CNN
F 1 "D_Small" V 1813 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 3650 50  0001 C CNN
F 3 "~" V 1850 3650 50  0001 C CNN
	1    1850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 617301F6
P 2300 3650
F 0 "D3" V 2327 3582 39  0000 R CNN
F 1 "D_Small" V 2263 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 3650 50  0001 C CNN
F 3 "~" V 2300 3650 50  0001 C CNN
	1    2300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3550 2800 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 617301E9
P 2400 3400
F 0 "MX3" H 2374 3623 60  0000 C CNN
F 1 "MX-NoLED" H 2374 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 3375 60  0001 C CNN
F 3 "" H 1775 3375 60  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6172D487
P 1950 3400
F 0 "MX2" H 1924 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1924 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 3375 60  0001 C CNN
F 3 "" H 1325 3375 60  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 617301FC
P 2850 3400
F 0 "MX4" H 2824 3623 60  0000 C CNN
F 1 "MX-NoLED" H 2824 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2225 3375 60  0001 C CNN
F 3 "" H 2225 3375 60  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61730202
P 2750 3650
F 0 "D4" V 2777 3582 39  0000 R CNN
F 1 "D_Small" V 2713 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2750 3650 50  0001 C CNN
F 3 "~" V 2750 3650 50  0001 C CNN
	1    2750 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3550 1900 3550
Wire Wire Line
	2300 3550 2350 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 61733ABF
P 1500 4050
F 0 "MX6" H 1474 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1474 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 4025 60  0001 C CNN
F 3 "" H 875 4025 60  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 61733AC5
P 1400 4300
F 0 "D6" V 1427 4232 39  0000 R CNN
F 1 "D_Small" V 1363 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 4300 50  0001 C CNN
F 3 "~" V 1400 4300 50  0001 C CNN
	1    1400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4200 1450 4200
$Comp
L Device:D_Small D7
U 1 1 61733ACC
P 1850 4300
F 0 "D7" V 1877 4232 39  0000 R CNN
F 1 "D_Small" V 1813 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 4300 50  0001 C CNN
F 3 "~" V 1850 4300 50  0001 C CNN
	1    1850 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 61733AD2
P 2300 4300
F 0 "D8" V 2327 4232 39  0000 R CNN
F 1 "D_Small" V 2263 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 4300 50  0001 C CNN
F 3 "~" V 2300 4300 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4200 2800 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 61733AD9
P 2400 4050
F 0 "MX8" H 2374 4273 60  0000 C CNN
F 1 "MX-NoLED" H 2374 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 4025 60  0001 C CNN
F 3 "" H 1775 4025 60  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61733ADF
P 1950 4050
F 0 "MX7" H 1924 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1924 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 4025 60  0001 C CNN
F 3 "" H 1325 4025 60  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 61733AE5
P 2850 4050
F 0 "MX9" H 2824 4273 60  0000 C CNN
F 1 "MX-NoLED" H 2824 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2225 4025 60  0001 C CNN
F 3 "" H 2225 4025 60  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 61733AEB
P 2750 4300
F 0 "D9" V 2777 4232 39  0000 R CNN
F 1 "D_Small" V 2713 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2750 4300 50  0001 C CNN
F 3 "~" V 2750 4300 50  0001 C CNN
	1    2750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4200 1900 4200
Wire Wire Line
	2300 4200 2350 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 61735E6F
P 1500 4700
F 0 "MX11" H 1474 4923 60  0000 C CNN
F 1 "MX-NoLED" H 1474 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 4675 60  0001 C CNN
F 3 "" H 875 4675 60  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 61735E75
P 1400 4950
F 0 "D11" V 1427 4882 39  0000 R CNN
F 1 "D_Small" V 1363 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 4950 50  0001 C CNN
F 3 "~" V 1400 4950 50  0001 C CNN
	1    1400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4850 1450 4850
$Comp
L Device:D_Small D12
U 1 1 61735E7C
P 1850 4950
F 0 "D12" V 1877 4882 39  0000 R CNN
F 1 "D_Small" V 1813 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 4950 50  0001 C CNN
F 3 "~" V 1850 4950 50  0001 C CNN
	1    1850 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 61735E82
P 2300 4950
F 0 "D13" V 2327 4882 39  0000 R CNN
F 1 "D_Small" V 2263 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 4950 50  0001 C CNN
F 3 "~" V 2300 4950 50  0001 C CNN
	1    2300 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4850 2800 4850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 61735E89
P 2400 4700
F 0 "MX13" H 2374 4923 60  0000 C CNN
F 1 "MX-NoLED" H 2374 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 4675 60  0001 C CNN
F 3 "" H 1775 4675 60  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61735E8F
P 1950 4700
F 0 "MX12" H 1924 4923 60  0000 C CNN
F 1 "MX-NoLED" H 1924 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 4675 60  0001 C CNN
F 3 "" H 1325 4675 60  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 61735E95
P 2850 4700
F 0 "MX14" H 2824 4923 60  0000 C CNN
F 1 "MX-NoLED" H 2824 4849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2225 4675 60  0001 C CNN
F 3 "" H 2225 4675 60  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 61735E9B
P 2750 4950
F 0 "D14" V 2777 4882 39  0000 R CNN
F 1 "D_Small" V 2713 4882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2750 4950 50  0001 C CNN
F 3 "~" V 2750 4950 50  0001 C CNN
	1    2750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4850 1900 4850
Wire Wire Line
	2300 4850 2350 4850
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1650 3100
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1650 3350
Connection ~ 1650 4650
Wire Wire Line
	1650 4650 1650 4000
Wire Wire Line
	1650 5300 1650 4650
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2100 3100
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 2100 3350
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2100 4000
Wire Wire Line
	2100 5300 2100 4650
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2550 3100
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2550 3350
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2550 4000
Wire Wire Line
	2550 5300 2550 4650
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3000 3100
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 3350
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 4000
Wire Wire Line
	3000 5300 3000 4700
Wire Wire Line
	2750 3750 2300 3750
Connection ~ 1400 3750
Connection ~ 1850 3750
Wire Wire Line
	1850 3750 1400 3750
Connection ~ 2300 3750
Wire Wire Line
	2300 3750 1850 3750
Wire Wire Line
	2750 4400 2300 4400
Connection ~ 1400 4400
Connection ~ 1850 4400
Wire Wire Line
	1850 4400 1400 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 1850 4400
Wire Wire Line
	2750 5050 2300 5050
Connection ~ 1400 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 5050 1400 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 5050 1850 5050
Text GLabel 1650 3100 1    50   Input ~ 0
COL1
Text GLabel 2100 3100 1    50   Input ~ 0
COL2
Text GLabel 2550 3100 1    50   Input ~ 0
COL3
Text GLabel 3000 3100 1    50   Input ~ 0
COL4
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 617208A9
P 2700 4750
F 0 "MX25" H 2674 4973 60  0000 C CNN
F 1 "MX-NoLED" H 2674 4899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2075 4725 60  0001 C CNN
F 3 "" H 2075 4725 60  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 2850 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 3000 4650
Wire Wire Line
	2650 4900 2700 4900
Wire Wire Line
	2700 4900 2700 4850
Wire Wire Line
	2700 4850 2750 4850
Connection ~ 2750 4850
Connection ~ 1650 5300
Connection ~ 2100 5300
Connection ~ 2550 5300
Connection ~ 3000 5300
Connection ~ 2750 6150
Wire Wire Line
	2700 6150 2750 6150
Wire Wire Line
	2700 6200 2700 6150
Wire Wire Line
	2650 6200 2700 6200
Connection ~ 3000 5950
Wire Wire Line
	3000 6000 2850 6000
Wire Wire Line
	3000 5950 3000 6000
Connection ~ 1850 6150
Wire Wire Line
	1800 6150 1850 6150
Wire Wire Line
	1800 6200 1800 6150
Wire Wire Line
	1750 6200 1800 6200
Connection ~ 2100 5950
Wire Wire Line
	2100 6000 1950 6000
Wire Wire Line
	2100 5950 2100 6000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 6171F27F
P 2700 6050
F 0 "MX27" H 2674 6273 60  0000 C CNN
F 1 "MX-NoLED" H 2674 6199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2075 6025 60  0001 C CNN
F 3 "" H 2075 6025 60  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 6171DB05
P 1800 6050
F 0 "MX26" H 1774 6273 60  0000 C CNN
F 1 "MX-NoLED" H 1774 6199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_FLIPPED_tweak" H 1175 6025 60  0001 C CNN
F 3 "" H 1175 6025 60  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 1850 6350
Connection ~ 2300 6350
Wire Wire Line
	1850 6350 1400 6350
Connection ~ 1850 6350
Connection ~ 1400 6350
Wire Wire Line
	2750 6350 2300 6350
Wire Wire Line
	2300 5700 1850 5700
Connection ~ 2300 5700
Wire Wire Line
	1850 5700 1400 5700
Connection ~ 1850 5700
Connection ~ 1400 5700
Wire Wire Line
	2750 5700 2300 5700
Wire Wire Line
	3000 5950 3000 5300
Wire Wire Line
	2550 5950 2550 5300
Wire Wire Line
	2100 5950 2100 5300
Wire Wire Line
	1650 5950 1650 5300
Wire Wire Line
	2300 6150 2350 6150
Wire Wire Line
	1850 6150 1900 6150
$Comp
L Device:D_Small D24
U 1 1 6173A533
P 2750 6250
F 0 "D24" V 2777 6182 39  0000 R CNN
F 1 "D_Small" V 2713 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2750 6250 50  0001 C CNN
F 3 "~" V 2750 6250 50  0001 C CNN
	1    2750 6250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 6173A52D
P 2850 6000
F 0 "MX24" H 2824 6223 60  0000 C CNN
F 1 "MX-NoLED" H 2824 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2225 5975 60  0001 C CNN
F 3 "" H 2225 5975 60  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6173A527
P 1950 6000
F 0 "MX22" H 1924 6223 60  0000 C CNN
F 1 "MX-NoLED" H 1924 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 5975 60  0001 C CNN
F 3 "" H 1325 5975 60  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 6173A521
P 2400 6000
F 0 "MX23" H 2374 6223 60  0000 C CNN
F 1 "MX-NoLED" H 2374 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 5975 60  0001 C CNN
F 3 "" H 1775 5975 60  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6150 2800 6150
$Comp
L Device:D_Small D23
U 1 1 6173A51A
P 2300 6250
F 0 "D23" V 2327 6182 39  0000 R CNN
F 1 "D_Small" V 2263 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 6250 50  0001 C CNN
F 3 "~" V 2300 6250 50  0001 C CNN
	1    2300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 6173A514
P 1850 6250
F 0 "D22" V 1877 6182 39  0000 R CNN
F 1 "D_Small" V 1813 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 6250 50  0001 C CNN
F 3 "~" V 1850 6250 50  0001 C CNN
	1    1850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6150 1450 6150
$Comp
L Device:D_Small D21
U 1 1 6173A50D
P 1400 6250
F 0 "D21" V 1427 6182 39  0000 R CNN
F 1 "D_Small" V 1363 6182 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 6250 50  0001 C CNN
F 3 "~" V 1400 6250 50  0001 C CNN
	1    1400 6250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6173A507
P 1500 6000
F 0 "MX21" H 1474 6223 60  0000 C CNN
F 1 "MX-NoLED" H 1474 6149 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 5975 60  0001 C CNN
F 3 "" H 875 5975 60  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2350 5500
Wire Wire Line
	1850 5500 1900 5500
$Comp
L Device:D_Small D19
U 1 1 61737E51
P 2750 5600
F 0 "D19" V 2777 5532 39  0000 R CNN
F 1 "D_Small" V 2713 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2750 5600 50  0001 C CNN
F 3 "~" V 2750 5600 50  0001 C CNN
	1    2750 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 61737E4B
P 2850 5350
F 0 "MX19" H 2824 5573 60  0000 C CNN
F 1 "MX-NoLED" H 2824 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2225 5325 60  0001 C CNN
F 3 "" H 2225 5325 60  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 61737E45
P 1950 5350
F 0 "MX17" H 1924 5573 60  0000 C CNN
F 1 "MX-NoLED" H 1924 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1325 5325 60  0001 C CNN
F 3 "" H 1325 5325 60  0001 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 61737E3F
P 2400 5350
F 0 "MX18" H 2374 5573 60  0000 C CNN
F 1 "MX-NoLED" H 2374 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1775 5325 60  0001 C CNN
F 3 "" H 1775 5325 60  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2800 5500
$Comp
L Device:D_Small D18
U 1 1 61737E38
P 2300 5600
F 0 "D18" V 2327 5532 39  0000 R CNN
F 1 "D_Small" V 2263 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2300 5600 50  0001 C CNN
F 3 "~" V 2300 5600 50  0001 C CNN
	1    2300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 61737E32
P 1850 5600
F 0 "D17" V 1877 5532 39  0000 R CNN
F 1 "D_Small" V 1813 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1850 5600 50  0001 C CNN
F 3 "~" V 1850 5600 50  0001 C CNN
	1    1850 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5500 1450 5500
$Comp
L Device:D_Small D16
U 1 1 61737E2B
P 1400 5600
F 0 "D16" V 1427 5532 39  0000 R CNN
F 1 "D_Small" V 1363 5532 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1400 5600 50  0001 C CNN
F 3 "~" V 1400 5600 50  0001 C CNN
	1    1400 5600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 61737E25
P 1500 5350
F 0 "MX16" H 1474 5573 60  0000 C CNN
F 1 "MX-NoLED" H 1474 5499 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 875 5325 60  0001 C CNN
F 3 "" H 875 5325 60  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:OSHW-Text-logo-eeschema #G0
U 1 1 6170BF8D
P 4800 6150
F 0 "#G0" H 4800 5993 60  0001 C CNN
F 1 "OSHW-Text-logo-eeschema" H 4800 6307 60  0001 C CNN
F 2 "" H 4800 6150 39  0001 C CNN
F 3 "" H 4800 6150 39  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 6170AA8C
P 4400 2350
F 0 "SW0" H 4400 2635 50  0000 C CNN
F 1 "SW_Push" H 4400 2544 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Text GLabel 4200 2350 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 61742342
P 4600 2350
F 0 "#PWR02" H 4600 2100 50  0001 C CNN
F 1 "GND" H 4605 2177 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61795197
P 3600 3400
F 0 "H1" H 3700 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3700 3358 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6179748B
P 3600 3700
F 0 "H2" H 3700 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 3700 3658 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 617998EF
P 4550 3100
F 0 "H3" H 4650 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 3058 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 617941C0
P 3600 3100
F 0 "H0" H 3700 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3700 3058 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617A50D9
P 4550 3600
F 0 "#PWR04" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO0
U 1 1 617DAE18
P 3550 4150
F 0 "LO0" H 3678 3946 50  0000 L CNN
F 1 "mini-tkp-SilkScreen" H 3678 3855 50  0000 L CNN
F 2 "mini-Logos:mini-TKP-BSilk" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO1
U 1 1 617DBC7E
P 3550 4400
F 0 "LO1" H 3678 4196 50  0000 L CNN
F 1 "mini-tkp-Mask" H 3678 4105 50  0000 L CNN
F 2 "mini-Logos:mini-TKP-BMask" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO2
U 1 1 617DE3C4
P 4600 4150
F 0 "LO2" H 4728 3946 50  0000 L CNN
F 1 "OSHW-Logo" H 4728 3855 50  0000 L CNN
F 2 "mini-Logos:OSHW-Logo" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO3
U 1 1 617E10D7
P 4600 4400
F 0 "LO3" H 4728 4196 50  0000 L CNN
F 1 "OSHW-Text" H 4728 4105 50  0000 L CNN
F 2 "mini-Logos:OSHW-Text" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Text Notes 3250 1950 0    157  ~ 31
Reset button
Wire Notes Line
	3200 1700 3200 2600
Wire Notes Line
	5600 2600 5600 1700
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 617BCB5D
P 4550 3400
F 0 "H4" H 4650 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 3358 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3600
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	3600 3200 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	3600 3500 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4450 3200
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4550 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4450 3500
Text Notes 3250 2900 0    157  ~ 31
Mounting Holes
Wire Notes Line
	5600 2650 5600 3900
Wire Notes Line
	3200 2650 3200 3900
Text Notes 3250 4200 0    157  ~ 31
PCB Decorations
Wire Notes Line
	5600 4800 5600 3950
$Comp
L Device:Rotary_Encoder_Switch RE0
U 1 1 61846C32
P 4400 1300
F 0 "RE0" H 4400 1667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4400 1576 50  0000 C CNN
F 2 "mini-general-tweaks:RotaryEncoder_Alps_EC11E-Switch-Vertical-EDIT" H 4250 1460 50  0001 C CNN
F 3 "~" H 4400 1560 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Text GLabel 4700 1400 2    50   Input ~ 0
COL0
$Comp
L power:GND #PWR0101
U 1 1 618707FF
P 3800 1300
F 0 "#PWR0101" H 3800 1050 50  0001 C CNN
F 1 "GND" H 3805 1127 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 4100 1300
Text GLabel 4700 1200 2    50   Input ~ 0
ROW0_RE
Text GLabel 4100 1400 0    50   Input ~ 0
RE-
Text GLabel 4100 1200 0    50   Input ~ 0
RE+
Text Notes 3250 750  0    157  ~ 31
Rotary Encoder
Wire Notes Line
	5600 1650 5600 500 
Wire Notes Line
	3200 500  3200 1650
Wire Notes Line
	3200 3950 3200 4800
Wire Notes Line
	3200 500  5600 500 
Wire Notes Line
	3200 800  5600 800 
Wire Notes Line
	3200 1650 5600 1650
Wire Notes Line
	3200 1700 5600 1700
Wire Notes Line
	3200 2000 5600 2000
Wire Notes Line
	3200 2600 5600 2600
Wire Notes Line
	3200 2650 5600 2650
Wire Notes Line
	3200 2950 5600 2950
Wire Notes Line
	3200 3900 5600 3900
Wire Notes Line
	3200 3950 5600 3950
Wire Notes Line
	3200 4250 5600 4250
Wire Notes Line
	3200 4800 5600 4800
$EndSCHEMATC
