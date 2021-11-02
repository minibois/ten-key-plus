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
L Switch:SW_Push SW0
U 1 1 6170AA8C
P 4050 3150
F 0 "SW0" H 4050 3435 50  0000 C CNN
F 1 "SW_Push" H 4050 3344 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3150
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
P 1550 3400
F 0 "MX16" H 1524 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1524 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 3375 60  0001 C CNN
F 3 "" H 925 3375 60  0001 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 61737E2B
P 1450 3650
F 0 "D16" V 1477 3582 39  0000 R CNN
F 1 "D_Small" V 1413 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 3650 50  0001 C CNN
F 3 "~" V 1450 3650 50  0001 C CNN
	1    1450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3550 1500 3550
$Comp
L Device:D_Small D17
U 1 1 61737E32
P 1900 3650
F 0 "D17" V 1927 3582 39  0000 R CNN
F 1 "D_Small" V 1863 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 3650 50  0001 C CNN
F 3 "~" V 1900 3650 50  0001 C CNN
	1    1900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 61737E38
P 2350 3650
F 0 "D18" V 2377 3582 39  0000 R CNN
F 1 "D_Small" V 2313 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 3650 50  0001 C CNN
F 3 "~" V 2350 3650 50  0001 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3550 2850 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 61737E3F
P 2450 3400
F 0 "MX18" H 2424 3623 60  0000 C CNN
F 1 "MX-NoLED" H 2424 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 3375 60  0001 C CNN
F 3 "" H 1825 3375 60  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 61737E45
P 2000 3400
F 0 "MX17" H 1974 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1974 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 3375 60  0001 C CNN
F 3 "" H 1375 3375 60  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 61737E4B
P 2900 3400
F 0 "MX19" H 2874 3623 60  0000 C CNN
F 1 "MX-NoLED" H 2874 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 3375 60  0001 C CNN
F 3 "" H 2275 3375 60  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 61737E51
P 2800 3650
F 0 "D19" V 2827 3582 39  0000 R CNN
F 1 "D_Small" V 2763 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 3650 50  0001 C CNN
F 3 "~" V 2800 3650 50  0001 C CNN
	1    2800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3550 1950 3550
Wire Wire Line
	2350 3550 2400 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6173A507
P 1550 4050
F 0 "MX21" H 1524 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1524 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 4025 60  0001 C CNN
F 3 "" H 925 4025 60  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 6173A50D
P 1450 4300
F 0 "D21" V 1477 4232 39  0000 R CNN
F 1 "D_Small" V 1413 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 4300 50  0001 C CNN
F 3 "~" V 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4200 1500 4200
$Comp
L Device:D_Small D22
U 1 1 6173A514
P 1900 4300
F 0 "D22" V 1927 4232 39  0000 R CNN
F 1 "D_Small" V 1863 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 4300 50  0001 C CNN
F 3 "~" V 1900 4300 50  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 6173A51A
P 2350 4300
F 0 "D23" V 2377 4232 39  0000 R CNN
F 1 "D_Small" V 2313 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 4300 50  0001 C CNN
F 3 "~" V 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4200 2850 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 6173A521
P 2450 4050
F 0 "MX23" H 2424 4273 60  0000 C CNN
F 1 "MX-NoLED" H 2424 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 4025 60  0001 C CNN
F 3 "" H 1825 4025 60  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6173A527
P 2000 4050
F 0 "MX22" H 1974 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1974 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 4025 60  0001 C CNN
F 3 "" H 1375 4025 60  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 6173A52D
P 2900 4050
F 0 "MX24" H 2874 4273 60  0000 C CNN
F 1 "MX-NoLED" H 2874 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 4025 60  0001 C CNN
F 3 "" H 2275 4025 60  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 6173A533
P 2800 4300
F 0 "D24" V 2827 4232 39  0000 R CNN
F 1 "D_Small" V 2763 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 4300 50  0001 C CNN
F 3 "~" V 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4200 1950 4200
Wire Wire Line
	2350 4200 2400 4200
Wire Wire Line
	1700 4000 1700 3350
Wire Wire Line
	2150 4000 2150 3350
Wire Wire Line
	2600 4000 2600 3350
Wire Wire Line
	3050 4000 3050 3350
Wire Wire Line
	2800 3750 2350 3750
Connection ~ 1450 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 1450 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 1900 3750
Wire Wire Line
	2800 4400 2350 4400
Connection ~ 1450 4400
Connection ~ 1900 4400
Wire Wire Line
	1900 4400 1450 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 1900 4400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 6171DB05
P 1850 4100
F 0 "MX26" H 1824 4323 60  0000 C CNN
F 1 "MX-NoLED" H 1824 4249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_FLIPPED_tweak" H 1225 4075 60  0001 C CNN
F 3 "" H 1225 4075 60  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 6171F27F
P 2750 4100
F 0 "MX27" H 2724 4323 60  0000 C CNN
F 1 "MX-NoLED" H 2724 4249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2125 4075 60  0001 C CNN
F 3 "" H 2125 4075 60  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2150 4050
Wire Wire Line
	2150 4050 2000 4050
Connection ~ 2150 4000
Wire Wire Line
	1800 4250 1850 4250
Wire Wire Line
	1850 4250 1850 4200
Wire Wire Line
	1850 4200 1900 4200
Connection ~ 1900 4200
Wire Wire Line
	3050 4000 3050 4050
Wire Wire Line
	3050 4050 2900 4050
Connection ~ 3050 4000
Wire Wire Line
	2700 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4200
Wire Wire Line
	2750 4200 2800 4200
Connection ~ 2800 4200
Text GLabel 3850 3150 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 61742342
P 4250 3150
F 0 "#PWR02" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Connection ~ 3050 3350
Connection ~ 2600 3350
Connection ~ 2150 3350
Connection ~ 1700 3350
Connection ~ 2800 2900
Wire Wire Line
	2750 2900 2800 2900
Wire Wire Line
	2750 2950 2750 2900
Wire Wire Line
	2700 2950 2750 2950
Wire Wire Line
	3050 2750 3050 2700
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 2900 2750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 617208A9
P 2750 2800
F 0 "MX25" H 2724 3023 60  0000 C CNN
F 1 "MX-NoLED" H 2724 2949 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-2U-NoLED_tweak" H 2125 2775 60  0001 C CNN
F 3 "" H 2125 2775 60  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Text GLabel 3050 1150 1    50   Input ~ 0
COL4
Text GLabel 2600 1150 1    50   Input ~ 0
COL3
Text GLabel 2150 1150 1    50   Input ~ 0
COL2
Text GLabel 1700 1150 1    50   Input ~ 0
COL1
Wire Wire Line
	2350 3100 1900 3100
Connection ~ 2350 3100
Wire Wire Line
	1900 3100 1450 3100
Connection ~ 1900 3100
Connection ~ 1450 3100
Wire Wire Line
	2800 3100 2350 3100
Wire Wire Line
	2350 2450 1900 2450
Connection ~ 2350 2450
Wire Wire Line
	1900 2450 1450 2450
Connection ~ 1900 2450
Connection ~ 1450 2450
Wire Wire Line
	2800 2450 2350 2450
Wire Wire Line
	2350 1800 1900 1800
Connection ~ 2350 1800
Wire Wire Line
	1900 1800 1450 1800
Connection ~ 1900 1800
Connection ~ 1450 1800
Wire Wire Line
	2800 1800 2350 1800
Wire Wire Line
	3050 3350 3050 2750
Wire Wire Line
	3050 2700 3050 2050
Connection ~ 3050 2700
Wire Wire Line
	3050 2050 3050 1400
Connection ~ 3050 2050
Wire Wire Line
	3050 1400 3050 1150
Connection ~ 3050 1400
Wire Wire Line
	2600 3350 2600 2700
Wire Wire Line
	2600 2700 2600 2050
Connection ~ 2600 2700
Wire Wire Line
	2600 2050 2600 1400
Connection ~ 2600 2050
Wire Wire Line
	2600 1400 2600 1150
Connection ~ 2600 1400
Wire Wire Line
	2150 3350 2150 2700
Wire Wire Line
	2150 2700 2150 2050
Connection ~ 2150 2700
Wire Wire Line
	2150 2050 2150 1400
Connection ~ 2150 2050
Wire Wire Line
	2150 1400 2150 1150
Connection ~ 2150 1400
Wire Wire Line
	1700 3350 1700 2700
Wire Wire Line
	1700 2700 1700 2050
Connection ~ 1700 2700
Wire Wire Line
	1700 2050 1700 1400
Connection ~ 1700 2050
Wire Wire Line
	1700 1400 1700 1150
Connection ~ 1700 1400
Wire Wire Line
	2350 2900 2400 2900
Wire Wire Line
	1900 2900 1950 2900
$Comp
L Device:D_Small D14
U 1 1 61735E9B
P 2800 3000
F 0 "D14" V 2827 2932 39  0000 R CNN
F 1 "D_Small" V 2763 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 3000 50  0001 C CNN
F 3 "~" V 2800 3000 50  0001 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 61735E95
P 2900 2750
F 0 "MX14" H 2874 2973 60  0000 C CNN
F 1 "MX-NoLED" H 2874 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 2725 60  0001 C CNN
F 3 "" H 2275 2725 60  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61735E8F
P 2000 2750
F 0 "MX12" H 1974 2973 60  0000 C CNN
F 1 "MX-NoLED" H 1974 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 2725 60  0001 C CNN
F 3 "" H 1375 2725 60  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 61735E89
P 2450 2750
F 0 "MX13" H 2424 2973 60  0000 C CNN
F 1 "MX-NoLED" H 2424 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 2725 60  0001 C CNN
F 3 "" H 1825 2725 60  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2850 2900
$Comp
L Device:D_Small D13
U 1 1 61735E82
P 2350 3000
F 0 "D13" V 2377 2932 39  0000 R CNN
F 1 "D_Small" V 2313 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 3000 50  0001 C CNN
F 3 "~" V 2350 3000 50  0001 C CNN
	1    2350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 61735E7C
P 1900 3000
F 0 "D12" V 1927 2932 39  0000 R CNN
F 1 "D_Small" V 1863 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 3000 50  0001 C CNN
F 3 "~" V 1900 3000 50  0001 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2900 1500 2900
$Comp
L Device:D_Small D11
U 1 1 61735E75
P 1450 3000
F 0 "D11" V 1477 2932 39  0000 R CNN
F 1 "D_Small" V 1413 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 3000 50  0001 C CNN
F 3 "~" V 1450 3000 50  0001 C CNN
	1    1450 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 61735E6F
P 1550 2750
F 0 "MX11" H 1524 2973 60  0000 C CNN
F 1 "MX-NoLED" H 1524 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 2725 60  0001 C CNN
F 3 "" H 925 2725 60  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2400 2250
Wire Wire Line
	1900 2250 1950 2250
$Comp
L Device:D_Small D9
U 1 1 61733AEB
P 2800 2350
F 0 "D9" V 2827 2282 39  0000 R CNN
F 1 "D_Small" V 2763 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 2350 50  0001 C CNN
F 3 "~" V 2800 2350 50  0001 C CNN
	1    2800 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 61733AE5
P 2900 2100
F 0 "MX9" H 2874 2323 60  0000 C CNN
F 1 "MX-NoLED" H 2874 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 2075 60  0001 C CNN
F 3 "" H 2275 2075 60  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61733ADF
P 2000 2100
F 0 "MX7" H 1974 2323 60  0000 C CNN
F 1 "MX-NoLED" H 1974 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 2075 60  0001 C CNN
F 3 "" H 1375 2075 60  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 61733AD9
P 2450 2100
F 0 "MX8" H 2424 2323 60  0000 C CNN
F 1 "MX-NoLED" H 2424 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 2075 60  0001 C CNN
F 3 "" H 1825 2075 60  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2850 2250
$Comp
L Device:D_Small D8
U 1 1 61733AD2
P 2350 2350
F 0 "D8" V 2377 2282 39  0000 R CNN
F 1 "D_Small" V 2313 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 2350 50  0001 C CNN
F 3 "~" V 2350 2350 50  0001 C CNN
	1    2350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 61733ACC
P 1900 2350
F 0 "D7" V 1927 2282 39  0000 R CNN
F 1 "D_Small" V 1863 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 2350 50  0001 C CNN
F 3 "~" V 1900 2350 50  0001 C CNN
	1    1900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2250 1500 2250
$Comp
L Device:D_Small D6
U 1 1 61733AC5
P 1450 2350
F 0 "D6" V 1477 2282 39  0000 R CNN
F 1 "D_Small" V 1413 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 2350 50  0001 C CNN
F 3 "~" V 1450 2350 50  0001 C CNN
	1    1450 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 61733ABF
P 1550 2100
F 0 "MX6" H 1524 2323 60  0000 C CNN
F 1 "MX-NoLED" H 1524 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 2075 60  0001 C CNN
F 3 "" H 925 2075 60  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	1900 1600 1950 1600
$Comp
L Device:D_Small D4
U 1 1 61730202
P 2800 1700
F 0 "D4" V 2827 1632 39  0000 R CNN
F 1 "D_Small" V 2763 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2800 1700 50  0001 C CNN
F 3 "~" V 2800 1700 50  0001 C CNN
	1    2800 1700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 617301FC
P 2900 1450
F 0 "MX4" H 2874 1673 60  0000 C CNN
F 1 "MX-NoLED" H 2874 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 2275 1425 60  0001 C CNN
F 3 "" H 2275 1425 60  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6172D487
P 2000 1450
F 0 "MX2" H 1974 1673 60  0000 C CNN
F 1 "MX-NoLED" H 1974 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1375 1425 60  0001 C CNN
F 3 "" H 1375 1425 60  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 617301E9
P 2450 1450
F 0 "MX3" H 2424 1673 60  0000 C CNN
F 1 "MX-NoLED" H 2424 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 1825 1425 60  0001 C CNN
F 3 "" H 1825 1425 60  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2850 1600
$Comp
L Device:D_Small D3
U 1 1 617301F6
P 2350 1700
F 0 "D3" V 2377 1632 39  0000 R CNN
F 1 "D_Small" V 2313 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 2350 1700 50  0001 C CNN
F 3 "~" V 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6172ED6F
P 1900 1700
F 0 "D2" V 1927 1632 39  0000 R CNN
F 1 "D_Small" V 1863 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1900 1700 50  0001 C CNN
F 3 "~" V 1900 1700 50  0001 C CNN
	1    1900 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1600 1500 1600
$Comp
L Device:D_Small D1
U 1 1 6171A444
P 1450 1700
F 0 "D1" V 1477 1632 39  0000 R CNN
F 1 "D_Small" V 1413 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1450 1700 50  0001 C CNN
F 3 "~" V 1450 1700 50  0001 C CNN
	1    1450 1700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6170EB72
P 1550 1450
F 0 "MX1" H 1524 1673 60  0000 C CNN
F 1 "MX-NoLED" H 1524 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 925 1425 60  0001 C CNN
F 3 "" H 925 1425 60  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61795197
P 3400 4200
F 0 "H1" H 3500 4249 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 4158 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3400 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6179748B
P 3400 4500
F 0 "H2" H 3500 4549 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 4458 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3400 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 617998EF
P 4350 3900
F 0 "H3" H 4450 3949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4450 3858 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 617941C0
P 3400 3900
F 0 "H0" H 3500 3949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 3858 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 617A50D9
P 4350 4400
F 0 "#PWR04" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO0
U 1 1 617DAE18
P 3400 4950
F 0 "LO0" H 3528 4746 50  0000 L CNN
F 1 "mini-tkp-SilkScreen" H 3528 4655 50  0000 L CNN
F 2 "mini-Logos:eLiXiVy-rev1.1-SilkScreen" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO1
U 1 1 617DBC7E
P 3400 5200
F 0 "LO1" H 3528 4996 50  0000 L CNN
F 1 "mini-tkp-Mask" H 3528 4905 50  0000 L CNN
F 2 "mini-Logos:eLiXiVy-rev1.1-Mask" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO2
U 1 1 617DE3C4
P 4450 4950
F 0 "LO2" H 4578 4746 50  0000 L CNN
F 1 "OSHW-Logo" H 4578 4655 50  0000 L CNN
F 2 "mini-Logos:OSHW-Logo" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L mini_random_library:Logo LO3
U 1 1 617E10D7
P 4450 5200
F 0 "LO3" H 4578 4996 50  0000 L CNN
F 1 "OSHW-Text" H 4578 4905 50  0000 L CNN
F 2 "mini-Logos:OSHW-Text" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 617CCEA5
P 1100 3400
F 0 "MX15" H 1074 3623 60  0000 C CNN
F 1 "MX-NoLED" H 1074 3549 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 3375 60  0001 C CNN
F 3 "" H 475 3375 60  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 617CCEAB
P 1000 3650
F 0 "D15" V 1027 3582 39  0000 R CNN
F 1 "D_Small" V 963 3582 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 3650 50  0001 C CNN
F 3 "~" V 1000 3650 50  0001 C CNN
	1    1000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3550 1050 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 617CCEB2
P 1100 4050
F 0 "MX20" H 1074 4273 60  0000 C CNN
F 1 "MX-NoLED" H 1074 4199 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 4025 60  0001 C CNN
F 3 "" H 475 4025 60  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 617CCEB8
P 1000 4300
F 0 "D20" V 1027 4232 39  0000 R CNN
F 1 "D_Small" V 963 4232 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 4300 50  0001 C CNN
F 3 "~" V 1000 4300 50  0001 C CNN
	1    1000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4200 1050 4200
Wire Wire Line
	1250 4000 1250 3350
Wire Wire Line
	1000 3750 900  3750
Wire Wire Line
	1000 4400 900  4400
Text GLabel 900  3750 0    50   Input ~ 0
ROW3
Text GLabel 900  4400 0    50   Input ~ 0
ROW4
Connection ~ 1250 3350
Text GLabel 1250 1150 1    50   Input ~ 0
COL0
Text GLabel 900  3100 0    50   Input ~ 0
ROW2
Wire Wire Line
	1000 3100 900  3100
Wire Wire Line
	1000 2450 900  2450
Wire Wire Line
	1000 1800 900  1800
Wire Wire Line
	1250 3350 1250 2700
Wire Wire Line
	1250 2700 1250 2050
Connection ~ 1250 2700
Wire Wire Line
	1250 2050 1250 1400
Connection ~ 1250 2050
Wire Wire Line
	1250 1400 1250 1150
Connection ~ 1250 1400
Wire Wire Line
	1000 2900 1050 2900
$Comp
L Device:D_Small D10
U 1 1 617CCEDE
P 1000 3000
F 0 "D10" V 1027 2932 39  0000 R CNN
F 1 "D_Small" V 963 2932 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 3000 50  0001 C CNN
F 3 "~" V 1000 3000 50  0001 C CNN
	1    1000 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 617CCEE4
P 1100 2750
F 0 "MX10" H 1074 2973 60  0000 C CNN
F 1 "MX-NoLED" H 1074 2899 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 2725 60  0001 C CNN
F 3 "" H 475 2725 60  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1050 2250
$Comp
L Device:D_Small D5
U 1 1 617CCEEB
P 1000 2350
F 0 "D5" V 1027 2282 39  0000 R CNN
F 1 "D_Small" V 963 2282 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 2350 50  0001 C CNN
F 3 "~" V 1000 2350 50  0001 C CNN
	1    1000 2350
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 617CCEF1
P 1100 2100
F 0 "MX5" H 1074 2323 60  0000 C CNN
F 1 "MX-NoLED" H 1074 2249 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 2075 60  0001 C CNN
F 3 "" H 475 2075 60  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1050 1600
$Comp
L Device:D_Small D0
U 1 1 617CCEF8
P 1000 1700
F 0 "D0" V 1027 1632 39  0000 R CNN
F 1 "D_Small" V 963 1632 26  0000 R CNN
F 2 "mini-general-tweaks:D_SOD123_axial-dual" V 1000 1700 50  0001 C CNN
F 3 "~" V 1000 1700 50  0001 C CNN
	1    1000 1700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX0
U 1 1 617CCEFE
P 1100 1450
F 0 "MX0" H 1074 1673 60  0000 C CNN
F 1 "MX-NoLED" H 1074 1599 20  0000 C CNN
F 2 "mini-MX-Tweaks:MXOnly-1U-NoLED_tweak" H 475 1425 60  0001 C CNN
F 3 "" H 475 1425 60  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1450 1800
Connection ~ 1000 1800
Wire Wire Line
	1000 2450 1450 2450
Connection ~ 1000 2450
Wire Wire Line
	1000 3100 1450 3100
Connection ~ 1000 3100
Wire Wire Line
	1000 3750 1450 3750
Connection ~ 1000 3750
Wire Wire Line
	1000 4400 1450 4400
Connection ~ 1000 4400
Wire Notes Line
	550  4500 3200 4500
Wire Notes Line
	3200 550  3200 4500
Text Notes 3300 2750 0    157  ~ 31
Reset button
Wire Notes Line
	3250 2800 4850 2800
Wire Notes Line
	4850 2500 3250 2500
Wire Notes Line
	3250 2500 3250 3400
Wire Notes Line
	4850 3400 4850 2500
Wire Notes Line
	3250 3400 4850 3400
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 617BCB5D
P 4350 4200
F 0 "H4" H 4450 4249 50  0000 L CNN
F 1 "MountingHole_Pad" H 4450 4158 50  0000 L CNN
F 2 "mini-general-tweaks:MountingHole_2.2mm_M2_Pad_tweaked" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4400
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	3400 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	3400 4300 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4250 4000
Wire Wire Line
	4250 4300 4350 4300
Wire Wire Line
	4350 4400 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4250 4300
Text Notes 3300 3700 0    157  ~ 31
Reset button
Wire Notes Line
	5200 3450 5200 4700
Wire Notes Line
	5200 4700 3250 4700
Wire Notes Line
	3250 3450 5200 3450
Wire Notes Line
	3250 3450 3250 4700
Wire Notes Line
	3250 3750 5200 3750
Text Notes 3300 5000 0    157  ~ 31
PCB Decorations
Wire Notes Line
	3250 5600 5300 5600
Wire Notes Line
	5300 5600 5300 4750
Wire Notes Line
	3250 4750 5300 4750
Wire Notes Line
	3250 4750 3250 5600
Wire Notes Line
	3250 5050 5300 5050
Wire Notes Line
	5550 550  5550 2450
Wire Notes Line
	3250 550  3250 2450
Wire Notes Line
	3250 2450 5550 2450
Wire Notes Line
	5550 550  3250 550 
Wire Notes Line
	3250 850  5550 850 
Text Notes 3300 800  0    157  ~ 31
Microcontroller
Text GLabel 3550 1900 0    50   Input ~ 0
COL4
NoConn ~ 4950 2100
Text GLabel 4950 2000 2    50   Input ~ 0
ROW1
NoConn ~ 4950 2200
NoConn ~ 3550 1700
NoConn ~ 3550 1600
NoConn ~ 3550 1300
NoConn ~ 3550 1200
Text GLabel 4950 2300 2    50   Input ~ 0
COL2
Text GLabel 4950 1600 2    50   Input ~ 0
COL1
Text GLabel 3550 2200 0    50   Input ~ 0
ROW3
Text GLabel 3550 2100 0    50   Input ~ 0
ROW4
Text GLabel 3550 2300 0    50   Input ~ 0
ROW2
Text GLabel 3550 1800 0    50   Input ~ 0
ROW0
Text GLabel 4950 1700 2    50   Input ~ 0
COL0
Text GLabel 3550 2000 0    50   Input ~ 0
COL3
NoConn ~ 4950 1200
Wire Wire Line
	4950 1500 5450 1500
Wire Wire Line
	4950 1300 5300 1300
Text GLabel 4950 1400 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR03
U 1 1 61767967
P 5450 1500
F 0 "#PWR03" H 5450 1350 50  0001 C CNN
F 1 "VCC" H 5467 1673 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR00
U 1 1 61764FB8
P 5300 1300
F 0 "#PWR00" H 5300 1050 50  0001 C CNN
F 1 "GND" H 5305 1127 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 617647AC
P 3450 1400
F 0 "#PWR01" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3455 1227 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3450 1400
Wire Wire Line
	3550 1500 3550 1400
$Comp
L promicro:ProMicro U0
U 1 1 61709248
P 4250 1950
F 0 "U0" H 4250 2987 60  0000 C CNN
F 1 "ProMicro" H 4250 2881 60  0000 C CNN
F 2 "promicro:ProMicro" H 4350 900 60  0001 C CNN
F 3 "" H 4350 900 60  0000 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch RE0
U 1 1 61846C32
P 5750 3000
F 0 "RE0" H 5750 3367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5750 3276 50  0000 C CNN
F 2 "mini-general-tweaks:RotaryEncoder_Alps_EC11E-Switch-Vertical-EDIT" H 5600 3160 50  0001 C CNN
F 3 "~" H 5750 3260 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  550  4500
Wire Notes Line
	550  550  3200 550 
Wire Notes Line
	3200 850  550  850 
Text Notes 600  800  0    157  ~ 31
Matrix
Text GLabel 900  1800 0    50   Input ~ 0
ROW0
Text GLabel 900  2450 0    50   Input ~ 0
ROW1
Text GLabel 6050 3100 2    50   Input ~ 0
COL0
$Comp
L power:GND #PWR0101
U 1 1 618707FF
P 5150 3000
F 0 "#PWR0101" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5450 3000
Text GLabel 6050 2900 2    50   Input ~ 0
ROW0_RE
Text GLabel 1000 1600 0    50   Input ~ 0
ROW0_RE
Text GLabel 4950 1900 2    50   Input ~ 0
RE+
Text GLabel 5450 3100 0    50   Input ~ 0
RE-
Text GLabel 5450 2900 0    50   Input ~ 0
RE+
Text GLabel 4950 1800 2    50   Input ~ 0
RE-
$EndSCHEMATC
