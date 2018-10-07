EESchema Schematic File Version 4
LIBS:poormans_1073-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poor Man's 1073"
Date "2018-10-07"
Rev "03"
Comp "Robert-André Vettel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 5BB9172F
P 2350 1000
F 0 "U1" H 2350 1367 50  0000 C CNN
F 1 "NE5532" H 2350 1276 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BB91897
P 2300 1550
F 0 "C2" V 2552 1550 50  0000 C CNN
F 1 "470pF" V 2461 1550 50  0000 C CNN
F 2 "" H 2338 1400 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BB9193B
P 2800 1150
F 0 "R6" H 2870 1196 50  0000 L CNN
F 1 "10k" H 2870 1105 50  0000 L CNN
F 2 "" V 2730 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  1950 900 
Wire Wire Line
	2050 1550 2150 1550
Wire Wire Line
	2450 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1000
Wire Wire Line
	2650 1000 2800 1000
Connection ~ 2650 1000
$Comp
L Device:R_POT RV1
U 1 1 5BB922E9
P 2300 2200
F 0 "RV1" V 2093 2200 50  0000 C CNN
F 1 "10k lin" V 2184 2200 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BB92404
P 8200 2650
F 0 "R9" V 8407 2650 50  0000 C CNN
F 1 "1k2" V 8316 2650 50  0000 C CNN
F 2 "" V 8130 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BB9266A
P 1400 2200
F 0 "R2" V 1607 2200 50  0000 C CNN
F 1 "620R" V 1516 2200 50  0000 C CNN
F 2 "" V 1330 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BB92815
P 1150 2500
F 0 "R1" H 1220 2546 50  0000 L CNN
F 1 "6k2" H 1220 2455 50  0000 L CNN
F 2 "" V 1080 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BB92902
P 900 4100
F 0 "R3" V 1107 4100 50  0000 C CNN
F 1 "39k" V 1016 4100 50  0000 C CNN
F 2 "" V 830 4100 50  0001 C CNN
F 3 "~" H 900 4100 50  0001 C CNN
	1    900  4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BB9320F
P 2300 2850
F 0 "R4" H 2370 2896 50  0000 L CNN
F 1 "12k" H 2370 2805 50  0000 L CNN
F 2 "" V 2230 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BB932E9
P 3450 2500
F 0 "R8" H 3520 2546 50  0000 L CNN
F 1 "6k2" H 3520 2455 50  0000 L CNN
F 2 "" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BB93341
P 3200 2200
F 0 "R7" V 3407 2200 50  0000 C CNN
F 1 "620R" V 3316 2200 50  0000 C CNN
F 2 "" V 3130 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BB933DD
P 1400 4100
F 0 "R5" V 1607 4100 50  0000 C CNN
F 1 "12k" V 1516 4100 50  0000 C CNN
F 2 "" V 1330 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BB935F6
P 2300 2500
F 0 "C3" H 2415 2546 50  0000 L CNN
F 1 "15nF" H 2415 2455 50  0000 L CNN
F 2 "" H 2338 2350 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BB936D0
P 1850 2200
F 0 "C1" V 2102 2200 50  0000 C CNN
F 1 "22nF" V 2011 2200 50  0000 C CNN
F 2 "" H 1888 2050 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BB9377E
P 2750 2200
F 0 "C5" V 3002 2200 50  0000 C CNN
F 1 "22nF" V 2911 2200 50  0000 C CNN
F 2 "" H 2788 2050 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BB937D6
P 1700 3800
F 0 "C4" H 1815 3846 50  0000 L CNN
F 1 "10nF" H 1815 3755 50  0000 L CNN
F 2 "" H 1738 3650 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1700 2200
Wire Wire Line
	2000 2200 2150 2200
Wire Wire Line
	2450 2200 2600 2200
Wire Wire Line
	2900 2200 3050 2200
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2350
Wire Wire Line
	1150 2200 1150 2350
Wire Wire Line
	1150 2200 1250 2200
Wire Wire Line
	2300 2650 2300 2700
Connection ~ 1150 2200
Wire Wire Line
	1250 4100 1150 4100
Wire Wire Line
	1150 4100 1150 4250
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1050 4100
Connection ~ 3450 2200
Wire Wire Line
	3450 1000 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2300 2650 2050 2650
Wire Wire Line
	2050 2650 2050 1550
Connection ~ 2300 2650
Connection ~ 2050 1550
$Comp
L Device:R R10
U 1 1 5BB9B7B5
P 10850 2900
F 0 "R10" H 10920 2946 50  0000 L CNN
F 1 "5k1" H 10920 2855 50  0000 L CNN
F 2 "" V 10780 2900 50  0001 C CNN
F 3 "~" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BB98427
P 9150 5100
F 0 "C9" V 9402 5100 50  0000 C CNN
F 1 "VAR" V 9311 5100 50  0000 C CNN
F 2 "" H 9188 4950 50  0001 C CNN
F 3 "~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5BB984F1
P 10150 5100
F 0 "C11" V 10402 5100 50  0000 C CNN
F 1 "VAR" V 10311 5100 50  0000 C CNN
F 2 "" H 10188 4950 50  0001 C CNN
F 3 "~" H 10150 5100 50  0001 C CNN
	1    10150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BB985BC
P 9350 5400
F 0 "C10" H 9465 5446 50  0000 L CNN
F 1 "100nF" H 9465 5355 50  0000 L CNN
F 2 "" H 9388 5250 50  0001 C CNN
F 3 "~" H 9350 5400 50  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BB9866A
P 10200 5400
F 0 "R19" H 10270 5446 50  0000 L CNN
F 1 "VAR" H 10270 5355 50  0000 L CNN
F 2 "" V 10130 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6050 9600 6050
Wire Wire Line
	9600 6050 9600 5850
$Comp
L Device:R R17
U 1 1 5BBAAB69
P 7300 2800
F 0 "R17" H 7370 2846 50  0000 L CNN
F 1 "10k" H 7370 2755 50  0000 L CNN
F 2 "" V 7230 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BBAAC04
P 6750 3150
F 0 "C8" V 7002 3150 50  0000 C CNN
F 1 "180pF" V 6911 3150 50  0000 C CNN
F 2 "" H 6788 3000 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5BBAAE15
P 9350 5950
F 0 "R18" H 9420 5996 50  0000 L CNN
F 1 "VAR" H 9420 5905 50  0000 L CNN
F 2 "" V 9280 5950 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5BBAD4EA
P 5150 5100
F 0 "RV2" V 4943 5100 50  0000 C CNN
F 1 "10k lin" V 5034 5100 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BBAE472
P 6700 3650
F 0 "C6" H 6815 3696 50  0000 L CNN
F 1 "VAR" H 6815 3605 50  0000 L CNN
F 2 "" H 6738 3500 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2550
Wire Wire Line
	6300 2550 6500 2550
Wire Wire Line
	7100 2650 7150 2650
Wire Wire Line
	6500 2750 6500 2950
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6900 3150 7150 3150
Wire Wire Line
	7150 3150 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7300 2650
$Comp
L Device:R R11
U 1 1 5BBB800A
P 5100 2200
F 0 "R11" V 5307 2200 50  0000 C CNN
F 1 "6k8" V 5216 2200 50  0000 C CNN
F 2 "" V 5030 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BBB8092
P 5900 2200
F 0 "R15" V 6107 2200 50  0000 C CNN
F 1 "6k8" V 6016 2200 50  0000 C CNN
F 2 "" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BBB8397
P 5500 2350
F 0 "R12" H 5570 2396 50  0000 L CNN
F 1 "8k2" H 5570 2305 50  0000 L CNN
F 2 "" V 5430 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BBB8429
P 5500 2800
F 0 "R13" H 5570 2846 50  0000 L CNN
F 1 "2k7" H 5570 2755 50  0000 L CNN
F 2 "" V 5430 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	7150 2200 7150 2650
Wire Wire Line
	5500 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2950
Wire Wire Line
	6050 2950 6500 2950
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5500 2650
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6500 3150
Wire Wire Line
	10850 2750 10850 2650
Connection ~ 10850 2650
Wire Wire Line
	10850 2650 10950 2650
Connection ~ 7300 2650
$Comp
L Device:R_POT RV3
U 1 1 5BBE83DA
P 2300 3500
F 0 "RV3" V 2093 3500 50  0000 C CNN
F 1 "50K lin" V 2184 3500 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5BBF1824
P 2750 5850
F 0 "C13" H 2865 5896 50  0000 L CNN
F 1 "VAR" H 2865 5805 50  0000 L CNN
F 2 "" H 2788 5700 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Text Notes 3850 6850 0    50   ~ 0
B205
Text Notes 7700 5400 0    50   ~ 0
BA211
Text Notes 10400 6450 0    50   ~ 0
B182C
Wire Notes Line
	1750 600  3100 600 
Wire Notes Line
	3100 600  3100 1700
Wire Notes Line
	3100 1700 1750 1700
Wire Notes Line
	1750 1700 1750 600 
Text Notes 2450 1650 0    50   ~ 0
BA284, C -> E
Text Notes 6850 3300 0    50   ~ 0
BA284, K -> M
Text Notes 7300 950  0    50   ~ 0
This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit\nhttp://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to\nCreative Commons, PO Box 1866, Mountain View, CA 94042, USA.
$Comp
L Switch:SW_Rotary2x6 SW2
U 1 1 5BB9F652
P 5550 4100
F 0 "SW2" H 5600 4878 50  0000 C CNN
F 1 "SW_Rotary2x6" H 5600 4787 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 5450 4700 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5250 10200 5250
Wire Wire Line
	9350 5550 9350 5650
Wire Wire Line
	9600 5650 9350 5650
Connection ~ 9350 5650
Wire Wire Line
	9350 5650 9350 5800
Wire Wire Line
	9350 5250 9350 5100
Connection ~ 9350 5250
Wire Wire Line
	9000 4250 9000 4600
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5BBD6875
P 8900 2850
F 0 "SW3" V 8854 2998 50  0000 L CNN
F 1 "SW_DPDT_x2" V 8945 2998 50  0000 L CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5BBD6A50
P 9700 2850
F 0 "SW3" V 9654 2998 50  0000 L CNN
F 1 "SW_DPDT_x2" V 9745 2998 50  0000 L CNN
F 2 "" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	2    9700 2850
	0    1    1    0   
$EndComp
NoConn ~ 9700 4250
NoConn ~ 9800 4250
NoConn ~ 9900 4250
NoConn ~ 10000 4250
NoConn ~ 9800 3350
$Comp
L Switch:SW_Rotary3x4 SW4
U 1 1 5BB9F972
P 9300 3750
F 0 "SW4" V 9304 4503 50  0000 L CNN
F 1 "SW_Rotary3x4" V 9395 4503 50  0000 L CNN
F 2 "" H 9200 4550 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9200 4550 50  0001 C CNN
	1    9300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3050 9000 3150
Wire Wire Line
	9000 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3050
Wire Wire Line
	8800 3050 8800 3350
Wire Wire Line
	9300 3350 9300 3050
Wire Wire Line
	9300 3050 9600 3050
Wire Wire Line
	9700 2650 10850 2650
Wire Notes Line
	10700 2450 8500 2450
Wire Wire Line
	8350 2650 8900 2650
Connection ~ 9350 5100
Wire Wire Line
	9350 5100 10000 5100
Wire Wire Line
	9300 5100 9350 5100
$Comp
L Device:C C7
U 1 1 5BC11743
P 6700 3950
F 0 "C7" H 6815 3996 50  0000 L CNN
F 1 "100nF" H 6815 3905 50  0000 L CNN
F 2 "" H 6738 3800 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BC11749
P 7550 3950
F 0 "R16" H 7620 3996 50  0000 L CNN
F 1 "VAR" H 7620 3905 50  0000 L CNN
F 2 "" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4400
$Comp
L Device:R R14
U 1 1 5BC11757
P 6700 4500
F 0 "R14" H 6770 4546 50  0000 L CNN
F 1 "VAR" H 6770 4455 50  0000 L CNN
F 2 "" V 6630 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 7550 3800
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6950 4200 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6700 4350
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5BC1710E
P 6800 2650
F 0 "U1" H 6800 3017 50  0000 C CNN
F 1 "NE5532" H 6800 2926 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6800 2650 50  0001 C CNN
	2    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 3800
Connection ~ 6700 3800
Wire Wire Line
	5500 2950 5150 2950
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5750 2200
Wire Wire Line
	6050 2200 7150 2200
Wire Wire Line
	5250 2200 5500 2200
Text Label 650  2200 2    50   ~ 10
IN
Text Label 10950 2650 0    50   ~ 10
OUT
$Comp
L Switch:SW_Rotary3x4 SW1
U 1 1 5BC5ADED
P 2550 4550
F 0 "SW1" V 2554 5303 50  0000 L CNN
F 1 "SW_Rotary3x4" V 2645 5303 50  0000 L CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2450 5350 50  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
Wire Notes Line
	6150 2100 6150 3350
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	1150 2650 1150 3250
Wire Wire Line
	3450 3500 3450 2650
Wire Wire Line
	4850 2200 4950 2200
Wire Wire Line
	750  3250 1150 3250
Connection ~ 1150 3250
Wire Wire Line
	1150 3250 1150 3500
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2300 3350
NoConn ~ 2950 5050
NoConn ~ 3050 5050
NoConn ~ 3150 5050
NoConn ~ 3250 5050
NoConn ~ 3050 4150
Wire Wire Line
	650  2200 1150 2200
Wire Wire Line
	9500 4250 9500 4350
Wire Wire Line
	9500 4350 10300 4350
Wire Wire Line
	1550 4100 1700 4100
Wire Wire Line
	1700 3650 1700 3150
Wire Wire Line
	1700 3150 2300 3150
Wire Wire Line
	1700 6000 2250 6000
Wire Wire Line
	750  3250 750  4100
Wire Wire Line
	6700 4650 6600 4650
$Comp
L Device:R R22
U 1 1 5BDD0ECC
P 6300 3650
F 0 "R22" H 6370 3696 50  0000 L CNN
F 1 "4M7" H 6370 3605 50  0000 L CNN
F 2 "" V 6230 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6300 3800
$Comp
L Device:R R23
U 1 1 5BDDF8CC
P 6300 4350
F 0 "R23" H 6370 4396 50  0000 L CNN
F 1 "4M7" H 6370 4305 50  0000 L CNN
F 2 "" V 6230 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6200 4500
Wire Wire Line
	6600 4650 6600 4200
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	2050 4150 2050 3500
Wire Wire Line
	1150 3500 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	2050 3500 2150 3500
Wire Wire Line
	2550 4150 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 3450 3500
$Comp
L Device:R R24
U 1 1 5BE3B5FC
P 8850 4600
F 0 "R24" V 9057 4600 50  0000 C CNN
F 1 "4M7" V 8966 4600 50  0000 C CNN
F 2 "" V 8780 4600 50  0001 C CNN
F 3 "~" H 8850 4600 50  0001 C CNN
	1    8850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5BE45AD5
P 9300 4600
F 0 "R25" V 9507 4600 50  0000 C CNN
F 1 "4M7" V 9416 4600 50  0000 C CNN
F 2 "" V 9230 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4600 10300 4600
Wire Notes Line
	700  550  4100 550 
Wire Notes Line
	4100 6900 700  6900
Connection ~ 1700 4100
$Comp
L Device:C C12
U 1 1 5BBF1788
P 2250 5850
F 0 "C12" H 2365 5896 50  0000 L CNN
F 1 "VAR" H 2365 5805 50  0000 L CNN
F 2 "" H 2288 5700 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5BFDE612
P 2600 5500
F 0 "R21" V 2807 5500 50  0000 C CNN
F 1 "4M7" V 2716 5500 50  0000 C CNN
F 2 "" V 2530 5500 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5500
$Comp
L Device:R R20
U 1 1 5BFE3A77
P 2100 5500
F 0 "R20" V 2307 5500 50  0000 C CNN
F 1 "4M7" V 2216 5500 50  0000 C CNN
F 2 "" V 2030 5500 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5200 1950 5200
Wire Wire Line
	1950 5200 1950 5500
Text Label 2450 5650 0    50   ~ 0
...
Text Label 1950 5650 0    50   ~ 0
...
Wire Wire Line
	9150 4600 9150 4700
Connection ~ 9150 4600
Wire Wire Line
	8700 4600 8700 4700
Connection ~ 8700 4600
Text Label 6400 3800 0    50   ~ 0
...
Text Label 8700 4700 0    50   ~ 0
...
Text Label 9150 4700 0    50   ~ 0
...
Wire Wire Line
	6300 3800 6400 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 4500 6400 4500
Connection ~ 6300 4500
Text Label 6400 4500 0    50   ~ 0
...
Wire Notes Line
	6150 3350 7550 3350
Wire Notes Line
	7550 3350 7550 2100
Wire Notes Line
	7550 2100 6150 2100
Wire Wire Line
	7300 2650 7900 2650
Wire Wire Line
	7900 2650 7900 5100
Wire Wire Line
	7900 5100 5300 5100
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8050 2650
Wire Wire Line
	5000 5100 4850 5100
Wire Wire Line
	5150 4500 5150 4950
Wire Notes Line
	6550 3450 7850 3450
Text Notes 6800 4800 0    50   ~ 0
repeat for each frequency
Wire Notes Line
	7850 4850 6550 4850
Wire Notes Line
	7850 3450 7850 4850
Wire Notes Line
	6550 3450 6550 4850
Wire Notes Line
	4700 1850 8000 1850
Wire Wire Line
	1700 3950 1700 4000
Wire Wire Line
	1700 4000 1600 4000
Wire Wire Line
	1600 4000 1600 6150
Wire Wire Line
	1600 6150 2750 6150
Wire Wire Line
	2750 6150 2750 6000
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 1700 4100
Text Notes 2150 6350 0    50   ~ 0
repeat for each frequency
Wire Notes Line
	2050 5700 2050 6400
Wire Notes Line
	2050 6400 3200 6400
Wire Notes Line
	3200 6400 3200 5700
Wire Notes Line
	2050 5700 3200 5700
Text Notes 9550 6300 0    50   ~ 0
repeat for each frequency
Wire Wire Line
	1700 4100 1700 6000
Wire Notes Line
	8500 6500 10700 6500
Wire Wire Line
	2050 1100 2050 1550
Wire Wire Line
	3450 1000 3450 2200
Wire Wire Line
	4850 2200 4850 5100
Wire Wire Line
	3450 2200 4850 2200
Connection ~ 4850 2200
Wire Notes Line
	4100 550  4100 6900
Wire Notes Line
	700  6900 700  550 
Wire Notes Line
	10700 2450 10700 6500
Wire Notes Line
	8500 2450 8500 6500
Wire Wire Line
	9000 4600 9000 5100
Connection ~ 9000 4600
Wire Notes Line
	8950 4750 10600 4750
Wire Notes Line
	10600 4750 10600 6350
Wire Notes Line
	10600 6350 8950 6350
Wire Notes Line
	8950 6350 8950 4750
Text Label 1950 5050 3    50   ~ 0
...
Text Label 2050 5050 3    50   ~ 0
...
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2250 5700
Wire Wire Line
	2250 5050 2250 5500
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2750 5700
Wire Wire Line
	2750 5050 2750 5500
Wire Wire Line
	2450 5500 2450 5650
Connection ~ 2450 5500
Wire Wire Line
	1950 5500 1950 5650
Connection ~ 1950 5500
Wire Wire Line
	2150 5050 2150 5200
Wire Wire Line
	2650 5050 2650 5200
Text Label 2450 5050 3    50   ~ 0
...
Text Label 2550 5050 3    50   ~ 0
...
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6700 3500
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6600 4200
Wire Wire Line
	6050 4200 6300 4200
Wire Wire Line
	6200 4500 6200 4300
Wire Wire Line
	6200 3800 6200 3600
Wire Wire Line
	6050 3500 6300 3500
Wire Wire Line
	6050 4300 6200 4300
Wire Wire Line
	6050 3600 6200 3600
Text Label 6050 3700 0    50   ~ 0
...
Text Label 6050 3800 0    50   ~ 0
...
Text Label 6050 3900 0    50   ~ 0
...
Text Label 6050 4000 0    50   ~ 0
...
Text Label 6050 4400 0    50   ~ 0
...
Text Label 6050 4500 0    50   ~ 0
...
Text Label 6050 4600 0    50   ~ 0
...
Text Label 6050 4700 0    50   ~ 0
...
Connection ~ 10300 4600
Wire Wire Line
	10300 4600 10300 5100
Wire Wire Line
	10300 4350 10300 4600
Wire Wire Line
	9150 4350 9400 4350
Wire Wire Line
	9150 4350 9150 4600
Wire Wire Line
	9400 4250 9400 4350
Wire Wire Line
	8700 4350 8900 4350
Wire Wire Line
	8700 4350 8700 4600
Wire Wire Line
	8900 4250 8900 4350
Text Label 8700 4250 3    50   ~ 0
...
Text Label 9200 4250 3    50   ~ 0
...
Text Label 8800 4250 3    50   ~ 0
...
Text Label 9300 4250 3    50   ~ 0
...
$Comp
L power:GND #PWR07
U 1 1 5C1ADEAA
P 10850 3050
F 0 "#PWR07" H 10850 2800 50  0001 C CNN
F 1 "GND" H 10855 2877 50  0000 C CNN
F 2 "" H 10850 3050 50  0001 C CNN
F 3 "" H 10850 3050 50  0001 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C1B0C3F
P 2800 1300
F 0 "#PWR03" H 2800 1050 50  0001 C CNN
F 1 "GND" H 2805 1127 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C1B0FE2
P 7300 2950
F 0 "#PWR0101" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C1B10CE
P 6300 2650
F 0 "#PWR0102" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C1B11EC
P 1950 900
F 0 "#PWR0103" H 1950 650 50  0001 C CNN
F 1 "GND" H 1955 727 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C1B372C
P 9350 6100
F 0 "#PWR0104" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C1B3976
P 1150 4250
F 0 "#PWR0105" H 1150 4000 50  0001 C CNN
F 1 "GND" H 1155 4077 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM?
U 1 1 5BBA71CF
P 2300 3800
F 0 "#SYM?" H 2300 3860 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 2310 3750 50  0001 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Small #SYM?
U 1 1 5BBAA7EA
P 2300 1900
F 0 "#SYM?" H 2300 1960 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 2310 1850 50  0001 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	-1   0    0    1   
$EndComp
Text Notes 2050 7400 0    50   ~ 0
C12,C13\n 35Hz - 100nF + 100nF in parallel\n 60Hz - 100nF\n110Hz -  47nF\n220Hz -  15nF
Wire Wire Line
	7550 4100 7550 4300
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BBB64C6
P 7250 4300
F 0 "U?" H 7250 4667 50  0000 C CNN
F 1 "NE5532" H 7250 4576 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7550 4600
Wire Wire Line
	10200 5550 10200 5750
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 5BBB6818
P 9900 5750
F 0 "U?" H 9900 6117 50  0000 C CNN
F 1 "NE5532" H 9900 6026 50  0000 C CNN
F 2 "" H 9900 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
Connection ~ 10200 5750
Wire Wire Line
	10200 5750 10200 6050
Text Notes 4700 6150 0    50   ~ 0
C6\n0,36kHz - 100nF\n 0,7kHz - 47nF\n 1,6kHz - 22nF\n 3,2kHz - 10nF + 2200pF in parallel\n 4,8kHz - 4700pF\n 7,2kHz - 2200pf + 220pF in parallel
Text Notes 4700 7150 0    50   ~ 0
R14\n0,36kHz - 243,9k\n 0,7kHz - 196k\n 1,6kHz - 124,7k\n3,2kHz ; 4,8kHz ; 7,2kHz - 60,7k
Text Notes 4700 6650 0    50   ~ 0
R16\n0,36kHz - 82r\n 0,7kHz - 56r\n 1,6kHz - 36r\n 3,2kHz ; 4,8kHz ; 7,2kHz - 33r
$Comp
L Graphic:SYM_Arrow_Small #SYM?
U 1 1 5BBC1972
P 5150 5400
F 0 "#SYM?" H 5150 5460 50  0001 C CNN
F 1 "SYM_Arrow_Small" H 5160 5350 50  0001 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "~" H 5150 5400 50  0001 C CNN
	1    5150 5400
	-1   0    0    1   
$EndComp
Wire Notes Line
	8000 5450 4700 5450
Wire Notes Line
	4700 1850 4700 5450
Wire Notes Line
	8000 1850 8000 5450
Text Notes 6800 6350 0    50   ~ 0
R19\n50Hz - 1k\n80Hz - 820r\n160Hz - 470r\n300Hz - 300r
Text Notes 7550 6350 0    50   ~ 0
R18\n50Hz - 100k\n80Hz - 85,3k\n160Hz - 63,8k\n300Hz - 43k
Text Notes 6800 5900 0    50   ~ 0
C9,C11\n 50Hz - 1,0uF\n 80Hz - 0,47uF\n160Hz - 0,22uF\n300Hz - 0,1uF + 0,022uF in parallel
$EndSCHEMATC
