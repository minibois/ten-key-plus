EESchema Schematic File Version 4
LIBS:mini-ten-key-plus-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L promicro:ProMicro U0
U 1 1 61709248
P 4350 1600
F 0 "U0" H 4350 2637 60  0000 C CNN
F 1 "ProMicro" H 4350 2531 60  0000 C CNN
F 2 "promicro:ProMicro" H 4450 550 60  0001 C CNN
F 3 "" H 4450 550 60  0000 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 6170AA8C
P 6450 1050
F 0 "SW0" H 6450 1335 50  0000 C CNN
F 1 "SW_Push" H 6450 1244 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 6450 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:OSHW-Text-logo-eeschema #G0
U 1 1 6170BF8D
P 10500 6250
F 0 "#G0" H 10500 6093 60  0001 C CNN
F 1 "OSHW-Text-logo-eeschema" H 10500 6407 60  0001 C CNN
F 2 "" H 10500 6250 39  0001 C CNN
F 3 "" H 10500 6250 39  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO0
U 1 1 6170DB2E
P 10500 5700
F 0 "#LOGO0" H 10500 6200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10500 5300 50  0001 C CNN
F 2 "" H 10500 5700 50  0001 C CNN
F 3 "~" H 10500 5700 50  0001 C CNN
	1    10500 5700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 61737E25
P 1450 3050
F 0 "MX16" H 1424 3273 60  0000 C CNN
F 1 "MX-NoLED" H 1424 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 825 3025 60  0001 C CNN
F 3 "" H 825 3025 60  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 61737E2B
P 1350 3300
F 0 "D16" V 1377 3232 39  0000 R CNN
F 1 "D_Small" V 1313 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1350 3300 50  0001 C CNN
F 3 "~" V 1350 3300 50  0001 C CNN
	1    1350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3200 1400 3200
$Comp
L Device:D_Small D17
U 1 1 61737E32
P 1800 3300
F 0 "D17" V 1827 3232 39  0000 R CNN
F 1 "D_Small" V 1763 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1800 3300 50  0001 C CNN
F 3 "~" V 1800 3300 50  0001 C CNN
	1    1800 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 61737E38
P 2250 3300
F 0 "D18" V 2277 3232 39  0000 R CNN
F 1 "D_Small" V 2213 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2250 3300 50  0001 C CNN
F 3 "~" V 2250 3300 50  0001 C CNN
	1    2250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3200 2750 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 61737E3F
P 2350 3050
F 0 "MX18" H 2324 3273 60  0000 C CNN
F 1 "MX-NoLED" H 2324 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1725 3025 60  0001 C CNN
F 3 "" H 1725 3025 60  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 61737E45
P 1900 3050
F 0 "MX17" H 1874 3273 60  0000 C CNN
F 1 "MX-NoLED" H 1874 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1275 3025 60  0001 C CNN
F 3 "" H 1275 3025 60  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 61737E4B
P 2800 3050
F 0 "MX19" H 2774 3273 60  0000 C CNN
F 1 "MX-NoLED" H 2774 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2175 3025 60  0001 C CNN
F 3 "" H 2175 3025 60  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 61737E51
P 2700 3300
F 0 "D19" V 2727 3232 39  0000 R CNN
F 1 "D_Small" V 2663 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2700 3300 50  0001 C CNN
F 3 "~" V 2700 3300 50  0001 C CNN
	1    2700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3200 1850 3200
Wire Wire Line
	2250 3200 2300 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6173A507
P 1450 3700
F 0 "MX21" H 1424 3923 60  0000 C CNN
F 1 "MX-NoLED" H 1424 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 825 3675 60  0001 C CNN
F 3 "" H 825 3675 60  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 6173A50D
P 1350 3950
F 0 "D21" V 1377 3882 39  0000 R CNN
F 1 "D_Small" V 1313 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1350 3950 50  0001 C CNN
F 3 "~" V 1350 3950 50  0001 C CNN
	1    1350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3850 1400 3850
$Comp
L Device:D_Small D22
U 1 1 6173A514
P 1800 3950
F 0 "D22" V 1827 3882 39  0000 R CNN
F 1 "D_Small" V 1763 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1800 3950 50  0001 C CNN
F 3 "~" V 1800 3950 50  0001 C CNN
	1    1800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 6173A51A
P 2250 3950
F 0 "D23" V 2277 3882 39  0000 R CNN
F 1 "D_Small" V 2213 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2250 3950 50  0001 C CNN
F 3 "~" V 2250 3950 50  0001 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3850 2750 3850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 6173A521
P 2350 3700
F 0 "MX23" H 2324 3923 60  0000 C CNN
F 1 "MX-NoLED" H 2324 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1725 3675 60  0001 C CNN
F 3 "" H 1725 3675 60  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6173A527
P 1900 3700
F 0 "MX22" H 1874 3923 60  0000 C CNN
F 1 "MX-NoLED" H 1874 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1275 3675 60  0001 C CNN
F 3 "" H 1275 3675 60  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 6173A52D
P 2800 3700
F 0 "MX24" H 2774 3923 60  0000 C CNN
F 1 "MX-NoLED" H 2774 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2175 3675 60  0001 C CNN
F 3 "" H 2175 3675 60  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 6173A533
P 2700 3950
F 0 "D24" V 2727 3882 39  0000 R CNN
F 1 "D_Small" V 2663 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2700 3950 50  0001 C CNN
F 3 "~" V 2700 3950 50  0001 C CNN
	1    2700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3850 1850 3850
Wire Wire Line
	2250 3850 2300 3850
Wire Wire Line
	1600 3650 1600 3000
Wire Wire Line
	2050 3650 2050 3000
Wire Wire Line
	2500 3650 2500 3000
Wire Wire Line
	2950 3650 2950 3000
Wire Wire Line
	2700 3400 2250 3400
Connection ~ 1350 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 1350 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 1800 3400
Wire Wire Line
	2700 4050 2250 4050
Connection ~ 1350 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1350 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 1800 4050
Wire Wire Line
	3650 1150 3650 1050
Wire Wire Line
	3650 1050 3550 1050
Connection ~ 3650 1050
$Comp
L power:GND #PWR01
U 1 1 617647AC
P 3550 1050
F 0 "#PWR01" H 3550 800 50  0001 C CNN
F 1 "GND" H 3555 877 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR00
U 1 1 61764FB8
P 5400 950
F 0 "#PWR00" H 5400 700 50  0001 C CNN
F 1 "GND" H 5405 777 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61767967
P 5550 1150
F 0 "#PWR03" H 5550 1000 50  0001 C CNN
F 1 "VCC" H 5567 1323 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Text GLabel 5050 1050 2    50   Input ~ 0
RESET
Wire Wire Line
	5050 950  5400 950 
Wire Wire Line
	5050 1150 5550 1150
NoConn ~ 5050 850 
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 6171DB05
P 1750 3750
F 0 "MX26" H 1724 3973 60  0000 C CNN
F 1 "MX-NoLED" H 1724 3899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_FLIPPED_tweak" H 1125 3725 60  0001 C CNN
F 3 "" H 1125 3725 60  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 6171F27F
P 2650 3750
F 0 "MX27" H 2624 3973 60  0000 C CNN
F 1 "MX-NoLED" H 2624 3899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2025 3725 60  0001 C CNN
F 3 "" H 2025 3725 60  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3650 2050 3700
Wire Wire Line
	2050 3700 1900 3700
Connection ~ 2050 3650
Wire Wire Line
	1700 3900 1750 3900
Wire Wire Line
	1750 3900 1750 3850
Wire Wire Line
	1750 3850 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	2950 3650 2950 3700
Wire Wire Line
	2950 3700 2800 3700
Connection ~ 2950 3650
Wire Wire Line
	2600 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3850
Wire Wire Line
	2650 3850 2700 3850
Connection ~ 2700 3850
Text GLabel 6250 1050 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 61742342
P 6650 1050
F 0 "#PWR02" H 6650 800 50  0001 C CNN
F 1 "GND" H 6655 877 50  0000 C CNN
F 2 "" H 6650 1050 50  0001 C CNN
F 3 "" H 6650 1050 50  0001 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
Connection ~ 2950 3000
Connection ~ 2500 3000
Connection ~ 2050 3000
Connection ~ 1600 3000
Connection ~ 2700 2550
Wire Wire Line
	2650 2550 2700 2550
Wire Wire Line
	2650 2600 2650 2550
Wire Wire Line
	2600 2600 2650 2600
Wire Wire Line
	2950 2400 2950 2350
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 2800 2400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 617208A9
P 2650 2450
F 0 "MX25" H 2624 2673 60  0000 C CNN
F 1 "MX-NoLED" H 2624 2599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2025 2425 60  0001 C CNN
F 3 "" H 2025 2425 60  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Text GLabel 2950 800  1    50   Input ~ 0
COL4
Text GLabel 2500 800  1    50   Input ~ 0
COL3
Text GLabel 2050 800  1    50   Input ~ 0
COL2
Text GLabel 1600 800  1    50   Input ~ 0
COL1
Wire Wire Line
	2250 2750 1800 2750
Connection ~ 2250 2750
Wire Wire Line
	1800 2750 1350 2750
Connection ~ 1800 2750
Connection ~ 1350 2750
Wire Wire Line
	2700 2750 2250 2750
Wire Wire Line
	2250 2100 1800 2100
Connection ~ 2250 2100
Wire Wire Line
	1800 2100 1350 2100
Connection ~ 1800 2100
Connection ~ 1350 2100
Wire Wire Line
	2700 2100 2250 2100
Wire Wire Line
	2250 1450 1800 1450
Connection ~ 2250 1450
Wire Wire Line
	1800 1450 1350 1450
Connection ~ 1800 1450
Connection ~ 1350 1450
Wire Wire Line
	2700 1450 2250 1450
Wire Wire Line
	2950 3000 2950 2400
Wire Wire Line
	2950 2350 2950 1700
Connection ~ 2950 2350
Wire Wire Line
	2950 1700 2950 1050
Connection ~ 2950 1700
Wire Wire Line
	2950 1050 2950 800 
Connection ~ 2950 1050
Wire Wire Line
	2500 3000 2500 2350
Wire Wire Line
	2500 2350 2500 1700
Connection ~ 2500 2350
Wire Wire Line
	2500 1700 2500 1050
Connection ~ 2500 1700
Wire Wire Line
	2500 1050 2500 800 
Connection ~ 2500 1050
Wire Wire Line
	2050 3000 2050 2350
Wire Wire Line
	2050 2350 2050 1700
Connection ~ 2050 2350
Wire Wire Line
	2050 1700 2050 1050
Connection ~ 2050 1700
Wire Wire Line
	2050 1050 2050 800 
Connection ~ 2050 1050
Wire Wire Line
	1600 3000 1600 2350
Wire Wire Line
	1600 2350 1600 1700
Connection ~ 1600 2350
Wire Wire Line
	1600 1700 1600 1050
Connection ~ 1600 1700
Wire Wire Line
	1600 1050 1600 800 
Connection ~ 1600 1050
Wire Wire Line
	2250 2550 2300 2550
Wire Wire Line
	1800 2550 1850 2550
$Comp
L Device:D_Small D14
U 1 1 61735E9B
P 2700 2650
F 0 "D14" V 2727 2582 39  0000 R CNN
F 1 "D_Small" V 2663 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2700 2650 50  0001 C CNN
F 3 "~" V 2700 2650 50  0001 C CNN
	1    2700 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 61735E95
P 2800 2400
F 0 "MX14" H 2774 2623 60  0000 C CNN
F 1 "MX-NoLED" H 2774 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2175 2375 60  0001 C CNN
F 3 "" H 2175 2375 60  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61735E8F
P 1900 2400
F 0 "MX12" H 1874 2623 60  0000 C CNN
F 1 "MX-NoLED" H 1874 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1275 2375 60  0001 C CNN
F 3 "" H 1275 2375 60  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 61735E89
P 2350 2400
F 0 "MX13" H 2324 2623 60  0000 C CNN
F 1 "MX-NoLED" H 2324 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1725 2375 60  0001 C CNN
F 3 "" H 1725 2375 60  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2750 2550
$Comp
L Device:D_Small D13
U 1 1 61735E82
P 2250 2650
F 0 "D13" V 2277 2582 39  0000 R CNN
F 1 "D_Small" V 2213 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2250 2650 50  0001 C CNN
F 3 "~" V 2250 2650 50  0001 C CNN
	1    2250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 61735E7C
P 1800 2650
F 0 "D12" V 1827 2582 39  0000 R CNN
F 1 "D_Small" V 1763 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1800 2650 50  0001 C CNN
F 3 "~" V 1800 2650 50  0001 C CNN
	1    1800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2550 1400 2550
$Comp
L Device:D_Small D11
U 1 1 61735E75
P 1350 2650
F 0 "D11" V 1377 2582 39  0000 R CNN
F 1 "D_Small" V 1313 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1350 2650 50  0001 C CNN
F 3 "~" V 1350 2650 50  0001 C CNN
	1    1350 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 61735E6F
P 1450 2400
F 0 "MX11" H 1424 2623 60  0000 C CNN
F 1 "MX-NoLED" H 1424 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 825 2375 60  0001 C CNN
F 3 "" H 825 2375 60  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2300 1900
Wire Wire Line
	1800 1900 1850 1900
$Comp
L Device:D_Small D9
U 1 1 61733AEB
P 2700 2000
F 0 "D9" V 2727 1932 39  0000 R CNN
F 1 "D_Small" V 2663 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2700 2000 50  0001 C CNN
F 3 "~" V 2700 2000 50  0001 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 61733AE5
P 2800 1750
F 0 "MX9" H 2774 1973 60  0000 C CNN
F 1 "MX-NoLED" H 2774 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2175 1725 60  0001 C CNN
F 3 "" H 2175 1725 60  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61733ADF
P 1900 1750
F 0 "MX7" H 1874 1973 60  0000 C CNN
F 1 "MX-NoLED" H 1874 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1275 1725 60  0001 C CNN
F 3 "" H 1275 1725 60  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 61733AD9
P 2350 1750
F 0 "MX8" H 2324 1973 60  0000 C CNN
F 1 "MX-NoLED" H 2324 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1725 1725 60  0001 C CNN
F 3 "" H 1725 1725 60  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2750 1900
$Comp
L Device:D_Small D8
U 1 1 61733AD2
P 2250 2000
F 0 "D8" V 2277 1932 39  0000 R CNN
F 1 "D_Small" V 2213 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2250 2000 50  0001 C CNN
F 3 "~" V 2250 2000 50  0001 C CNN
	1    2250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 61733ACC
P 1800 2000
F 0 "D7" V 1827 1932 39  0000 R CNN
F 1 "D_Small" V 1763 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1800 2000 50  0001 C CNN
F 3 "~" V 1800 2000 50  0001 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1900 1400 1900
$Comp
L Device:D_Small D6
U 1 1 61733AC5
P 1350 2000
F 0 "D6" V 1377 1932 39  0000 R CNN
F 1 "D_Small" V 1313 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1350 2000 50  0001 C CNN
F 3 "~" V 1350 2000 50  0001 C CNN
	1    1350 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 61733ABF
P 1450 1750
F 0 "MX6" H 1424 1973 60  0000 C CNN
F 1 "MX-NoLED" H 1424 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 825 1725 60  0001 C CNN
F 3 "" H 825 1725 60  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2300 1250
Wire Wire Line
	1800 1250 1850 1250
$Comp
L Device:D_Small D4
U 1 1 61730202
P 2700 1350
F 0 "D4" V 2727 1282 39  0000 R CNN
F 1 "D_Small" V 2663 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2700 1350 50  0001 C CNN
F 3 "~" V 2700 1350 50  0001 C CNN
	1    2700 1350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 617301FC
P 2800 1100
F 0 "MX4" H 2774 1323 60  0000 C CNN
F 1 "MX-NoLED" H 2774 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2175 1075 60  0001 C CNN
F 3 "" H 2175 1075 60  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6172D487
P 1900 1100
F 0 "MX2" H 1874 1323 60  0000 C CNN
F 1 "MX-NoLED" H 1874 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1275 1075 60  0001 C CNN
F 3 "" H 1275 1075 60  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 617301E9
P 2350 1100
F 0 "MX3" H 2324 1323 60  0000 C CNN
F 1 "MX-NoLED" H 2324 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1725 1075 60  0001 C CNN
F 3 "" H 1725 1075 60  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2750 1250
$Comp
L Device:D_Small D3
U 1 1 617301F6
P 2250 1350
F 0 "D3" V 2277 1282 39  0000 R CNN
F 1 "D_Small" V 2213 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2250 1350 50  0001 C CNN
F 3 "~" V 2250 1350 50  0001 C CNN
	1    2250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6172ED6F
P 1800 1350
F 0 "D2" V 1827 1282 39  0000 R CNN
F 1 "D_Small" V 1763 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1800 1350 50  0001 C CNN
F 3 "~" V 1800 1350 50  0001 C CNN
	1    1800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1250 1400 1250
$Comp
L Device:D_Small D1
U 1 1 6171A444
P 1350 1350
F 0 "D1" V 1377 1282 39  0000 R CNN
F 1 "D_Small" V 1313 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1350 1350 50  0001 C CNN
F 3 "~" V 1350 1350 50  0001 C CNN
	1    1350 1350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6170EB72
P 1450 1100
F 0 "MX1" H 1424 1323 60  0000 C CNN
F 1 "MX-NoLED" H 1424 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 825 1075 60  0001 C CNN
F 3 "" H 825 1075 60  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Text GLabel 3650 1650 0    50   Input ~ 0
COL3
Text GLabel 5050 1350 2    50   Input ~ 0
COL0
Text GLabel 3650 1450 0    50   Input ~ 0
ROW0
Text GLabel 3650 1950 0    50   Input ~ 0
ROW2
Text GLabel 3650 1750 0    50   Input ~ 0
ROW4
Text GLabel 3650 1850 0    50   Input ~ 0
ROW3
Text GLabel 5050 1250 2    50   Input ~ 0
COL1
Text GLabel 5050 1950 2    50   Input ~ 0
COL2
NoConn ~ 3650 850 
NoConn ~ 3650 950 
NoConn ~ 3650 1250
NoConn ~ 3650 1350
NoConn ~ 5050 1850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61795197
P 3650 2850
F 0 "H1" H 3750 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 2808 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6179748B
P 3650 3150
F 0 "H2" H 3750 3199 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 3108 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 617998EF
P 3650 3450
F 0 "H3" H 3750 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 3408 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 617BCB5D
P 3650 3750
F 0 "H4" H 3750 3799 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 3708 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Text GLabel 5050 1550 2    50   Input ~ 0
ROW1
NoConn ~ 5050 1450
NoConn ~ 5050 1650
NoConn ~ 5050 1750
Wire Wire Line
	3500 3850 3650 3850
Wire Wire Line
	3650 2950 3500 2950
Wire Wire Line
	3500 2950 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3650 3250 3500 3250
Wire Wire Line
	3500 3550 3500 3850
Wire Wire Line
	3500 3250 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3650 3550 3500 3550
Connection ~ 3500 2950
Wire Wire Line
	3500 2650 3500 2950
Wire Wire Line
	3650 2650 3500 2650
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 617941C0
P 3650 2550
F 0 "H0" H 3750 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 2508 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3650 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Connection ~ 3500 3850
$Comp
L power:GND #PWR04
U 1 1 617A50D9
P 3500 3850
F 0 "#PWR04" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO0
U 1 1 617DAE18
P 4900 2250
F 0 "LO0" H 5028 2046 50  0000 L CNN
F 1 "mini-tkp-SilkScreen" H 5028 1955 50  0000 L CNN
F 2 "mini-Logos:eLiXiVy-rev1.1-SilkScreen" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO1
U 1 1 617DBC7E
P 4900 2500
F 0 "LO1" H 5028 2296 50  0000 L CNN
F 1 "mini-tkp-Mask" H 5028 2205 50  0000 L CNN
F 2 "mini-Logos:eLiXiVy-rev1.1-Mask" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO2
U 1 1 617DE3C4
P 4900 2750
F 0 "LO2" H 5028 2546 50  0000 L CNN
F 1 "OSHW-Logo" H 5028 2455 50  0000 L CNN
F 2 "mini-Logos:OSHW-Logo" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO3
U 1 1 617E10D7
P 4900 3000
F 0 "LO3" H 5028 2796 50  0000 L CNN
F 1 "OSHW-Text" H 5028 2705 50  0000 L CNN
F 2 "mini-Logos:OSHW-Text" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 617CCEA5
P 1000 3050
F 0 "MX15" H 974 3273 60  0000 C CNN
F 1 "MX-NoLED" H 974 3199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 375 3025 60  0001 C CNN
F 3 "" H 375 3025 60  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 617CCEAB
P 900 3300
F 0 "D15" V 927 3232 39  0000 R CNN
F 1 "D_Small" V 863 3232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 900 3300 50  0001 C CNN
F 3 "~" V 900 3300 50  0001 C CNN
	1    900  3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3200 950  3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 617CCEB2
P 1000 3700
F 0 "MX20" H 974 3923 60  0000 C CNN
F 1 "MX-NoLED" H 974 3849 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 375 3675 60  0001 C CNN
F 3 "" H 375 3675 60  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 617CCEB8
P 900 3950
F 0 "D20" V 927 3882 39  0000 R CNN
F 1 "D_Small" V 863 3882 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 900 3950 50  0001 C CNN
F 3 "~" V 900 3950 50  0001 C CNN
	1    900  3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3850 950  3850
Wire Wire Line
	1150 3650 1150 3000
Wire Wire Line
	900  3400 800  3400
Wire Wire Line
	900  4050 800  4050
Text GLabel 800  3400 0    50   Input ~ 0
ROW3
Text GLabel 800  4050 0    50   Input ~ 0
ROW4
Connection ~ 1150 3000
Text GLabel 1150 800  1    50   Input ~ 0
COL0
Text GLabel 800  2750 0    50   Input ~ 0
ROW2
Text GLabel 800  2100 0    50   Input ~ 0
ROW1
Text GLabel 800  1450 0    50   Input ~ 0
ROW0
Wire Wire Line
	900  2750 800  2750
Wire Wire Line
	900  2100 800  2100
Wire Wire Line
	900  1450 800  1450
Wire Wire Line
	1150 3000 1150 2350
Wire Wire Line
	1150 2350 1150 1700
Connection ~ 1150 2350
Wire Wire Line
	1150 1700 1150 1050
Connection ~ 1150 1700
Wire Wire Line
	1150 1050 1150 800 
Connection ~ 1150 1050
Wire Wire Line
	900  2550 950  2550
$Comp
L Device:D_Small D10
U 1 1 617CCEDE
P 900 2650
F 0 "D10" V 927 2582 39  0000 R CNN
F 1 "D_Small" V 863 2582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 900 2650 50  0001 C CNN
F 3 "~" V 900 2650 50  0001 C CNN
	1    900  2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 617CCEE4
P 1000 2400
F 0 "MX10" H 974 2623 60  0000 C CNN
F 1 "MX-NoLED" H 974 2549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 375 2375 60  0001 C CNN
F 3 "" H 375 2375 60  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 950  1900
$Comp
L Device:D_Small D5
U 1 1 617CCEEB
P 900 2000
F 0 "D5" V 927 1932 39  0000 R CNN
F 1 "D_Small" V 863 1932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 900 2000 50  0001 C CNN
F 3 "~" V 900 2000 50  0001 C CNN
	1    900  2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 617CCEF1
P 1000 1750
F 0 "MX5" H 974 1973 60  0000 C CNN
F 1 "MX-NoLED" H 974 1899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 375 1725 60  0001 C CNN
F 3 "" H 375 1725 60  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 950  1250
$Comp
L Device:D_Small D0
U 1 1 617CCEF8
P 900 1350
F 0 "D0" V 927 1282 39  0000 R CNN
F 1 "D_Small" V 863 1282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 900 1350 50  0001 C CNN
F 3 "~" V 900 1350 50  0001 C CNN
	1    900  1350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0
U 1 1 617CCEFE
P 1000 1100
F 0 "MX0" H 974 1323 60  0000 C CNN
F 1 "MX-NoLED" H 974 1249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 375 1075 60  0001 C CNN
F 3 "" H 375 1075 60  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1450 1350 1450
Connection ~ 900  1450
Wire Wire Line
	900  2100 1350 2100
Connection ~ 900  2100
Wire Wire Line
	900  2750 1350 2750
Connection ~ 900  2750
Wire Wire Line
	900  3400 1350 3400
Connection ~ 900  3400
Wire Wire Line
	900  4050 1350 4050
Connection ~ 900  4050
Text GLabel 3650 1550 0    50   Input ~ 0
COL4
$EndSCHEMATC
