EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Electra Project"
Date "2021-03-21"
Rev "1"
Comp "Grehasopt"
Comment1 "https://github.com/Grehasopt/Electra"
Comment2 "Remote Relay Switches"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3600 0    50   Output ~ 10
out1
Text HLabel 7450 3650 0    50   Output ~ 10
out2
$Comp
L Device:R R501
U 1 1 609727A9
P 3650 3300
F 0 "R501" H 3720 3346 50  0000 L CNN
F 1 "10K" V 3650 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140220_UNI-ROYAL-Uniroyal-Elec-0603WAJ0103T5E_C15401.pdf" H 3650 3300 50  0001 C CNN
F 4 "10kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 3650 3300 50  0001 C CNN "Description"
F 5 "C15401" H 3650 3300 50  0001 C CNN "LCSC Part #"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3650 3300 50  0001 C CNN "Manufacturer"
F 7 "0.1W" H 3650 3300 50  0001 C CNN "Maximum Value"
F 8 "0603WAJ0103T5E" H 3650 3300 50  0001 C CNN "Mfr.Part #"
F 9 "0603" H 3650 3300 50  0001 C CNN "Package Reference"
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 60973678
P 3650 4400
F 0 "#PWR0502" H 3650 4150 50  0001 C CNN
F 1 "GND" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J501
U 1 1 6097414A
P 3850 3800
F 0 "J501" H 3900 3900 50  0000 L CNN
F 1 "S1/U" H 3900 3800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3850 3800 50  0001 C CNN
F 3 "-" H 3850 3800 50  0001 C CNN
F 4 "-" H 3850 3800 50  0001 C CNN "Description"
F 5 "-" H 3850 3800 50  0001 C CNN "LCSC Part #"
F 6 "-" H 3850 3800 50  0001 C CNN "Manufacturer"
F 7 "-" H 3850 3800 50  0001 C CNN "Maximum Value"
F 8 "-" H 3850 3800 50  0001 C CNN "Mfr.Part #"
F 9 "2.54mm 1x2" H 3850 3800 50  0001 C CNN "Package Reference"
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 3150
Wire Wire Line
	3650 3450 3650 3600
Wire Wire Line
	3650 3900 3650 4400
Wire Wire Line
	3300 3600 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3650 3800
$Comp
L Device:R R502
U 1 1 6097B75B
P 7800 3350
F 0 "R502" H 7870 3396 50  0000 L CNN
F 1 "10K" V 7800 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140220_UNI-ROYAL-Uniroyal-Elec-0603WAJ0103T5E_C15401.pdf" H 7800 3350 50  0001 C CNN
F 4 "10kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 7800 3350 50  0001 C CNN "Description"
F 5 "C15401" H 7800 3350 50  0001 C CNN "LCSC Part #"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 7800 3350 50  0001 C CNN "Manufacturer"
F 7 "0.1W" H 7800 3350 50  0001 C CNN "Maximum Value"
F 8 "0603WAJ0103T5E" H 7800 3350 50  0001 C CNN "Mfr.Part #"
F 9 "0603" H 7800 3350 50  0001 C CNN "Package Reference"
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 6097B767
P 7800 4450
F 0 "#PWR0504" H 7800 4200 50  0001 C CNN
F 1 "GND" H 7805 4277 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J502
U 1 1 6097B76D
P 8000 3850
F 0 "J502" H 8050 3950 50  0000 L CNN
F 1 "S2/D" H 8050 3850 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 3850 50  0001 C CNN
F 3 "-" H 8000 3850 50  0001 C CNN
F 4 "-" H 8000 3850 50  0001 C CNN "Description"
F 5 "-" H 8000 3850 50  0001 C CNN "LCSC Part #"
F 6 "-" H 8000 3850 50  0001 C CNN "Manufacturer"
F 7 "-" H 8000 3850 50  0001 C CNN "Maximum Value"
F 8 "-" H 8000 3850 50  0001 C CNN "Mfr.Part #"
F 9 "2.54mm 1x2" H 8000 3850 50  0001 C CNN "Package Reference"
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7800 3200
Wire Wire Line
	7800 3500 7800 3650
Wire Wire Line
	7800 3950 7800 4450
Wire Wire Line
	7450 3650 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7800 3850
Text Notes 3900 3950 0    50   ~ 10
Reed Switch 1\n
Text Notes 8050 4000 0    50   ~ 10
Reed Switch 2
$Comp
L power:VCC #PWR0501
U 1 1 60982198
P 3650 2900
F 0 "#PWR0501" H 3650 2750 50  0001 C CNN
F 1 "VCC" H 3665 3073 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0503
U 1 1 60982984
P 7800 2950
F 0 "#PWR0503" H 7800 2800 50  0001 C CNN
F 1 "VCC" H 7815 3123 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
