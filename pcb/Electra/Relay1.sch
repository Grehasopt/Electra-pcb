EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Electra Project"
Date "2021-03-21"
Rev "1"
Comp "Grehasopt"
Comment1 "https://github.com/Grehasopt/Electra"
Comment2 "Remote Relay Switches"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:RAYEX-L90 K?
U 1 1 60C49409
P 6050 3550
AR Path="/60C49409" Ref="K?"  Part="1" 
AR Path="/6072D929/60C49409" Ref="K401"  Part="1" 
AR Path="/60BEC19B/60C49409" Ref="K?"  Part="1" 
F 0 "K401" H 6600 3650 50  0000 C CNN
F 1 "RAYEX-L90" H 6700 3550 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 6500 3500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_HF-Xiamen-Hongfa-Electroacoustic-HF3FF-005-1ZS_C399562.pdf" H 6400 4550 50  0001 L CNN
F 4 "General Purpose Non Latching 5VDC SPDT Through Hole Relays RoHS" H 6050 3550 50  0001 C CNN "Description"
F 5 "C399562" H 6050 3550 50  0001 C CNN "LCSC Part #"
F 6 " HF(Xiamen Hongfa Electroacoustic)" H 6050 3550 50  0001 C CNN "Manufacturer"
F 7 "10A" H 6050 3550 50  0001 C CNN "Maximum Value"
F 8 "HF3FF/005-1ZS" H 6050 3550 50  0001 C CNN "Mfr.Part #"
F 9 "-" H 6050 3550 50  0001 C CNN "Package Reference"
	1    6050 3550
	1    0    0    -1  
$EndComp
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
AR Path="/6072D929/607D3AA6" Ref="D402"  Part="1" 
AR Path="/60BEC19B/607D3AA6" Ref="D?"  Part="1" 
F 0 "D402" V 5450 3900 50  0000 R CNN
F 1 "DIODE" V 5350 3900 50  0000 R CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 60C4940B
P 4200 4550
AR Path="/60C4940B" Ref="Q?"  Part="1" 
AR Path="/6072D929/60C4940B" Ref="Q401"  Part="1" 
AR Path="/60BEC19B/60C4940B" Ref="Q?"  Part="1" 
F 0 "Q401" H 4391 4596 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4391 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4400 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808272136_Nexperia-BC847W-115_C75568.pdf" H 4200 4550 50  0001 C CNN
F 4 "100mA" H 4200 4550 50  0001 C CNN "Maximum Value"
F 5 "NPN 100mA 45V 200mW SOT-323(SC-70) Transistors (NPN/PNP) RoHS" H 4200 4550 50  0001 C CNN "Description"
F 6 "C75568" H 4200 4550 50  0001 C CNN "LCSC Part #"
F 7 "Nexperia" H 4200 4550 50  0001 C CNN "Manufacturer"
F 8 "BC847W,115" H 4200 4550 50  0001 C CNN "Mfr.Part #"
F 9 "SOT-323(SC-70)" H 4200 4550 50  0001 C CNN "Package Reference"
	1    4200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4750 4300 5100
Wire Wire Line
	2850 4550 3200 4550
$Comp
L Connector:Screw_Terminal_01x03 J401
U 1 1 607D3AA9
P 9300 3700
F 0 "J401" H 9380 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9380 3651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
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
	6150 3150 6150 2900
Wire Wire Line
	6150 2900 6450 2900
$Comp
L power:GND #PWR0402
U 1 1 607D3AAA
P 4300 5100
F 0 "#PWR0402" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP401
U 1 1 60BF1CB7
P 3200 4550
F 0 "TP401" H 3050 4900 50  0000 L CNN
F 1 "Test Relay" H 3050 4800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 4550 50  0001 C CNN
F 3 "-" H 3400 4550 50  0001 C CNN
F 4 "Give 3V3 Volts to test relay" H 3200 4550 50  0001 C CNN "Description"
F 5 "-" H 3200 4550 50  0001 C CNN "LCSC Part #"
F 6 "-" H 3200 4550 50  0001 C CNN "Manufacturer"
F 7 "-" H 3200 4550 50  0001 C CNN "Maximum Value"
F 8 "-" H 3200 4550 50  0001 C CNN "Mfr.Part #"
F 9 "-" H 3200 4550 50  0001 C CNN "Package Reference"
	1    3200 4550
	1    0    0    -1  
$EndComp
Connection ~ 5400 3950
$Comp
L Device:R R402
U 1 1 60BFCC1E
P 4300 2750
F 0 "R402" H 4370 2796 50  0000 L CNN
F 1 "150" H 4370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809261218_RALEC-RTT031500FTP_C103302.pdf" H 4300 2750 50  0001 C CNN
F 4 "150Ω ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 4300 2750 50  0001 C CNN "Description"
F 5 "C103302" H 4300 2750 50  0001 C CNN "LCSC Part #"
F 6 "RALEC" H 4300 2750 50  0001 C CNN "Manufacturer"
F 7 "0.1W" H 4300 2750 50  0001 C CNN "Maximum Value"
F 8 "RTT031500FTP" H 4300 2750 50  0001 C CNN "Mfr.Part #"
F 9 "0603" H 4300 2750 50  0001 C CNN "Package Reference"
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D401
U 1 1 60BFD3FA
P 4300 3200
F 0 "D401" V 4339 3082 50  0000 R CNN
F 1 "LED" V 4248 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008201032_Foshan-NationStar-Optoelectronics-NCD0603R1_C84263.pdf" H 4300 3200 50  0001 C CNN
F 4 "Red 615~630nm 0603 Light Emitting Diodes (LED) RoHS" H 4300 3200 50  0001 C CNN "Description"
F 5 "C84263" H 4300 3200 50  0001 C CNN "LCSC Part #"
F 6 "Foshan NationStar Optoelectronics" H 4300 3200 50  0001 C CNN "Manufacturer"
F 7 "25mA" H 4300 3200 50  0001 C CNN "Maximum Value"
F 8 "NCD0603R1" H 4300 3200 50  0001 C CNN "Mfr.Part #"
F 9 "0603" H 4300 3200 50  0001 C CNN "Package Reference"
	1    4300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 4300 2900
Wire Wire Line
	4300 3950 5400 3950
Wire Wire Line
	4300 3950 4300 4350
Wire Wire Line
	4300 2600 4300 2500
$Comp
L Device:R R401
U 1 1 60C12714
P 3700 4550
F 0 "R401" V 3493 4550 50  0000 C CNN
F 1 "1K" V 3584 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141223_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 3700 4550 50  0001 C CNN
F 4 "1kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 3700 4550 50  0001 C CNN "Description"
F 5 "C21190" H 3700 4550 50  0001 C CNN "LCSC Part #"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3700 4550 50  0001 C CNN "Manufacturer"
F 7 "0.1W" H 3700 4550 50  0001 C CNN "Maximum Value"
F 8 "0603WAF1001T5E" H 3700 4550 50  0001 C CNN "Mfr.Part #"
F 9 "0603" H 3700 4550 50  0001 C CNN "Package Reference"
	1    3700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4550 4000 4550
Wire Wire Line
	3550 4550 3200 4550
Connection ~ 3200 4550
$Comp
L power:+5V #PWR0403
U 1 1 60C49412
P 5400 2450
F 0 "#PWR0403" H 5400 2300 50  0001 C CNN
F 1 "+5V" H 5415 2623 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0401
U 1 1 60C49413
P 4300 2500
F 0 "#PWR0401" H 4300 2350 50  0001 C CNN
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
L Device:Jumper_NC_Small JP401
U 1 1 60C3139E
P 4300 3600
F 0 "JP401" V 4300 3700 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4300 2900 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4300 3600 50  0001 C CNN
F 3 "-" H 4300 3600 50  0001 C CNN
F 4 "-" H 4300 3600 50  0001 C CNN "Description"
F 5 "-" H 4300 3600 50  0001 C CNN "LCSC Part #"
F 6 "-" H 4300 3600 50  0001 C CNN "Manufacturer"
F 7 "-" H 4300 3600 50  0001 C CNN "Maximum Value"
F 8 "-" H 4300 3600 50  0001 C CNN "Mfr.Part #"
F 9 "-" H 4300 3600 50  0001 C CNN "Package Reference"
	1    4300 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
