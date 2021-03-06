EESchema Schematic File Version 4
LIBS:switch42-cache
EELAYER 26 0
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
L phi-kbd:ProMicro U1
U 1 1 5C22C4C5
P 2450 1950
F 0 "U1" H 2450 2987 60  0000 C CNN
F 1 "ProMicro" H 2450 2881 60  0000 C CNN
F 2 "phi-kbd-library:ProMicro_Reversed_Conthrough-irreversible" H 2550 900 60  0001 C CNN
F 3 "" H 2550 900 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C22C6E4
P 3450 2500
F 0 "#PWR08" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C22C772
P 3550 1100
F 0 "#PWR09" H 3550 950 50  0001 C CNN
F 1 "VCC" H 3567 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C22C971
P 5050 1500
F 0 "SW2" H 5050 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5050 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5C22CA22
P 5700 1500
F 0 "SW6" H 5700 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5700 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5C22CA58
P 6350 1500
F 0 "SW10" H 6350 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6350 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0000 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5C22CA92
P 7000 1500
F 0 "SW14" H 7000 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7000 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5C22CAFE
P 7700 1500
F 0 "SW18" H 7700 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7700 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0000 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5C22CB3A
P 8400 1500
F 0 "SW22" H 8400 1755 50  0000 C CNN
F 1 "SW_PUSH" H 8400 1664 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0000 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
Text GLabel 4750 1800 0    50   Input ~ 0
row0
$Comp
L Device:D D1
U 1 1 5C22D475
P 5250 1650
F 0 "D1" V 5296 1571 50  0000 R CNN
F 1 "D" V 5205 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C22D8D9
P 5900 1650
F 0 "D5" V 5946 1571 50  0000 R CNN
F 1 "D" V 5855 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5900 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C22D927
P 6550 1650
F 0 "D9" V 6596 1571 50  0000 R CNN
F 1 "D" V 6505 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 6550 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C22D975
P 7200 1650
F 0 "D13" V 7246 1571 50  0000 R CNN
F 1 "D" V 7155 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5C22D9BD
P 7900 1650
F 0 "D17" V 7946 1571 50  0000 R CNN
F 1 "D" V 7855 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7900 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5C22DA07
P 8600 1650
F 0 "D21" V 8646 1571 50  0000 R CNN
F 1 "D" V 8555 1571 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C22DF47
P 5050 2150
F 0 "SW3" H 5050 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C22DF4E
P 5700 2150
F 0 "SW7" H 5700 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5C22DF55
P 6350 2150
F 0 "SW11" H 6350 2405 50  0000 C CNN
F 1 "SW_PUSH" H 6350 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0000 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5C22DF5C
P 7000 2150
F 0 "SW15" H 7000 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7000 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0000 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5C22DF63
P 7700 2150
F 0 "SW19" H 7700 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7700 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5C22DF6A
P 8400 2150
F 0 "SW23" H 8400 2405 50  0000 C CNN
F 1 "SW_PUSH" H 8400 2314 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Text GLabel 4750 2450 0    50   Input ~ 0
row1
$Comp
L Device:D D2
U 1 1 5C22DF72
P 5250 2300
F 0 "D2" V 5296 2221 50  0000 R CNN
F 1 "D" V 5205 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C22DF79
P 5900 2300
F 0 "D6" V 5946 2221 50  0000 R CNN
F 1 "D" V 5855 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C22DF80
P 6550 2300
F 0 "D10" V 6596 2221 50  0000 R CNN
F 1 "D" V 6505 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C22DF87
P 7200 2300
F 0 "D14" V 7246 2221 50  0000 R CNN
F 1 "D" V 7155 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7200 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5C22DF8E
P 7900 2300
F 0 "D18" V 7946 2221 50  0000 R CNN
F 1 "D" V 7855 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5C22DF95
P 8600 2300
F 0 "D22" V 8646 2221 50  0000 R CNN
F 1 "D" V 8555 2221 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C22E1E3
P 5050 2800
F 0 "SW4" H 5050 3055 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5C22E1EA
P 5700 2800
F 0 "SW8" H 5700 3055 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5C22E1F1
P 6350 2800
F 0 "SW12" H 6350 3055 50  0000 C CNN
F 1 "SW_PUSH" H 6350 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0000 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5C22E1F8
P 7000 2800
F 0 "SW16" H 7000 3055 50  0000 C CNN
F 1 "SW_PUSH" H 7000 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5C22E1FF
P 7700 2800
F 0 "SW20" H 7700 3055 50  0000 C CNN
F 1 "SW_PUSH" H 7700 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0000 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5C22E206
P 8400 2800
F 0 "SW24" H 8400 3055 50  0000 C CNN
F 1 "SW_PUSH" H 8400 2964 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Text GLabel 4750 3100 0    50   Input ~ 0
row2
$Comp
L Device:D D3
U 1 1 5C22E20E
P 5250 2950
F 0 "D3" V 5296 2871 50  0000 R CNN
F 1 "D" V 5205 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C22E215
P 5900 2950
F 0 "D7" V 5946 2871 50  0000 R CNN
F 1 "D" V 5855 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C22E21C
P 6550 2950
F 0 "D11" V 6596 2871 50  0000 R CNN
F 1 "D" V 6505 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 6550 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C22E223
P 7200 2950
F 0 "D15" V 7246 2871 50  0000 R CNN
F 1 "D" V 7155 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C22E22A
P 7900 2950
F 0 "D19" V 7946 2871 50  0000 R CNN
F 1 "D" V 7855 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7900 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5C22E231
P 8600 2950
F 0 "D23" V 8646 2871 50  0000 R CNN
F 1 "D" V 8555 2871 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5C22E75D
P 7000 3450
F 0 "SW17" H 7000 3705 50  0000 C CNN
F 1 "SW_PUSH" H 7000 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0000 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5C22E764
P 7700 3450
F 0 "SW21" H 7700 3705 50  0000 C CNN
F 1 "SW_PUSH" H 7700 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0000 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5C22E76B
P 8400 3450
F 0 "SW25" H 8400 3705 50  0000 C CNN
F 1 "SW_PUSH" H 8400 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
Text GLabel 4750 3750 0    50   Input ~ 0
row3
$Comp
L Device:D D16
U 1 1 5C22E788
P 7200 3600
F 0 "D16" V 7246 3521 50  0000 R CNN
F 1 "D" V 7155 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5C22E78F
P 7900 3600
F 0 "D20" V 7946 3521 50  0000 R CNN
F 1 "D" V 7855 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5C22E796
P 8600 3600
F 0 "D24" V 8646 3521 50  0000 R CNN
F 1 "D" V 8555 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 8600 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	0    -1   -1   0   
$EndComp
Text GLabel 5500 1300 1    50   Input ~ 0
col1
Text GLabel 6150 1300 1    50   Input ~ 0
col2
Wire Wire Line
	14150 1000 14150 -350
Wire Wire Line
	14150 -350 14900 -350
Text GLabel 6800 1300 1    50   Input ~ 0
col3
Text GLabel 7500 1300 1    50   Input ~ 0
col4
Text GLabel 8200 1300 1    50   Input ~ 0
col5
Text GLabel 4850 1300 1    50   Input ~ 0
col0
Text GLabel 1750 1800 0    50   Input ~ 0
row0
$Comp
L power:GND #PWR01
U 1 1 5C2AD0C2
P 1450 2500
F 0 "#PWR01" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1450 1500
Wire Wire Line
	1450 1500 1450 2500
Text GLabel 1750 1900 0    50   Input ~ 0
row1
NoConn ~ 1750 2200
NoConn ~ 1750 2300
Text GLabel 1750 2000 0    50   Input ~ 0
row2
Text GLabel 1750 2100 0    50   Input ~ 0
row3
Text GLabel 3150 1600 2    50   Input ~ 0
col0
Wire Wire Line
	3450 1300 3450 2500
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	3550 1100 3550 1500
Wire Wire Line
	3150 1500 3550 1500
Text GLabel 3150 1700 2    50   Input ~ 0
col1
Text GLabel 3150 1800 2    50   Input ~ 0
col2
Text GLabel 3150 1900 2    50   Input ~ 0
col3
Text GLabel 3150 2000 2    50   Input ~ 0
col4
Text GLabel 3150 2100 2    50   Input ~ 0
col5
NoConn ~ 3150 2200
NoConn ~ 3150 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5C2974E7
P 3450 3200
F 0 "SW1" H 3450 3455 50  0000 C CNN
F 1 "SW_PUSH" H 3450 3364 50  0000 C CNN
F 2 "phi-kbd-library:ResetSW-irreversible" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Text GLabel 3250 3200 0    50   Input ~ 0
reset
Text GLabel 3150 1400 2    50   Input ~ 0
reset
Wire Wire Line
	1450 1500 1450 1400
Wire Wire Line
	1450 1400 1750 1400
Connection ~ 1450 1500
$Comp
L power:GND #PWR010
U 1 1 5C2BCC21
P 3650 3200
F 0 "#PWR010" H 3650 2950 50  0001 C CNN
F 1 "GND" V 3655 3072 50  0000 R CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    -1   -1   0   
$EndComp
Text GLabel 1750 1200 0    50   Input ~ 0
led
$Comp
L phi-kbd:MJ-4PP-9 J1
U 1 1 5C2CD64F
P 1550 3150
F 0 "J1" H 1580 3426 50  0000 C CNN
F 1 "MJ-4PP-9" H 1580 3335 50  0000 C CNN
F 2 "phi-kbd-library:MJ-4PP-9-irreversible" H 1825 3325 50  0001 C CNN
F 3 "~" H 1825 3325 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1750 3075
$Comp
L power:VCC #PWR03
U 1 1 5C2E5AA4
P 1750 3125
F 0 "#PWR03" H 1750 2975 50  0001 C CNN
F 1 "VCC" V 1767 3253 50  0000 L CNN
F 2 "" H 1750 3125 50  0001 C CNN
F 3 "" H 1750 3125 50  0001 C CNN
	1    1750 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C2E83D7
P 1750 3175
F 0 "#PWR04" H 1750 2925 50  0001 C CNN
F 1 "GND" V 1755 3047 50  0000 R CNN
F 2 "" H 1750 3175 50  0001 C CNN
F 3 "" H 1750 3175 50  0001 C CNN
	1    1750 3175
	0    -1   -1   0   
$EndComp
Text GLabel 1750 3225 2    50   Input ~ 0
data
Text GLabel 1750 1300 0    50   Input ~ 0
data
Wire Wire Line
	4850 1300 4850 1500
Connection ~ 4850 1500
Wire Wire Line
	4750 1800 5250 1800
Wire Wire Line
	4750 2450 5250 2450
$Comp
L power:GND #PWR02
U 1 1 5C36654D
P 2300 3125
F 0 "#PWR02" H 2300 2875 50  0001 C CNN
F 1 "GND" H 2305 2952 50  0000 C CNN
F 2 "" H 2300 3125 50  0001 C CNN
F 3 "" H 2300 3125 50  0001 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C36663F
P 2300 3125
F 0 "#FLG01" H 2300 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3299 50  0000 C CNN
F 2 "" H 2300 3125 50  0001 C CNN
F 3 "~" H 2300 3125 50  0001 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C367006
P 2625 3125
F 0 "#PWR05" H 2625 2975 50  0001 C CNN
F 1 "VCC" H 2642 3298 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3670F8
P 2625 3125
F 0 "#FLG02" H 2625 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 2625 3298 50  0000 C CNN
F 2 "" H 2625 3125 50  0001 C CNN
F 3 "~" H 2625 3125 50  0001 C CNN
	1    2625 3125
	1    0    0    1   
$EndComp
NoConn ~ 3150 1200
NoConn ~ 1750 1600
NoConn ~ 1750 1700
$Comp
L Switch:SW_Push SW13
U 1 1 5C36CA60
P 6350 3450
F 0 "SW13" H 6350 3705 50  0000 C CNN
F 1 "SW_PUSH" H 6350 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0000 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5C36CA67
P 6550 3600
F 0 "D12" V 6596 3521 50  0000 R CNN
F 1 "D" V 6505 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5C36D3E7
P 5700 3450
F 0 "SW9" H 5700 3705 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5C36D3EE
P 5900 3600
F 0 "D8" V 5946 3521 50  0000 R CNN
F 1 "D" V 5855 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C36DD6C
P 5050 3450
F 0 "SW5" H 5050 3705 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3614 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C36DD73
P 5250 3600
F 0 "D4" V 5296 3521 50  0000 R CNN
F 1 "D" V 5205 3521 50  0000 R CNN
F 2 "phi-kbd-library:D_TH_SMD-irreversible" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3100 5250 3100
Wire Wire Line
	4750 3750 5250 3750
$Comp
L kbd:SK6812MINI L1
U 1 1 5C251CAF
P 5050 4525
F 0 "L1" H 5050 4263 51  0000 C CNN
F 1 "SK6812MINI" H 5050 4328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5050 4525 60  0001 C CNN
F 3 "" H 5050 4525 60  0001 C CNN
	1    5050 4525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L2
U 1 1 5C254648
P 5050 5025
F 0 "L2" H 5050 4763 51  0000 C CNN
F 1 "SK6812MINI" H 5050 4828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5050 5025 60  0001 C CNN
F 3 "" H 5050 5025 60  0001 C CNN
	1    5050 5025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L3
U 1 1 5C2552AA
P 5050 5525
F 0 "L3" H 5050 5263 51  0000 C CNN
F 1 "SK6812MINI" H 5050 5328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5050 5525 60  0001 C CNN
F 3 "" H 5050 5525 60  0001 C CNN
	1    5050 5525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L4
U 1 1 5C256021
P 5050 6025
F 0 "L4" H 5050 5763 51  0000 C CNN
F 1 "SK6812MINI" H 5050 5828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5050 6025 60  0001 C CNN
F 3 "" H 5050 6025 60  0001 C CNN
	1    5050 6025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L5
U 1 1 5C271843
P 5700 4525
F 0 "L5" H 5700 4263 51  0000 C CNN
F 1 "SK6812MINI" H 5700 4328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5700 4525 60  0001 C CNN
F 3 "" H 5700 4525 60  0001 C CNN
	1    5700 4525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L6
U 1 1 5C27184A
P 5700 5025
F 0 "L6" H 5700 4763 51  0000 C CNN
F 1 "SK6812MINI" H 5700 4828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5700 5025 60  0001 C CNN
F 3 "" H 5700 5025 60  0001 C CNN
	1    5700 5025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L7
U 1 1 5C271851
P 5700 5525
F 0 "L7" H 5700 5263 51  0000 C CNN
F 1 "SK6812MINI" H 5700 5328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5700 5525 60  0001 C CNN
F 3 "" H 5700 5525 60  0001 C CNN
	1    5700 5525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L8
U 1 1 5C271858
P 5700 6025
F 0 "L8" H 5700 5763 51  0000 C CNN
F 1 "SK6812MINI" H 5700 5828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 5700 6025 60  0001 C CNN
F 3 "" H 5700 6025 60  0001 C CNN
	1    5700 6025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L13
U 1 1 5C283F1D
P 7000 4525
F 0 "L13" H 7000 4263 51  0000 C CNN
F 1 "SK6812MINI" H 7000 4328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7000 4525 60  0001 C CNN
F 3 "" H 7000 4525 60  0001 C CNN
	1    7000 4525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L14
U 1 1 5C283F24
P 7000 5025
F 0 "L14" H 7000 4763 51  0000 C CNN
F 1 "SK6812MINI" H 7000 4828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7000 5025 60  0001 C CNN
F 3 "" H 7000 5025 60  0001 C CNN
	1    7000 5025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L15
U 1 1 5C283F2B
P 7000 5525
F 0 "L15" H 7000 5263 51  0000 C CNN
F 1 "SK6812MINI" H 7000 5328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7000 5525 60  0001 C CNN
F 3 "" H 7000 5525 60  0001 C CNN
	1    7000 5525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L16
U 1 1 5C283F32
P 7000 6025
F 0 "L16" H 7000 5763 51  0000 C CNN
F 1 "SK6812MINI" H 7000 5828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7000 6025 60  0001 C CNN
F 3 "" H 7000 6025 60  0001 C CNN
	1    7000 6025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L17
U 1 1 5C2890CF
P 7650 4525
F 0 "L17" H 7650 4263 51  0000 C CNN
F 1 "SK6812MINI" H 7650 4328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7650 4525 60  0001 C CNN
F 3 "" H 7650 4525 60  0001 C CNN
	1    7650 4525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L18
U 1 1 5C2890D6
P 7650 5025
F 0 "L18" H 7650 4763 51  0000 C CNN
F 1 "SK6812MINI" H 7650 4828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7650 5025 60  0001 C CNN
F 3 "" H 7650 5025 60  0001 C CNN
	1    7650 5025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L19
U 1 1 5C2890DD
P 7650 5525
F 0 "L19" H 7650 5263 51  0000 C CNN
F 1 "SK6812MINI" H 7650 5328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7650 5525 60  0001 C CNN
F 3 "" H 7650 5525 60  0001 C CNN
	1    7650 5525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L20
U 1 1 5C2890E4
P 7650 6025
F 0 "L20" H 7650 5763 51  0000 C CNN
F 1 "SK6812MINI" H 7650 5828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 7650 6025 60  0001 C CNN
F 3 "" H 7650 6025 60  0001 C CNN
	1    7650 6025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L21
U 1 1 5C28F6F6
P 8300 4525
F 0 "L21" H 8300 4263 51  0000 C CNN
F 1 "SK6812MINI" H 8300 4328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 8300 4525 60  0001 C CNN
F 3 "" H 8300 4525 60  0001 C CNN
	1    8300 4525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L22
U 1 1 5C28F6FD
P 8300 5025
F 0 "L22" H 8300 4763 51  0000 C CNN
F 1 "SK6812MINI" H 8300 4828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 8300 5025 60  0001 C CNN
F 3 "" H 8300 5025 60  0001 C CNN
	1    8300 5025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L23
U 1 1 5C28F704
P 8300 5525
F 0 "L23" H 8300 5263 51  0000 C CNN
F 1 "SK6812MINI" H 8300 5328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 8300 5525 60  0001 C CNN
F 3 "" H 8300 5525 60  0001 C CNN
	1    8300 5525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L24
U 1 1 5C28F70B
P 8300 6025
F 0 "L24" H 8300 5763 51  0000 C CNN
F 1 "SK6812MINI" H 8300 5828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 8300 6025 60  0001 C CNN
F 3 "" H 8300 6025 60  0001 C CNN
	1    8300 6025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L12
U 1 1 5C280049
P 6350 6025
F 0 "L12" H 6350 5763 51  0000 C CNN
F 1 "SK6812MINI" H 6350 5828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 6350 6025 60  0001 C CNN
F 3 "" H 6350 6025 60  0001 C CNN
	1    6350 6025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L11
U 1 1 5C280042
P 6350 5525
F 0 "L11" H 6350 5263 51  0000 C CNN
F 1 "SK6812MINI" H 6350 5328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 6350 5525 60  0001 C CNN
F 3 "" H 6350 5525 60  0001 C CNN
	1    6350 5525
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L10
U 1 1 5C28003B
P 6350 5025
F 0 "L10" H 6350 4763 51  0000 C CNN
F 1 "SK6812MINI" H 6350 4828 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 6350 5025 60  0001 C CNN
F 3 "" H 6350 5025 60  0001 C CNN
	1    6350 5025
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L9
U 1 1 5C280034
P 6350 4525
F 0 "L9" H 6350 4263 51  0000 C CNN
F 1 "SK6812MINI" H 6350 4328 16  0000 C CNN
F 2 "phi-kbd-library:SK6812MINI-irreversible" H 6350 4525 60  0001 C CNN
F 3 "" H 6350 4525 60  0001 C CNN
	1    6350 4525
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5C4EF314
P 4775 4300
F 0 "#PWR011" H 4775 4150 50  0001 C CNN
F 1 "VCC" H 4792 4473 50  0000 C CNN
F 2 "" H 4775 4300 50  0001 C CNN
F 3 "" H 4775 4300 50  0001 C CNN
	1    4775 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C4EF460
P 5325 6250
F 0 "#PWR012" H 5325 6000 50  0001 C CNN
F 1 "GND" H 5330 6077 50  0000 C CNN
F 2 "" H 5325 6250 50  0001 C CNN
F 3 "" H 5325 6250 50  0001 C CNN
	1    5325 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4300 4775 4625
Wire Wire Line
	4775 6125 4850 6125
Wire Wire Line
	4850 4625 4775 4625
Connection ~ 4775 4625
Wire Wire Line
	4775 4625 4775 5125
Wire Wire Line
	4850 5125 4775 5125
Connection ~ 4775 5125
Wire Wire Line
	4775 5125 4775 5625
Wire Wire Line
	4850 5625 4775 5625
Connection ~ 4775 5625
Wire Wire Line
	4775 5625 4775 6125
Wire Wire Line
	5250 4425 5325 4425
Wire Wire Line
	5325 4425 5325 4925
Wire Wire Line
	5250 4925 5325 4925
Connection ~ 5325 4925
Wire Wire Line
	5325 4925 5325 5425
Wire Wire Line
	5250 5425 5325 5425
Connection ~ 5325 5425
Wire Wire Line
	5325 5425 5325 5925
Wire Wire Line
	5250 5925 5325 5925
Connection ~ 5325 5925
Wire Wire Line
	5325 5925 5325 6250
$Comp
L power:VCC #PWR013
U 1 1 5C4F8351
P 5425 4300
F 0 "#PWR013" H 5425 4150 50  0001 C CNN
F 1 "VCC" H 5442 4473 50  0000 C CNN
F 2 "" H 5425 4300 50  0001 C CNN
F 3 "" H 5425 4300 50  0001 C CNN
	1    5425 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5C4F849D
P 6075 4300
F 0 "#PWR015" H 6075 4150 50  0001 C CNN
F 1 "VCC" H 6092 4473 50  0000 C CNN
F 2 "" H 6075 4300 50  0001 C CNN
F 3 "" H 6075 4300 50  0001 C CNN
	1    6075 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 6125 5500 6125
Wire Wire Line
	5500 4625 5425 4625
Wire Wire Line
	5425 4300 5425 4625
Connection ~ 5425 4625
Wire Wire Line
	5425 4625 5425 5125
Wire Wire Line
	5500 5125 5425 5125
Connection ~ 5425 5125
Wire Wire Line
	5425 5125 5425 5625
Wire Wire Line
	5500 5625 5425 5625
Connection ~ 5425 5625
Wire Wire Line
	5425 5625 5425 6125
$Comp
L power:VCC #PWR017
U 1 1 5C4FEDCC
P 6725 4300
F 0 "#PWR017" H 6725 4150 50  0001 C CNN
F 1 "VCC" H 6742 4473 50  0000 C CNN
F 2 "" H 6725 4300 50  0001 C CNN
F 3 "" H 6725 4300 50  0001 C CNN
	1    6725 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5C4FEF18
P 7375 4300
F 0 "#PWR019" H 7375 4150 50  0001 C CNN
F 1 "VCC" H 7392 4473 50  0000 C CNN
F 2 "" H 7375 4300 50  0001 C CNN
F 3 "" H 7375 4300 50  0001 C CNN
	1    7375 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5C4FF025
P 8025 4300
F 0 "#PWR021" H 8025 4150 50  0001 C CNN
F 1 "VCC" H 8042 4473 50  0000 C CNN
F 2 "" H 8025 4300 50  0001 C CNN
F 3 "" H 8025 4300 50  0001 C CNN
	1    8025 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4FF171
P 5975 6250
F 0 "#PWR014" H 5975 6000 50  0001 C CNN
F 1 "GND" H 5980 6077 50  0000 C CNN
F 2 "" H 5975 6250 50  0001 C CNN
F 3 "" H 5975 6250 50  0001 C CNN
	1    5975 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C4FF27E
P 6625 6250
F 0 "#PWR016" H 6625 6000 50  0001 C CNN
F 1 "GND" H 6630 6077 50  0000 C CNN
F 2 "" H 6625 6250 50  0001 C CNN
F 3 "" H 6625 6250 50  0001 C CNN
	1    6625 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C4FF38B
P 7275 6250
F 0 "#PWR018" H 7275 6000 50  0001 C CNN
F 1 "GND" H 7280 6077 50  0000 C CNN
F 2 "" H 7275 6250 50  0001 C CNN
F 3 "" H 7275 6250 50  0001 C CNN
	1    7275 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C4FF498
P 7925 6250
F 0 "#PWR020" H 7925 6000 50  0001 C CNN
F 1 "GND" H 7930 6077 50  0000 C CNN
F 2 "" H 7925 6250 50  0001 C CNN
F 3 "" H 7925 6250 50  0001 C CNN
	1    7925 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C4FF5A5
P 8575 6250
F 0 "#PWR022" H 8575 6000 50  0001 C CNN
F 1 "GND" H 8580 6077 50  0000 C CNN
F 2 "" H 8575 6250 50  0001 C CNN
F 3 "" H 8575 6250 50  0001 C CNN
	1    8575 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 6250 5975 5925
Wire Wire Line
	5975 4425 5900 4425
Wire Wire Line
	5900 4925 5975 4925
Connection ~ 5975 4925
Wire Wire Line
	5975 4925 5975 4425
Wire Wire Line
	5900 5425 5975 5425
Connection ~ 5975 5425
Wire Wire Line
	5975 5425 5975 4925
Wire Wire Line
	5900 5925 5975 5925
Connection ~ 5975 5925
Wire Wire Line
	5975 5925 5975 5425
Wire Wire Line
	6075 6125 6150 6125
Wire Wire Line
	6150 5625 6075 5625
Connection ~ 6075 5625
Wire Wire Line
	6075 5625 6075 6125
Wire Wire Line
	6150 5125 6075 5125
Connection ~ 6075 5125
Wire Wire Line
	6075 5125 6075 5625
Wire Wire Line
	6150 4625 6075 4625
Wire Wire Line
	6075 4300 6075 4625
Connection ~ 6075 4625
Wire Wire Line
	6075 4625 6075 5125
Wire Wire Line
	6550 4425 6625 4425
Wire Wire Line
	6625 4425 6625 4925
Wire Wire Line
	6550 4925 6625 4925
Connection ~ 6625 4925
Wire Wire Line
	6625 4925 6625 5425
Wire Wire Line
	6550 5425 6625 5425
Connection ~ 6625 5425
Wire Wire Line
	6625 5425 6625 5925
Wire Wire Line
	6550 5925 6625 5925
Connection ~ 6625 5925
Wire Wire Line
	6625 5925 6625 6250
Wire Wire Line
	6725 4300 6725 4625
Wire Wire Line
	6800 4625 6725 4625
Connection ~ 6725 4625
Wire Wire Line
	6725 4625 6725 5125
Wire Wire Line
	6800 5125 6725 5125
Connection ~ 6725 5125
Wire Wire Line
	6725 5125 6725 5625
Wire Wire Line
	6800 5625 6725 5625
Wire Wire Line
	7200 4425 7275 4425
Wire Wire Line
	7275 4425 7275 4925
Wire Wire Line
	7200 4925 7275 4925
Connection ~ 7275 4925
Wire Wire Line
	7275 4925 7275 5425
Wire Wire Line
	7200 5425 7275 5425
Connection ~ 7275 5425
Wire Wire Line
	7275 5425 7275 5925
Wire Wire Line
	7200 5925 7275 5925
Connection ~ 7275 5925
Wire Wire Line
	7275 5925 7275 6250
Wire Wire Line
	7375 4300 7375 4625
Wire Wire Line
	7375 6125 7450 6125
Wire Wire Line
	7450 4625 7375 4625
Connection ~ 7375 4625
Wire Wire Line
	7375 4625 7375 5125
Wire Wire Line
	7450 5125 7375 5125
Connection ~ 7375 5125
Wire Wire Line
	7375 5125 7375 5625
Wire Wire Line
	7450 5625 7375 5625
Connection ~ 7375 5625
Wire Wire Line
	7375 5625 7375 6125
Wire Wire Line
	7850 4425 7925 4425
Wire Wire Line
	7925 4425 7925 4925
Wire Wire Line
	7850 4925 7925 4925
Connection ~ 7925 4925
Wire Wire Line
	7925 4925 7925 5425
Wire Wire Line
	7850 5425 7925 5425
Connection ~ 7925 5425
Wire Wire Line
	7925 5425 7925 5925
Wire Wire Line
	7850 5925 7925 5925
Connection ~ 7925 5925
Wire Wire Line
	7925 5925 7925 6250
Wire Wire Line
	8025 4300 8025 4625
Wire Wire Line
	8025 6125 8100 6125
Wire Wire Line
	8100 5625 8025 5625
Connection ~ 8025 5625
Wire Wire Line
	8025 5625 8025 6125
Wire Wire Line
	8100 5125 8025 5125
Connection ~ 8025 5125
Wire Wire Line
	8025 5125 8025 5625
Wire Wire Line
	8100 4625 8025 4625
Connection ~ 8025 4625
Wire Wire Line
	8025 4625 8025 5125
Wire Wire Line
	8500 4425 8575 4425
Wire Wire Line
	8575 4425 8575 4925
Wire Wire Line
	8500 4925 8575 4925
Connection ~ 8575 4925
Wire Wire Line
	8575 4925 8575 5425
Wire Wire Line
	8500 5425 8575 5425
Connection ~ 8575 5425
Wire Wire Line
	8575 5425 8575 5925
Wire Wire Line
	8500 5925 8575 5925
Connection ~ 8575 5925
Wire Wire Line
	8575 5925 8575 6250
Wire Wire Line
	5500 4425 5375 4425
Wire Wire Line
	5375 4425 5375 4625
Wire Wire Line
	5375 4625 5250 4625
Wire Wire Line
	5500 4925 5375 4925
Wire Wire Line
	5375 4925 5375 5125
Wire Wire Line
	5375 5125 5250 5125
Wire Wire Line
	5500 5425 5375 5425
Wire Wire Line
	5375 5425 5375 5625
Wire Wire Line
	5375 5625 5250 5625
Wire Wire Line
	5500 5925 5375 5925
Wire Wire Line
	5375 5925 5375 6125
Wire Wire Line
	5375 6125 5250 6125
Wire Wire Line
	5900 4625 6025 4625
Wire Wire Line
	6025 4625 6025 4425
Wire Wire Line
	6025 4425 6150 4425
Wire Wire Line
	5900 5125 6025 5125
Wire Wire Line
	6025 5125 6025 4925
Wire Wire Line
	6025 4925 6150 4925
Wire Wire Line
	5900 5625 6025 5625
Wire Wire Line
	6025 5625 6025 5425
Wire Wire Line
	6025 5425 6150 5425
Wire Wire Line
	5900 6125 6025 6125
Wire Wire Line
	6025 6125 6025 5925
Wire Wire Line
	6025 5925 6150 5925
Wire Wire Line
	6550 4625 6675 4625
Wire Wire Line
	6675 4625 6675 4425
Wire Wire Line
	6675 4425 6800 4425
Wire Wire Line
	6550 5125 6675 5125
Wire Wire Line
	6675 5125 6675 4925
Wire Wire Line
	6675 4925 6800 4925
Wire Wire Line
	6550 5625 6675 5625
Wire Wire Line
	6675 5625 6675 5425
Wire Wire Line
	6675 5425 6800 5425
Wire Wire Line
	7200 4625 7325 4625
Wire Wire Line
	7325 4625 7325 4425
Wire Wire Line
	7325 4425 7450 4425
Wire Wire Line
	7200 5125 7325 5125
Wire Wire Line
	7325 5125 7325 4925
Wire Wire Line
	7325 4925 7450 4925
Wire Wire Line
	7200 5625 7325 5625
Wire Wire Line
	7325 5625 7325 5425
Wire Wire Line
	7325 5425 7450 5425
Wire Wire Line
	7200 6125 7325 6125
Wire Wire Line
	7325 6125 7325 5925
Wire Wire Line
	7325 5925 7450 5925
Wire Wire Line
	7850 4625 7975 4625
Wire Wire Line
	7975 4625 7975 4425
Wire Wire Line
	7975 4425 8100 4425
Wire Wire Line
	7850 5125 7975 5125
Wire Wire Line
	7975 5125 7975 4925
Wire Wire Line
	7975 4925 8100 4925
Wire Wire Line
	7850 5625 7975 5625
Wire Wire Line
	7975 5625 7975 5425
Wire Wire Line
	7975 5425 8100 5425
Wire Wire Line
	7850 6125 7975 6125
Wire Wire Line
	7975 6125 7975 5925
Wire Wire Line
	7975 5925 8100 5925
Wire Wire Line
	8500 4625 8625 4625
Wire Wire Line
	8625 4625 8625 4025
Wire Wire Line
	8625 4025 4650 4025
Wire Wire Line
	4650 4025 4650 4925
Wire Wire Line
	4650 4925 4850 4925
Wire Wire Line
	8500 5125 8675 5125
Wire Wire Line
	8675 5125 8675 3975
Wire Wire Line
	8675 3975 4600 3975
Wire Wire Line
	4600 3975 4600 5425
Wire Wire Line
	4600 5425 4850 5425
Wire Wire Line
	8500 5625 8725 5625
Wire Wire Line
	8725 5625 8725 3925
Wire Wire Line
	8725 3925 4550 3925
Wire Wire Line
	4550 3925 4550 5925
Wire Wire Line
	4550 5925 4850 5925
Text GLabel 4400 4425 0    50   Input ~ 0
led
NoConn ~ 8500 6125
Text GLabel 6925 3750 0    50   Input ~ 0
row3
NoConn ~ 6550 6125
Connection ~ 8725 5625
Wire Wire Line
	8775 5625 8725 5625
Wire Wire Line
	8775 3875 8775 5625
Wire Wire Line
	4500 3875 8775 3875
Wire Wire Line
	4500 6550 4500 3875
Connection ~ 6725 5625
Wire Wire Line
	6725 5625 6725 6125
Wire Wire Line
	6725 6125 6800 6125
Wire Wire Line
	6800 5925 6775 5925
Wire Wire Line
	6775 5925 6775 6550
Wire Wire Line
	6775 6550 4500 6550
Wire Wire Line
	4400 4425 4850 4425
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C40C9A1
P 1750 3700
F 0 "J2" H 1830 3742 50  0000 L CNN
F 1 "Conn_01x03" H 1830 3651 50  0000 L CNN
F 2 "phi-kbd-library:StripLED-1mm-irreversible" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C40DEF6
P 1550 3800
F 0 "#PWR0101" H 1550 3550 50  0001 C CNN
F 1 "GND" H 1555 3627 50  0000 C CNN
F 2 "" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C40E716
P 1550 3600
F 0 "#PWR0102" H 1550 3450 50  0001 C CNN
F 1 "VCC" H 1567 3773 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Text GLabel 1550 3700 0    50   Input ~ 0
led
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5900 1800
Wire Wire Line
	4850 1500 4850 2150
Wire Wire Line
	5500 1300 5500 1500
Wire Wire Line
	6150 1300 6150 1500
Wire Wire Line
	6800 1300 6800 1500
Wire Wire Line
	7500 1300 7500 1500
Wire Wire Line
	8200 1300 8200 1500
Connection ~ 4850 2150
Wire Wire Line
	4850 2150 4850 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 4850 3450
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 5900 2450
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5900 3100
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5900 3750
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 2150
Wire Wire Line
	5500 2150 5500 2800
Wire Wire Line
	5500 2800 5500 3450
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 6150 2150
Wire Wire Line
	6150 2150 6150 2800
Wire Wire Line
	6150 2800 6150 3450
Connection ~ 6800 1500
Wire Wire Line
	6800 1500 6800 2150
Wire Wire Line
	6800 2150 6800 2800
Wire Wire Line
	6800 2800 6800 3450
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7900 3750
Wire Wire Line
	6925 3750 7200 3750
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 7500 2150
Wire Wire Line
	7500 2150 7500 2800
Wire Wire Line
	7500 2800 7500 3450
Connection ~ 8200 1500
Wire Wire Line
	8200 1500 8200 2150
Wire Wire Line
	8200 2150 8200 2800
Wire Wire Line
	8200 2800 8200 3450
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6550 1800
Connection ~ 5500 2150
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 6550 2450
Connection ~ 5500 2800
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 6550 3100
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 6550 3750
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 7200 1800
Connection ~ 6150 2150
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 7200 2450
Connection ~ 6150 2800
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 7200 3100
Wire Wire Line
	7200 1800 7900 1800
Connection ~ 6800 2150
Wire Wire Line
	7200 2450 7900 2450
Connection ~ 6800 2800
Wire Wire Line
	7200 3100 7900 3100
Connection ~ 7200 3100
Connection ~ 7200 2450
Connection ~ 7200 1800
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 8600 1800
Connection ~ 7500 2150
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 8600 2450
Connection ~ 7500 2800
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 8600 3100
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 8600 3750
Connection ~ 8200 2150
Connection ~ 8200 2800
$EndSCHEMATC
