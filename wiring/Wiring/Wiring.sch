EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Wiring:F U3
U 1 1 5ED38158
P 12550 8850
F 0 "U3" H 13178 8929 50  0001 L CNN
F 1 "F" H 13250 8050 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 12500 9000 50  0001 C CNN
F 3 "" H 12500 9000 50  0001 C CNN
	1    12550 8850
	1    0    0    -1  
$EndComp
$Comp
L Wiring:G U4
U 1 1 5ED3C88F
P 11000 4150
F 0 "U4" H 11178 4196 50  0001 L CNN
F 1 "G" H 10850 4000 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 11000 4150 50  0001 C CNN
F 3 "" H 11000 4150 50  0001 C CNN
	1    11000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3850 10950 3650
Wire Wire Line
	10600 3650 10600 4600
Wire Wire Line
	10700 4600 10700 3750
Wire Wire Line
	10700 3750 11050 3750
Wire Wire Line
	11050 3750 11050 3850
$Comp
L Wiring:MAIN U1
U 1 1 5ED3FA8D
P 10150 11750
F 0 "U1" H 9100 11900 50  0001 L CNN
F 1 "MAIN" H 11050 11600 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 10150 12050 50  0001 C CNN
F 3 "" H 10150 12050 50  0001 C CNN
	1    10150 11750
	1    0    0    -1  
$EndComp
Text GLabel 10850 1850 0    50   Input ~ 0
A-AIRCON
Entry Wire Line
	11050 4500 11150 4600
Entry Wire Line
	10950 4500 11050 4600
Text GLabel 11550 4600 2    50   Input ~ 0
DOOR
Wire Wire Line
	10950 4450 10950 4500
Wire Wire Line
	11050 4450 11050 4500
Entry Wire Line
	11900 700  11800 800 
Entry Wire Line
	12000 700  11900 800 
Text GLabel 12200 700  2    50   Input ~ 0
C-FRIDGE...
Wire Wire Line
	12200 8400 12200 8100
Wire Wire Line
	11500 6200 12700 6200
Wire Wire Line
	12700 6200 12700 8400
Wire Wire Line
	12800 5700 11500 5700
Wire Wire Line
	12800 5700 12800 8400
Wire Wire Line
	13000 8400 13000 8000
Text GLabel 13000 8000 1    50   Input ~ 0
K-FRONT-LIGHTS
Text Notes 12700 8300 1    50   ~ 0
10V if off + lights on
Text Notes 13150 8300 1    50   ~ 0
23V with lights on (small V with lights off)
Wire Wire Line
	10300 8100 12200 8100
Wire Wire Line
	10300 8100 10300 11450
Wire Wire Line
	9100 5100 9900 5100
Wire Wire Line
	9500 5300 9900 5300
Wire Wire Line
	12100 5800 11500 5800
Wire Wire Line
	12100 5800 12100 8400
Wire Wire Line
	9100 5100 9100 11450
Wire Wire Line
	11500 6000 12400 6000
Wire Wire Line
	9500 5300 9500 11450
Wire Wire Line
	12400 6000 12400 8400
Text Notes 11100 4450 0    50   ~ 0
27V if circuit broken
Wire Notes Line
	15600 6750 16100 6750
Wire Notes Line
	16100 6750 16100 7350
Wire Notes Line
	15600 7350 15600 6750
Text Notes 16000 7300 0    50   ~ 0
H
Wire Notes Line
	17100 6750 17600 6750
Wire Notes Line
	17600 6750 17600 7350
Wire Notes Line
	17600 7350 17100 7350
Wire Notes Line
	17100 7350 17100 6750
Text Notes 17550 7300 0    50   ~ 0
J
Text GLabel 18350 6750 2    50   Input ~ 0
ROUTER
Entry Wire Line
	17900 6850 18000 6750
Entry Wire Line
	18150 6750 18050 6850
Wire Wire Line
	18050 6950 18050 6850
Wire Notes Line
	11250 9750 11750 9750
Wire Notes Line
	11750 10250 11250 10250
Wire Notes Line
	11250 10250 11250 9750
Text Notes 11700 10200 0    50   ~ 0
I
Wire Wire Line
	12900 5900 12900 8400
Wire Notes Line
	16100 7350 15600 7350
Wire Wire Line
	17350 6950 18050 6950
Wire Wire Line
	17350 7000 17350 6950
Wire Wire Line
	17350 7000 17350 7050
Wire Wire Line
	17350 7050 18050 7050
Connection ~ 17350 7000
Text Notes 17600 6850 0    50   ~ 0
L
Text Notes 17600 6950 0    50   ~ 0
N
Text Notes 17600 7050 0    50   ~ 0
N
Text Notes 17600 7150 0    50   ~ 0
L
Text Notes 17050 6850 0    50   ~ 0
L
Text Notes 17050 7000 0    50   ~ 0
N
Text Notes 17050 7150 0    50   ~ 0
L
Text Notes 16100 6850 0    50   ~ 0
L
Text Notes 16100 7150 0    50   ~ 0
L
Text Notes 16100 7000 0    50   ~ 0
N
Text Notes 15550 7000 0    50   ~ 0
N
Text Notes 15550 6850 0    50   ~ 0
L
Text Notes 15550 7150 0    50   ~ 0
L
Text GLabel 18350 7250 2    50   Input ~ 0
BACK-LIGHTS
Entry Wire Line
	17900 7150 18000 7250
Entry Wire Line
	18050 7150 18150 7250
Wire Wire Line
	18050 7050 18050 7150
Wire Wire Line
	12300 8400 12300 8000
Wire Wire Line
	12300 8000 9300 8000
Wire Wire Line
	9300 8000 9300 11450
Wire Wire Line
	12000 8400 12000 5600
Wire Wire Line
	12000 5600 11500 5600
Wire Wire Line
	9900 5500 9600 5500
Wire Wire Line
	9600 5500 9600 7900
Wire Wire Line
	9600 7900 10400 7900
Wire Wire Line
	10400 7900 10400 11450
Wire Wire Line
	9900 5700 9700 5700
Wire Wire Line
	9700 5700 9700 7800
Wire Wire Line
	9700 7800 10500 7800
Wire Wire Line
	9900 5400 9800 5400
Wire Wire Line
	9800 5400 9800 7700
Wire Wire Line
	9800 7700 10100 7700
Wire Wire Line
	10100 7700 10100 11450
Wire Wire Line
	10500 11450 10500 7800
Wire Wire Line
	10600 9900 10600 11450
Wire Wire Line
	9900 5600 9850 5600
Wire Wire Line
	9850 5600 9850 7600
Wire Wire Line
	9850 7600 10700 7600
Wire Wire Line
	10700 7600 10700 11450
Wire Notes Line
	10900 2850 11400 2850
Wire Notes Line
	11400 2850 11400 3350
Wire Notes Line
	11400 3350 10900 3350
Wire Notes Line
	10900 3350 10900 2850
Wire Wire Line
	10500 4600 10500 3150
Wire Wire Line
	10400 4600 10400 3050
Wire Wire Line
	10400 3050 11500 3050
Wire Wire Line
	11600 3150 11600 3050
Wire Wire Line
	10500 3150 11600 3150
Entry Wire Line
	11500 3050 11600 2950
Entry Wire Line
	11600 3050 11700 2950
Text GLabel 11900 2950 2    50   Input ~ 0
SOLDERING-AREA
Text Notes 11300 3300 0    50   ~ 0
Q
Text Notes 11400 3250 0    50   ~ 0
L
Text Notes 11400 3050 0    50   ~ 0
N
Text Notes 10850 3050 0    50   ~ 0
N
Text Notes 10850 3250 0    50   ~ 0
L
Wire Wire Line
	11500 6100 12600 6100
Wire Wire Line
	12600 6100 12600 8400
Wire Wire Line
	12900 5900 11500 5900
Wire Wire Line
	10600 9900 14250 9900
Wire Wire Line
	14350 7150 14350 10000
Wire Wire Line
	14150 6850 14150 9800
Wire Wire Line
	9900 5200 9000 5200
Wire Wire Line
	9000 5200 9000 10000
Wire Wire Line
	9900 5000 8900 5000
Wire Wire Line
	8900 5000 8900 9800
Wire Notes Line
	11750 9750 11750 10250
Wire Wire Line
	8900 9800 14150 9800
Wire Wire Line
	9000 10000 14350 10000
Text Notes 9550 9400 0    50   ~ 0
Route more\nwires through\nI! (WIP comp.)
$Comp
L Wiring:B U?
U 1 1 5EDCE2C5
P 12200 1650
F 0 "U?" H 11650 2150 50  0001 C CNN
F 1 "B" H 12600 1250 50  0000 C CNN
F 2 "" H 11500 1500 50  0001 C CNN
F 3 "" H 11500 1500 50  0001 C CNN
	1    12200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3650 10600 3650
Wire Wire Line
	11500 1950 11600 1950
Wire Wire Line
	11600 2050 11400 2050
Wire Wire Line
	11400 2050 11400 1950
Entry Wire Line
	11500 1950 11400 1850
Entry Wire Line
	11400 1950 11300 1850
Wire Wire Line
	11900 800  11900 1100
Wire Wire Line
	11800 1100 11800 800 
$Comp
L Wiring:D U?
U 1 1 5EE0B04E
P 14200 1550
F 0 "U?" H 13650 2050 50  0001 C CNN
F 1 "D" H 14600 1150 50  0000 L CNN
F 2 "" H 13500 2050 50  0001 C CNN
F 3 "" H 13500 2050 50  0001 C CNN
	1    14200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2150 13950 5000
Wire Wire Line
	11500 5000 13950 5000
Wire Wire Line
	12800 1800 13600 1800
Wire Wire Line
	14050 2150 14050 5300
Wire Wire Line
	12800 1700 13600 1700
Wire Wire Line
	11500 5300 14050 5300
Wire Wire Line
	14150 2150 14150 4900
Wire Wire Line
	11500 4900 14150 4900
Wire Wire Line
	12800 1600 13600 1600
Wire Wire Line
	14250 2150 14250 5200
Wire Wire Line
	12800 1500 13600 1500
Wire Wire Line
	11500 5200 14250 5200
Wire Wire Line
	12800 1300 13600 1300
Wire Wire Line
	12800 1400 13600 1400
$Comp
L Wiring:E U2
U 1 1 5ED38C33
P 10700 5550
F 0 "U2" H 10025 6500 50  0001 C CNN
F 1 "E" H 10050 4700 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_4x4mm_P0.8mm_EP2.5x3.6mm" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0001 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
$Comp
L Wiring:U U?
U 1 1 5EE3602B
P 13450 850
F 0 "U?" H 13300 1000 50  0001 C CNN
F 1 "U" H 13300 1000 50  0000 C CNN
F 2 "" H 12750 700 50  0001 C CNN
F 3 "" H 12750 700 50  0001 C CNN
	1    13450 850 
	-1   0    0    1   
$EndComp
Text Notes 13300 8300 1    50   ~ 0
15V with lights on (small V with lights off)
Wire Wire Line
	14450 5400 14450 2150
Wire Wire Line
	13150 900  12500 900 
Wire Wire Line
	12500 900  12500 1100
Wire Wire Line
	12600 1100 12600 800 
Wire Wire Line
	12600 800  13150 800 
Wire Wire Line
	14350 2150 14350 5100
Wire Wire Line
	11500 5100 14350 5100
Wire Wire Line
	13200 8400 13200 6300
Wire Wire Line
	13200 6300 11500 6300
Wire Wire Line
	11500 5400 14450 5400
$Comp
L Wiring:I U?
U 1 1 5EE80A79
P 16600 3650
F 0 "U?" H 17350 2700 50  0001 C CNN
F 1 "I" H 17250 2800 50  0000 C CNN
F 2 "" H 15900 3500 50  0001 C CNN
F 3 "" H 15900 3500 50  0001 C CNN
	1    16600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 9900 14250 7000
Wire Wire Line
	13100 5500 17100 5500
Wire Wire Line
	17100 5500 17100 4650
Wire Wire Line
	13100 5500 13100 8400
$Comp
L Wiring:V U?
U 1 1 5EE9031E
P 16500 2300
F 0 "U?" H 16350 2450 50  0001 C CNN
F 1 "V" H 16558 2573 50  0000 C CNN
F 2 "" H 15800 2150 50  0001 C CNN
F 3 "" H 15800 2150 50  0001 C CNN
	1    16500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 2350 17100 2350
Wire Wire Line
	17100 2350 17100 2700
Wire Wire Line
	17000 2700 17000 2250
Wire Wire Line
	17000 2250 16800 2250
Wire Wire Line
	14550 2950 14550 10300
Wire Wire Line
	14550 10300 10800 10300
Wire Wire Line
	10800 10300 10800 11450
Wire Wire Line
	14150 6850 17900 6850
Wire Wire Line
	14250 7000 17350 7000
Wire Wire Line
	14350 7150 17900 7150
Wire Wire Line
	14550 2950 15800 2950
Wire Bus Line
	10850 1850 11400 1850
Wire Bus Line
	11600 2950 11900 2950
Wire Bus Line
	18000 7250 18350 7250
Wire Bus Line
	18000 6750 18350 6750
Wire Bus Line
	11900 700  12200 700 
Wire Bus Line
	11050 4600 11550 4600
$EndSCHEMATC
