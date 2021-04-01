EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Electra Project"
Date "2021-04-01"
Rev "2.0"
Comp "Grehasopt"
Comment1 "https://github.com/Grehasopt/Electra"
Comment2 "Remote Relay Switches"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6450 2900 0    50   ~ 10
Relay-Normal-Close
Text Label 6450 3150 0    50   ~ 10
Relay-Normal-Open
Text Label 6400 3950 0    50   ~ 10
Relay-Common
$Comp
L pspice:DIODE D?
U 1 1 607D3AA6
P 5400 3550
AR Path="/607D3AA6" Ref="D?"  Part="1" 
AR Path="/6072D929/607D3AA6" Ref="D802"  Part="1" 
AR Path="/60BEC19B/607D3AA6" Ref="D?"  Part="1" 
F 0 "D802" V 5450 3900 50  0000 R CNN
F 1 "200mA" V 5350 3900 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
F 4 "C9808" H 5400 3550 50  0001 C CNN "LCSC"
F 5 "200mA" H 5400 3550 50  0001 C CNN "Maximum Value"
F 6 "LL-34" H 5400 3550 50  0001 C CNN "Package Reference"
	1    5400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 60C4940B
P 4200 4550
AR Path="/60C4940B" Ref="Q?"  Part="1" 
AR Path="/6072D929/60C4940B" Ref="Q801"  Part="1" 
AR Path="/60BEC19B/60C4940B" Ref="Q?"  Part="1" 
F 0 "Q801" H 4391 4596 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4391 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4400 4650 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
F 4 "100mA " H 4200 4550 50  0001 C CNN "Maximum Value"
F 5 "NPN 100mA 45V 200mW SOT-323(SC-70) Transistors (NPN/PNP) RoHS" H 4200 4550 50  0001 C CNN "Description"
F 6 "C75568" H 4200 4550 50  0001 C CNN "LCSC"
F 7 "SOT-323(SC-70)" H 4200 4550 50  0001 C CNN "Package Reference"
	1    4200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 5100
Wire Wire Line
	2850 4550 3200 4550
$Comp
L Connector:Screw_Terminal_01x03 J801
U 1 1 607D3AA9
P 9300 3700
F 0 "J801" H 9380 3742 50  0000 L CNN
F 1 "Relay 1/U" H 9380 3651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
F 4 "C8425" H 9300 3700 50  0001 C CNN "LCSC"
F 5 "5.08mm" H 9300 3700 50  0001 C CNN "Package Reference"
	1    9300 3700
	1    0    0    -1  
$EndComp
Text Label 8900 3550 2    50   ~ 10
Relay-Normal-Close
Text Label 8900 3850 2    50   ~ 10
Relay-Normal-Open
Wire Wire Line
	9100 3700 8900 3700
Wire Wire Line
	9100 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3550
Wire Wire Line
	9050 3550 8900 3550
Wire Wire Line
	9100 3800 9100 3850
Wire Wire Line
	9100 3850 8900 3850
Text HLabel 2850 4550 0    50   Input ~ 10
Control_pin
Text Label 8900 3700 2    50   ~ 10
Relay-Common
Wire Wire Line
	5400 2450 5400 3150
Wire Wire Line
	5850 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5400 3350
Wire Wire Line
	5850 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3750
Wire Wire Line
	6400 3950 6250 3950
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	6150 2900 6450 2900
$Comp
L power:GND #PWR0802
U 1 1 607D3AAA
P 4300 5100
F 0 "#PWR0802" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP801
U 1 1 60BF1CB7
P 3200 4550
F 0 "TP801" H 3150 4900 50  0000 L CNN
F 1 "T1" H 3150 4800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
F 4 "Give 3V3 Volts to test relay" H 3200 4550 50  0001 C CNN "Description"
F 5 "-" H 3200 4550 50  0001 C CNN "Maximum Value"
F 6 "-" H 3200 4550 50  0001 C CNN "Package Reference"
	1    3200 4550
	1    0    0    -1  
$EndComp
Connection ~ 5400 3950
$Comp
L Device:R R802
U 1 1 60BFCC1E
P 4300 2750
F 0 "R802" H 4370 2796 50  0000 L CNN
F 1 "68" V 4300 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
F 4 "C27592" H 4300 2750 50  0001 C CNN "LCSC"
F 5 "0.1W" H 4300 2750 50  0001 C CNN "Maximum Value"
F 6 "0603" H 4300 2750 50  0001 C CNN "Package Reference"
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 2900
Wire Wire Line
	4300 3950 5400 3950
Wire Wire Line
	4300 3950 4300 4350
Wire Wire Line
	4300 2600 4300 2500
Wire Wire Line
	3850 4550 4000 4550
Wire Wire Line
	3550 4550 3200 4550
Connection ~ 3200 4550
$Comp
L power:+5V #PWR0803
U 1 1 60C49412
P 5400 2450
F 0 "#PWR0803" H 5400 2300 50  0001 C CNN
F 1 "+5V" H 5415 2623 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0801
U 1 1 60C49413
P 4300 2500
F 0 "#PWR0801" H 4300 2350 50  0001 C CNN
F 1 "+5V" H 4315 2673 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3500
Wire Wire Line
	4300 3700 4300 3950
Connection ~ 4300 3950
$Comp
L Device:Jumper_NC_Small JP801
U 1 1 60C3139E
P 4300 3600
F 0 "JP801" V 4300 3700 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4300 2900 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
F 4 "-" H 4300 3600 50  0001 C CNN "Package Reference"
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-36.11 K?
U 1 1 6064F621
P 6050 3550
AR Path="/6079F8F1/6064F621" Ref="K?"  Part="1" 
AR Path="/6072D929/6064F621" Ref="K801"  Part="1" 
F 0 "K801" H 6480 3596 50  0000 L CNN
F 1 "FINDER-36.11" H 6480 3505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 7320 3520 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
F 4 "General Purpose Non Latching 5VDC SPDT Through Hole Relays RoHS" H 6050 3550 50  0001 C CNN "Description"
F 5 "C399562" H 6050 3550 50  0001 C CNN "LCSC"
F 6 "10A" H 6050 3550 50  0001 C CNN "Maximum Value"
F 7 "Finder_36.11" H 6050 3550 50  0001 C CNN "Package Reference"
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	6150 2900 6150 3250
Wire Wire Line
	6350 3150 6350 3250
Wire Wire Line
	6250 3950 6250 3850
Wire Wire Line
	5850 3950 5850 3850
$Comp
L Device:LED D801
U 1 1 60BFD3FA
P 4300 3200
F 0 "D801" V 4339 3082 50  0000 R CNN
F 1 "R1" V 4248 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
F 4 "C2286" H 4300 3200 50  0001 C CNN "LCSC"
F 5 "19mA" H 4300 3200 50  0001 C CNN "Maximum Value"
F 6 "0603" H 4300 3200 50  0001 C CNN "Package Reference"
F 7 "RED" V 4300 3200 50  0001 C CNN "Description"
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R801
U 1 1 60C12714
P 3700 4550
F 0 "R801" V 3600 4550 50  0000 C CNN
F 1 "1K" V 3700 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
F 4 "C21190" H 3700 4550 50  0001 C CNN "LCSC"
F 5 "0.1W" H 3700 4550 50  0001 C CNN "Maximum Value"
F 6 "0603" H 3700 4550 50  0001 C CNN "Package Reference"
	1    3700 4550
	0    1    1    0   
$EndComp
$EndSCHEMATC
