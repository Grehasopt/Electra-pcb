EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Electra Project"
Date "2021-05-04"
Rev "2.1"
Comp "Grehasopt"
Comment1 "https://github.com/Grehasopt/Electra"
Comment2 "Remote Relay Switches"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6450 3000 0    50   ~ 10
Relay-Normal-Close
Text Label 6450 3250 0    50   ~ 10
Relay-Normal-Open
Text Label 6400 4050 0    50   ~ 10
Relay-Common
$Comp
L pspice:DIODE D?
U 1 1 60678E6E
P 5400 3650
AR Path="/60678E6E" Ref="D?"  Part="1" 
AR Path="/6072D929/60678E6E" Ref="D?"  Part="1" 
AR Path="/60BEC19B/60678E6E" Ref="D?"  Part="1" 
AR Path="/6079F8F1/60678E6E" Ref="D302"  Part="1" 
F 0 "D302" V 5450 4000 50  0000 R CNN
F 1 "200mA" V 5350 4000 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
F 4 "C9808" H 5400 3650 50  0001 C CNN "LCSC"
F 5 "200mA" H 5400 3650 50  0001 C CNN "Maximum Value"
F 6 "LL-34" H 5400 3650 50  0001 C CNN "Package Reference"
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 60678E78
P 4200 4650
AR Path="/60678E78" Ref="Q?"  Part="1" 
AR Path="/6072D929/60678E78" Ref="Q?"  Part="1" 
AR Path="/60BEC19B/60678E78" Ref="Q?"  Part="1" 
AR Path="/6079F8F1/60678E78" Ref="Q301"  Part="1" 
F 0 "Q301" H 4391 4696 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4391 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4400 4750 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
F 4 "100mA " H 4200 4650 50  0001 C CNN "Maximum Value"
F 5 "NPN 100mA 45V 200mW SOT-323(SC-70) Transistors (NPN/PNP) RoHS" H 4200 4650 50  0001 C CNN "Description"
F 6 "C75568" H 4200 4650 50  0001 C CNN "LCSC"
F 7 "SOT-323(SC-70)" H 4200 4650 50  0001 C CNN "Package Reference"
	1    4200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 5200
Wire Wire Line
	2850 4650 3200 4650
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60678E80
P 9300 3800
AR Path="/6072D929/60678E80" Ref="J?"  Part="1" 
AR Path="/6079F8F1/60678E80" Ref="J301"  Part="1" 
F 0 "J301" H 9380 3842 50  0000 L CNN
F 1 "Relay 2/D" H 9380 3751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9300 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
F 4 "C8425" H 9300 3800 50  0001 C CNN "LCSC"
F 5 "5.08mm" H 9300 3800 50  0001 C CNN "Package Reference"
	1    9300 3800
	1    0    0    -1  
$EndComp
Text Label 8900 3650 2    50   ~ 10
Relay-Normal-Close
Text Label 8900 3950 2    50   ~ 10
Relay-Normal-Open
Wire Wire Line
	9100 3800 8900 3800
Wire Wire Line
	9100 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3650
Wire Wire Line
	9050 3650 8900 3650
Wire Wire Line
	9100 3900 9100 3950
Wire Wire Line
	9100 3950 8900 3950
Text HLabel 2850 4650 0    50   Input ~ 10
Control_pin
Text Label 8900 3800 2    50   ~ 10
Relay-Common
Wire Wire Line
	5400 2550 5400 3250
Wire Wire Line
	5850 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5400 3450
Wire Wire Line
	5850 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3850
Wire Wire Line
	6400 4050 6250 4050
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	6150 3000 6450 3000
$Comp
L power:GND #PWR?
U 1 1 60678E99
P 4300 5200
AR Path="/6072D929/60678E99" Ref="#PWR?"  Part="1" 
AR Path="/6079F8F1/60678E99" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4305 5027 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60678EA5
P 3200 4650
AR Path="/6072D929/60678EA5" Ref="TP?"  Part="1" 
AR Path="/6079F8F1/60678EA5" Ref="TP301"  Part="1" 
F 0 "TP301" H 3150 5000 50  0000 L CNN
F 1 "T2" H 3150 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 4650 50  0001 C CNN
F 3 "~" H 3400 4650 50  0001 C CNN
F 4 "Give 3V3 Volts to test relay" H 3200 4650 50  0001 C CNN "Description"
F 5 "-" H 3200 4650 50  0001 C CNN "Maximum Value"
F 6 "-" H 3200 4650 50  0001 C CNN "Package Reference"
	1    3200 4650
	1    0    0    -1  
$EndComp
Connection ~ 5400 4050
$Comp
L Device:R R?
U 1 1 60678EAF
P 4300 2850
AR Path="/6072D929/60678EAF" Ref="R?"  Part="1" 
AR Path="/6079F8F1/60678EAF" Ref="R302"  Part="1" 
F 0 "R302" H 4370 2896 50  0000 L CNN
F 1 "68" V 4300 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
F 4 "C27592" H 4300 2850 50  0001 C CNN "LCSC"
F 5 "0.1W" H 4300 2850 50  0001 C CNN "Maximum Value"
F 6 "0603" H 4300 2850 50  0001 C CNN "Package Reference"
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 3000
Wire Wire Line
	4300 4050 5400 4050
Wire Wire Line
	4300 4050 4300 4450
Wire Wire Line
	4300 2700 4300 2600
Wire Wire Line
	3850 4650 4000 4650
Wire Wire Line
	3550 4650 3200 4650
Connection ~ 3200 4650
$Comp
L power:+5V #PWR?
U 1 1 60678EBC
P 5400 2550
AR Path="/6072D929/60678EBC" Ref="#PWR?"  Part="1" 
AR Path="/6079F8F1/60678EBC" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 5400 2400 50  0001 C CNN
F 1 "+5V" H 5415 2723 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60678EC2
P 4300 2600
AR Path="/6072D929/60678EC2" Ref="#PWR?"  Part="1" 
AR Path="/6079F8F1/60678EC2" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 4300 2450 50  0001 C CNN
F 1 "+5V" H 4315 2773 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3600
Wire Wire Line
	4300 3800 4300 4050
Connection ~ 4300 4050
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 60678ED1
P 4300 3700
AR Path="/6072D929/60678ED1" Ref="JP?"  Part="1" 
AR Path="/6079F8F1/60678ED1" Ref="JP301"  Part="1" 
F 0 "JP301" V 4300 3800 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4300 3000 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
F 4 "-" H 4300 3700 50  0001 C CNN "Package Reference"
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-36.11 K301
U 1 1 60678EDB
P 6050 3650
AR Path="/6079F8F1/60678EDB" Ref="K301"  Part="1" 
AR Path="/6072D929/60678EDB" Ref="K?"  Part="1" 
F 0 "K301" H 6480 3696 50  0000 L CNN
F 1 "FINDER-36.11" H 6480 3605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_36.11" H 7320 3620 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
F 4 "General Purpose Non Latching 5VDC SPDT Through Hole Relays RoHS" H 6050 3650 50  0001 C CNN "Description"
F 5 "C399562" H 6050 3650 50  0001 C CNN "LCSC"
F 6 "10A" H 6050 3650 50  0001 C CNN "Maximum Value"
F 7 "Finder_36.11" H 6050 3650 50  0001 C CNN "Package Reference"
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	6150 3000 6150 3350
Wire Wire Line
	6350 3250 6350 3350
Wire Wire Line
	6250 4050 6250 3950
Wire Wire Line
	5850 4050 5850 3950
$Comp
L Device:LED D?
U 1 1 60678EEA
P 4300 3300
AR Path="/6072D929/60678EEA" Ref="D?"  Part="1" 
AR Path="/6079F8F1/60678EEA" Ref="D301"  Part="1" 
F 0 "D301" V 4339 3182 50  0000 R CNN
F 1 "R2" V 4248 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
F 4 "C2286" H 4300 3300 50  0001 C CNN "LCSC"
F 5 "19mA" H 4300 3300 50  0001 C CNN "Maximum Value"
F 6 "0603" H 4300 3300 50  0001 C CNN "Package Reference"
F 7 "RED" V 4300 3300 50  0001 C CNN "Description"
	1    4300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60678EF3
P 3700 4650
AR Path="/6072D929/60678EF3" Ref="R?"  Part="1" 
AR Path="/6079F8F1/60678EF3" Ref="R301"  Part="1" 
F 0 "R301" V 3600 4650 50  0000 C CNN
F 1 "1K" V 3700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3630 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
F 4 "C21190" H 3700 4650 50  0001 C CNN "LCSC"
F 5 "0.1W" H 3700 4650 50  0001 C CNN "Maximum Value"
F 6 "0603" H 3700 4650 50  0001 C CNN "Package Reference"
	1    3700 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
