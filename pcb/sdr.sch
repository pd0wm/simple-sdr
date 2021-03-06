EESchema Schematic File Version 4
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
L Device:C C9
U 1 1 5EB281F2
P 1450 3550
F 0 "C9" V 1198 3550 50  0000 C CNN
F 1 "10n" V 1289 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 3400 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
F 4 "399-7842-1-ND" H 1450 3550 50  0001 C CNN "Digikey"
	1    1450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EB289DE
P 1950 3550
F 0 "L1" V 2140 3550 50  0000 C CNN
F 1 "3.9u" V 2049 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5EB28DAA
P 2300 3900
F 0 "C12" H 2415 3946 50  0000 L CNN
F 1 "5.6n" H 2415 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 3750 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
F 4 "1276-2091-1-ND" H 2300 3900 50  0001 C CNN "Digikey"
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2300 4250
Wire Wire Line
	1600 3550 1800 3550
Wire Wire Line
	2100 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3750
Text Notes 1600 3700 0    50   ~ 0
T30-6 33 turns
Text Notes 1700 4500 0    50   ~ 0
T30-6 43.5 turns primary, 2x 22 turns secondary
$Comp
L Device:C C13
U 1 1 5EB32E9C
P 3850 4550
F 0 "C13" H 3965 4596 50  0000 L CNN
F 1 "10n" H 3965 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 4400 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
F 4 "399-7842-1-ND" H 3850 4550 50  0001 C CNN "Digikey"
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EB3394F
P 3850 4700
F 0 "#PWR017" H 3850 4450 50  0001 C CNN
F 1 "GND" H 3855 4527 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Text Notes 1650 3200 0    50   ~ 0
Bandpass 400 - 1600 kHz
$Comp
L Device:Transformer_1P_2S T1
U 1 1 5EB2E007
P 3150 3900
F 0 "T1" H 3150 4481 50  0000 C CNN
F 1 "6.8u" H 3150 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2750 4250
Wire Wire Line
	2750 4250 2300 4250
Connection ~ 2300 4250
Wire Wire Line
	2750 3700 2750 3550
Wire Wire Line
	2750 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	3550 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	3550 3800 3850 3800
Wire Wire Line
	3850 3800 3850 4300
Connection ~ 3850 4300
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5EB3FD4D
P 7500 2000
F 0 "U1" H 7500 2367 50  0000 C CNN
F 1 "LT6231" H 7500 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
F 4 "LT6231CS8#PBF-ND" H 7500 2000 50  0001 C CNN "Digikey"
	2    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5EB4041C
P 2400 1400
F 0 "U1" H 2358 1446 50  0000 L CNN
F 1 "LT6231" H 2358 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
F 4 "LT6231CS8#PBF-ND" H 2400 1400 50  0001 C CNN "Digikey"
	3    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:SN74CBT3253 U2
U 1 1 5EB40F89
P 5700 3750
F 0 "U2" H 5600 4450 50  0000 C CNN
F 1 "SN74CBT3253" H 5400 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 5700 3750 50  0001 C CNN
F 4 "296-19206-1-ND" H 5700 3750 50  0001 C CNN "Digikey"
	1    5700 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB41E3C
P 4500 3500
F 0 "R9" V 4293 3500 50  0000 C CNN
F 1 "10" V 4384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
F 4 "311-10.0HRCT-ND" H 4500 3500 50  0001 C CNN "Digikey"
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB422F3
P 4500 4000
F 0 "R10" V 4293 4000 50  0000 C CNN
F 1 "10" V 4384 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
F 4 "311-10.0HRCT-ND" H 4500 4000 50  0001 C CNN "Digikey"
	1    4500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3500 3550 3500
Wire Wire Line
	4350 4000 3550 4000
Wire Wire Line
	4650 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3650
Wire Wire Line
	5150 3650 5300 3650
Wire Wire Line
	5150 3650 5150 4050
Wire Wire Line
	5150 4050 5300 4050
Connection ~ 5150 3650
Wire Wire Line
	5000 4000 5000 3950
Wire Wire Line
	5000 3350 5300 3350
Wire Wire Line
	4650 4000 5000 4000
Wire Wire Line
	5300 3950 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5000 3350
$Comp
L power:GND #PWR015
U 1 1 5EB4B11A
P 5700 4350
F 0 "#PWR015" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EB4B484
P 6200 4350
F 0 "#PWR016" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4350
Wire Wire Line
	6100 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4150
Connection ~ 6200 4150
$Comp
L Device:R R2
U 1 1 5EB4F33F
P 4050 1900
F 0 "R2" H 4120 1946 50  0000 L CNN
F 1 "1k" H 4120 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H 4050 1900 50  0001 C CNN "Digikey"
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EB4F68E
P 4050 1400
F 0 "R1" H 4120 1446 50  0000 L CNN
F 1 "1k" H 4120 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H 4050 1400 50  0001 C CNN "Digikey"
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EB4FC87
P 4050 2050
F 0 "#PWR08" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5EB50151
P 4050 1250
F 0 "#PWR04" H 4050 1100 50  0001 C CNN
F 1 "+3V3" H 4065 1423 50  0000 C CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4050 1650
Wire Wire Line
	4050 1650 3850 1650
Wire Wire Line
	3850 1650 3850 3800
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 4050 1750
Connection ~ 3850 3800
$Comp
L power:+3V3 #PWR012
U 1 1 5EB5A9A2
P 5700 3050
F 0 "#PWR012" H 5700 2900 50  0001 C CNN
F 1 "+3V3" H 5715 3223 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5700 3050
$Comp
L Device:C C1
U 1 1 5EB5CE9D
P 1200 1350
F 0 "C1" H 1315 1396 50  0000 L CNN
F 1 "100n" H 1315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 1200 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
F 4 "399-1100-1-ND" H 1200 1350 50  0001 C CNN "Digikey"
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB5D550
P 1700 1350
F 0 "C2" H 1815 1396 50  0000 L CNN
F 1 "100n" H 1815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 1200 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
F 4 "399-1100-1-ND" H 1700 1350 50  0001 C CNN "Digikey"
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5EB5DB4E
P 1200 1200
F 0 "#PWR02" H 1200 1050 50  0001 C CNN
F 1 "+3V3" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5EB5E4D8
P 1700 1200
F 0 "#PWR03" H 1700 1050 50  0001 C CNN
F 1 "+3V3" H 1715 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EB5EB1F
P 1200 1500
F 0 "#PWR05" H 1200 1250 50  0001 C CNN
F 1 "GND" H 1205 1327 50  0000 C CNN
F 2 "" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EB5EFDC
P 1700 1500
F 0 "#PWR06" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1705 1327 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EB614A3
P 2300 1700
F 0 "#PWR07" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5EB61A10
P 2300 1100
F 0 "#PWR01" H 2300 950 50  0001 C CNN
F 1 "+3V3" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EB70A64
P 4800 1900
F 0 "C3" H 4915 1946 50  0000 L CNN
F 1 "4.7u" H 4915 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 1750 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
F 4 "1276-1907-1-ND" H 4800 1900 50  0001 C CNN "Digikey"
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB70FFE
P 5250 1900
F 0 "C4" H 5365 1946 50  0000 L CNN
F 1 "100n" H 5365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 1750 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
F 4 "399-1100-1-ND" H 5250 1900 50  0001 C CNN "Digikey"
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EB715C1
P 4800 2050
F 0 "#PWR09" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4805 1877 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EB71BB7
P 5250 2050
F 0 "#PWR010" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4800 1650
Wire Wire Line
	4050 1650 4800 1650
Wire Wire Line
	4800 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1750
Connection ~ 4800 1650
Wire Wire Line
	5250 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1900
Connection ~ 5250 1650
Wire Wire Line
	5750 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1900
Connection ~ 5750 1650
$Comp
L Device:C C10
U 1 1 5EB7A007
P 6850 3650
F 0 "C10" H 6965 3696 50  0000 L CNN
F 1 "47n" H 6965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 3500 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
F 4 "1276-1063-1-ND" H 6850 3650 50  0001 C CNN "Digikey"
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EB7A915
P 7200 3650
F 0 "C11" H 7315 3696 50  0000 L CNN
F 1 "47n" H 7315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 3500 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
F 4 "1276-1063-1-ND" H 7200 3650 50  0001 C CNN "Digikey"
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EB7AF55
P 6850 3800
F 0 "#PWR013" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EB7B40D
P 7200 3800
F 0 "#PWR014" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3500
Wire Wire Line
	6100 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3500
$Comp
L Device:R R7
U 1 1 5EB82884
P 6850 3050
F 0 "R7" H 6920 3096 50  0000 L CNN
F 1 "49.9" H 6920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
F 4 "311-49.9HRCT-ND" H 6850 3050 50  0001 C CNN "Digikey"
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EB83105
P 7200 3050
F 0 "R8" H 7270 3096 50  0000 L CNN
F 1 "49.9" H 7270 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
F 4 "311-49.9HRCT-ND" H 7200 3050 50  0001 C CNN "Digikey"
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3450
Connection ~ 6850 3450
Wire Wire Line
	7200 3200 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	6850 2700 6850 2900
Wire Wire Line
	7200 2900 7200 2450
Wire Wire Line
	5750 2100 5750 2300
$Comp
L Device:C C7
U 1 1 5EB9E34B
P 6150 2300
F 0 "C7" V 6000 2550 50  0000 C CNN
F 1 "390p" V 6100 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 2150 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
F 4 "399-14983-1-ND" H 6150 2300 50  0001 C CNN "Digikey"
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EB9E8DF
P 6150 2550
F 0 "R5" V 6000 2800 50  0000 C CNN
F 1 "4.99k" V 6100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
F 4 "311-4.99KHRCT-ND" H 6150 2550 50  0001 C CNN "Digikey"
	1    6150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2300 5750 2300
Wire Wire Line
	6000 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	6300 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2300
Wire Wire Line
	6550 2300 6300 2300
$Comp
L Device:C C8
U 1 1 5EBA58DA
P 8500 2550
F 0 "C8" V 8248 2550 50  0000 C CNN
F 1 "100n" V 8339 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 2400 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
F 4 "399-1100-1-ND" H 8500 2550 50  0001 C CNN "Digikey"
	1    8500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EBA61CB
P 8900 2550
F 0 "R6" V 8693 2550 50  0000 C CNN
F 1 "100" V 8784 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
F 4 "311-100HRCT-ND" H 8900 2550 50  0001 C CNN "Digikey"
	1    8900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2550 8750 2550
Text GLabel 9400 2550 2    50   Input ~ 0
Q
Wire Wire Line
	9400 2550 9300 2550
$Comp
L Device:R R4
U 1 1 5EBAD758
P 7700 2450
F 0 "R4" V 7600 2600 50  0000 C CNN
F 1 "4.99k" V 7600 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
F 4 "311-4.99KHRCT-ND" H 7700 2450 50  0001 C CNN "Digikey"
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EBADE54
P 7700 2200
F 0 "C6" V 7600 2350 50  0000 C CNN
F 1 "390p" V 7600 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 2050 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
F 4 "399-14983-1-ND" H 7700 2200 50  0001 C CNN "Digikey"
	1    7700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2200 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7200 2450 7550 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7200 2100
Wire Wire Line
	7850 2450 8150 2450
Wire Wire Line
	8150 2450 8150 2200
Wire Wire Line
	8150 2200 7850 2200
Wire Wire Line
	7800 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2200
Connection ~ 8150 2200
$Comp
L Device:C C5
U 1 1 5EBB6DC2
P 8500 2000
F 0 "C5" V 8248 2000 50  0000 C CNN
F 1 "100n" V 8339 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 1850 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
F 4 "399-1100-1-ND" H 8500 2000 50  0001 C CNN "Digikey"
	1    8500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EBB71D1
P 8900 2000
F 0 "R3" V 8693 2000 50  0000 C CNN
F 1 "100" V 8784 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
F 4 "311-100HRCT-ND" H 8900 2000 50  0001 C CNN "Digikey"
	1    8900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2000 8350 2000
Connection ~ 8150 2000
Wire Wire Line
	8650 2000 8750 2000
Text GLabel 9400 2000 2    50   Input ~ 0
I
Wire Wire Line
	9400 2000 9300 2000
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5EB3F1E1
P 6050 2000
F 0 "U1" H 6150 2300 50  0000 C CNN
F 1 "LT6231" H 6200 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
F 4 "LT6231CS8#PBF-ND" H 6050 2000 50  0001 C CNN "Digikey"
	1    6050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2000
Wire Wire Line
	6350 2000 6550 2000
Connection ~ 6550 2300
Wire Wire Line
	6550 2550 8350 2550
Connection ~ 6550 2550
Wire Wire Line
	5750 2550 5750 2700
Wire Wire Line
	5750 2700 6850 2700
Connection ~ 5750 2550
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EBF34AA
P 700 3550
F 0 "J2" H 628 3788 50  0000 C CNN
F 1 "Conn_Coaxial" H 628 3697 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 700 3550 50  0001 C CNN
F 3 " ~" H 700 3550 50  0001 C CNN
	1    700  3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	700  3750 700  4250
Wire Wire Line
	700  4250 2300 4250
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EBF98A4
P 9650 2250
F 0 "J1" H 9622 2274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9622 2183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2150 9300 2150
Wire Wire Line
	9300 2150 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9050 2000
Wire Wire Line
	9450 2350 9300 2350
Wire Wire Line
	9300 2350 9300 2550
Connection ~ 9300 2550
Wire Wire Line
	9300 2550 9050 2550
$Comp
L power:GND #PWR011
U 1 1 5EC006E2
P 9150 2250
F 0 "#PWR011" H 9150 2000 50  0001 C CNN
F 1 "GND" H 9155 2077 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2250 9150 2250
Text GLabel 6300 3750 2    50   Input ~ 0
CLK0
Text GLabel 6300 3850 2    50   Input ~ 0
CLK1
Wire Wire Line
	6300 3750 6100 3750
Wire Wire Line
	6300 3850 6100 3850
$Comp
L MCU_ST_STM32F0:STM32F042G4Ux U4
U 1 1 5EC11832
P 4900 6300
F 0 "U4" H 5150 5400 50  0000 C CNN
F 1 "STM32F042G4Ux" H 5150 5300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 4300 5600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 4900 6300 50  0001 C CNN
F 4 "497-17830-ND" H 4900 6300 50  0001 C CNN "Digikey"
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J4
U 1 1 5EC14A7B
P 6200 7300
F 0 "J4" V 5850 7350 50  0000 C CNN
F 1 "USB_B_Mini" V 5950 7350 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 6350 7250 50  0001 C CNN
F 3 "~" H 6350 7250 50  0001 C CNN
F 4 "732-2109-1-ND" V 6200 7300 50  0001 C CNN "Digikey"
	1    6200 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5EC1643A
P 6800 7450
F 0 "#PWR047" H 6800 7200 50  0001 C CNN
F 1 "GND" H 6805 7277 50  0000 C CNN
F 2 "" H 6800 7450 50  0001 C CNN
F 3 "" H 6800 7450 50  0001 C CNN
	1    6800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR039
U 1 1 5EC19FFD
P 6000 7000
F 0 "#PWR039" H 6000 6850 50  0001 C CNN
F 1 "VBUS" H 6015 7173 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EC1D817
P 3700 7100
F 0 "R14" H 3770 7146 50  0000 L CNN
F 1 "10k" H 3770 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 3700 7100 50  0001 C CNN "Digikey"
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6900 3700 6900
Wire Wire Line
	3700 6900 3700 6950
$Comp
L power:GND #PWR043
U 1 1 5EC20681
P 3700 7250
F 0 "#PWR043" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3705 7077 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
Text Label 3800 6900 0    50   ~ 0
BOOT0
$Comp
L Switch:SW_Push SW2
U 1 1 5EC21B14
P 3500 6900
F 0 "SW2" H 3500 7185 50  0000 C CNN
F 1 "DFU" H 3500 7094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 3500 7100 50  0001 C CNN
F 3 "~" H 3500 7100 50  0001 C CNN
F 4 "P12932SCT-ND" H 3500 6900 50  0001 C CNN "Digikey"
	1    3500 6900
	1    0    0    -1  
$EndComp
Connection ~ 3700 6900
$Comp
L power:+3V3 #PWR035
U 1 1 5EC222D2
P 3300 6900
F 0 "#PWR035" H 3300 6750 50  0001 C CNN
F 1 "+3V3" H 3315 7073 50  0000 C CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5EC26031
P 3700 5200
F 0 "#PWR018" H 3700 5050 50  0001 C CNN
F 1 "+3V3" H 3715 5373 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EC26669
P 3700 5350
F 0 "R11" H 3770 5396 50  0000 L CNN
F 1 "10k" H 3770 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
F 4 "311-10.0KHRCT-ND" H 3700 5350 50  0001 C CNN "Digikey"
	1    3700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5700 3700 5700
Wire Wire Line
	3700 5700 3700 5500
$Comp
L Switch:SW_Push SW1
U 1 1 5EC2D81B
P 3500 5700
F 0 "SW1" H 3500 5985 50  0000 C CNN
F 1 "RST" H 3500 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
F 4 "P12932SCT-ND" H 3500 5700 50  0001 C CNN "Digikey"
	1    3500 5700
	1    0    0    -1  
$EndComp
Connection ~ 3700 5700
$Comp
L power:GND #PWR024
U 1 1 5EC2DBB7
P 3300 5700
F 0 "#PWR024" H 3300 5450 50  0001 C CNN
F 1 "GND" H 3305 5527 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7300 6600 7300
Wire Wire Line
	5500 6600 6200 6600
Wire Wire Line
	6200 6600 6200 7000
Wire Wire Line
	5500 6500 6300 6500
Wire Wire Line
	6300 6500 6300 7000
$Comp
L power:+3V3 #PWR019
U 1 1 5EC973AC
P 4700 5400
F 0 "#PWR019" H 4700 5250 50  0001 C CNN
F 1 "+3V3" H 4715 5573 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4600 5400
Wire Wire Line
	4600 5400 4700 5400
Wire Wire Line
	4700 5500 4700 5400
Connection ~ 4700 5400
Wire Wire Line
	4800 5400 4800 5500
Wire Wire Line
	4700 5400 4800 5400
$Comp
L Device:C C16
U 1 1 5ECA9AF2
P 800 6350
F 0 "C16" H 915 6396 50  0000 L CNN
F 1 "100n" H 915 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 6200 50  0001 C CNN
F 3 "~" H 800 6350 50  0001 C CNN
F 4 "399-1100-1-ND" H 800 6350 50  0001 C CNN "Digikey"
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5ECB9233
P 1250 6350
F 0 "C17" H 1365 6396 50  0000 L CNN
F 1 "100n" H 1365 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 6200 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
F 4 "399-1100-1-ND" H 1250 6350 50  0001 C CNN "Digikey"
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5ECB9636
P 1700 6350
F 0 "C18" H 1815 6396 50  0000 L CNN
F 1 "100n" H 1815 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6200 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
F 4 "399-1100-1-ND" H 1700 6350 50  0001 C CNN "Digikey"
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5ECB99CD
P 800 7150
F 0 "C19" H 915 7196 50  0000 L CNN
F 1 "4.7u" H 915 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 7000 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
F 4 "1276-1907-1-ND" H 800 7150 50  0001 C CNN "Digikey"
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5ECBA3C3
P 1250 7150
F 0 "C20" H 1365 7196 50  0000 L CNN
F 1 "4.7u" H 1365 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 7000 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
F 4 "1276-1907-1-ND" H 1250 7150 50  0001 C CNN "Digikey"
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5ECBA780
P 1700 7150
F 0 "C21" H 1815 7196 50  0000 L CNN
F 1 "4.7u" H 1815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 7000 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
F 4 "1276-1907-1-ND" H 1700 7150 50  0001 C CNN "Digikey"
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5ECBAB18
P 1700 7300
F 0 "#PWR046" H 1700 7050 50  0001 C CNN
F 1 "GND" H 1705 7127 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5ECBAF6C
P 1250 7300
F 0 "#PWR045" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5ECBB282
P 800 7300
F 0 "#PWR044" H 800 7050 50  0001 C CNN
F 1 "GND" H 805 7127 50  0000 C CNN
F 2 "" H 800 7300 50  0001 C CNN
F 3 "" H 800 7300 50  0001 C CNN
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5ECBB58F
P 800 6500
F 0 "#PWR032" H 800 6250 50  0001 C CNN
F 1 "GND" H 805 6327 50  0000 C CNN
F 2 "" H 800 6500 50  0001 C CNN
F 3 "" H 800 6500 50  0001 C CNN
	1    800  6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5ECBB90F
P 1250 6500
F 0 "#PWR033" H 1250 6250 50  0001 C CNN
F 1 "GND" H 1255 6327 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5ECBBC8B
P 1700 6500
F 0 "#PWR034" H 1700 6250 50  0001 C CNN
F 1 "GND" H 1705 6327 50  0000 C CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5ECBC04E
P 800 6200
F 0 "#PWR028" H 800 6050 50  0001 C CNN
F 1 "+3V3" H 815 6373 50  0000 C CNN
F 2 "" H 800 6200 50  0001 C CNN
F 3 "" H 800 6200 50  0001 C CNN
	1    800  6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5ECBC570
P 1250 6200
F 0 "#PWR029" H 1250 6050 50  0001 C CNN
F 1 "+3V3" H 1265 6373 50  0000 C CNN
F 2 "" H 1250 6200 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5ECBC9BA
P 1700 6200
F 0 "#PWR030" H 1700 6050 50  0001 C CNN
F 1 "+3V3" H 1715 6373 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5ECBD39B
P 800 7000
F 0 "#PWR036" H 800 6850 50  0001 C CNN
F 1 "+3V3" H 815 7173 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 5ECBD825
P 1250 7000
F 0 "#PWR037" H 1250 6850 50  0001 C CNN
F 1 "+3V3" H 1265 7173 50  0000 C CNN
F 2 "" H 1250 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5ECBDC6E
P 1700 7000
F 0 "#PWR038" H 1700 6850 50  0001 C CNN
F 1 "+3V3" H 1715 7173 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Text GLabel 5850 6400 2    50   Input ~ 0
CLK0
Wire Wire Line
	5850 6400 5500 6400
Text GLabel 3850 6200 0    50   Input ~ 0
CLK1
Wire Wire Line
	4200 6200 3850 6200
Text GLabel 5850 5700 2    50   Input ~ 0
I
Text GLabel 5850 5800 2    50   Input ~ 0
Q
Wire Wire Line
	5850 5700 5500 5700
Wire Wire Line
	5500 5800 5850 5800
$Comp
L Device:LED D1
U 1 1 5ECEB6EC
P 2200 6500
F 0 "D1" V 2239 6383 50  0000 R CNN
F 1 "RED" V 2148 6383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
F 4 "732-4978-1-ND" H 2200 6500 50  0001 C CNN "Digikey"
	1    2200 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5ECEC0C0
P 2200 7150
F 0 "#PWR041" H 2200 6900 50  0001 C CNN
F 1 "GND" H 2205 6977 50  0000 C CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5ECECAF6
P 2200 6900
F 0 "R12" H 2270 6946 50  0000 L CNN
F 1 "140" H 2270 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
F 4 "311-140HRCT-ND" H 2200 6900 50  0001 C CNN "Digikey"
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2200 6750
Wire Wire Line
	2200 7050 2200 7150
$Comp
L power:+3V3 #PWR031
U 1 1 5ECF47C2
P 2200 6250
F 0 "#PWR031" H 2200 6100 50  0001 C CNN
F 1 "+3V3" H 2215 6423 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2200 6350
Text GLabel 5850 5900 2    50   Input ~ 0
LED
Wire Wire Line
	5850 5900 5500 5900
$Comp
L Device:LED D2
U 1 1 5ED10D8B
P 2600 6500
F 0 "D2" V 2639 6383 50  0000 R CNN
F 1 "GREEN" V 2548 6383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 6500 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
F 4 "732-4971-1-ND" H 2600 6500 50  0001 C CNN "Digikey"
	1    2600 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5ED10D91
P 2600 7150
F 0 "#PWR042" H 2600 6900 50  0001 C CNN
F 1 "GND" H 2605 6977 50  0000 C CNN
F 2 "" H 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0001 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5ED10D97
P 2600 6900
F 0 "R13" H 2670 6946 50  0000 L CNN
F 1 "140" H 2670 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
F 4 "311-140HRCT-ND" H 2600 6900 50  0001 C CNN "Digikey"
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6650 2600 6750
Wire Wire Line
	2600 7050 2600 7150
Wire Wire Line
	2600 6250 2600 6350
Text GLabel 2600 6250 1    50   Input ~ 0
LED
Wire Wire Line
	6800 7300 6800 7450
$Comp
L Device:C C14
U 1 1 5EB533B0
P 6950 5750
F 0 "C14" H 7065 5796 50  0000 L CNN
F 1 "10u" H 7065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 5600 50  0001 C CNN
F 3 "~" H 6950 5750 50  0001 C CNN
F 4 "490-13248-1-ND" H 6950 5750 50  0001 C CNN "Digikey"
	1    6950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EB53A3C
P 7900 5750
F 0 "C15" H 8015 5796 50  0000 L CNN
F 1 "10u" H 8015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 5600 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
F 4 "490-13248-1-ND" H 7900 5750 50  0001 C CNN "Digikey"
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U3
U 1 1 5EB55076
P 7450 5600
F 0 "U3" H 7450 5842 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 7450 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7450 5800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7550 5350 50  0001 C CNN
F 4 "NCP1117LPST33T3GOSCT-ND" H 7450 5600 50  0001 C CNN "Digikey"
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EB75361
P 4700 7100
F 0 "#PWR040" H 4700 6850 50  0001 C CNN
F 1 "GND" H 4705 6927 50  0000 C CNN
F 2 "" H 4700 7100 50  0001 C CNN
F 3 "" H 4700 7100 50  0001 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EB75A26
P 6950 5900
F 0 "#PWR025" H 6950 5650 50  0001 C CNN
F 1 "GND" H 6955 5727 50  0000 C CNN
F 2 "" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EB76126
P 7450 5900
F 0 "#PWR026" H 7450 5650 50  0001 C CNN
F 1 "GND" H 7455 5727 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EB767DB
P 7900 5900
F 0 "#PWR027" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7905 5727 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5EB8BDF8
P 7900 5550
F 0 "#PWR021" H 7900 5400 50  0001 C CNN
F 1 "+3V3" H 7915 5723 50  0000 C CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR020
U 1 1 5EB8C851
P 6950 5550
F 0 "#PWR020" H 6950 5400 50  0001 C CNN
F 1 "VBUS" H 6965 5723 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5600 6950 5550
Wire Wire Line
	6950 5600 7150 5600
Connection ~ 6950 5600
Wire Wire Line
	7750 5600 7900 5600
Wire Wire Line
	7900 5600 7900 5550
Connection ~ 7900 5600
Wire Wire Line
	900  3550 1300 3550
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EB47A15
P 9100 5550
F 0 "J3" H 9072 5524 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9072 5433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EB49277
P 8900 5650
F 0 "#PWR023" H 8900 5400 50  0001 C CNN
F 1 "GND" H 8905 5477 50  0000 C CNN
F 2 "" H 8900 5650 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR022
U 1 1 5EB494A6
P 8900 5550
F 0 "#PWR022" H 8900 5400 50  0001 C CNN
F 1 "VBUS" H 8915 5723 50  0000 C CNN
F 2 "" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Text Label 5650 6600 0    50   ~ 0
USB+
Text Label 5650 6500 0    50   ~ 0
USB-
NoConn ~ 6400 7000
NoConn ~ 6600 7400
$EndSCHEMATC
