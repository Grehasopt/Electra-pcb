EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Electra Project"
Date "2021-05-04"
Rev "2.1"
Comp "Grehasopt"
Comment1 "https://github.com/Grehasopt/Electra"
Comment2 "Remote Relay Switches"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5105 3085
Text Notes 5180 2545 2    50   ~ 0
External RF433Mhz module header connection
Wire Wire Line
	5255 2885 5255 2835
Wire Wire Line
	5105 2885 5255 2885
Wire Wire Line
	5255 3185 5255 3235
Wire Wire Line
	5105 3185 5255 3185
$Comp
L power:+5V #PWR?
U 1 1 605DED01
P 5255 2835
AR Path="/605DED01" Ref="#PWR?"  Part="1" 
AR Path="/605DAAEC/605DED01" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 5255 2685 50  0001 C CNN
F 1 "+5V" H 5270 3008 50  0000 C CNN
F 2 "" H 5255 2835 50  0001 C CNN
F 3 "" H 5255 2835 50  0001 C CNN
	1    5255 2835
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605DECFB
P 5255 3235
AR Path="/605DECFB" Ref="#PWR?"  Part="1" 
AR Path="/605DAAEC/605DECFB" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 5255 2985 50  0001 C CNN
F 1 "GND" H 5260 3062 50  0000 C CNN
F 2 "" H 5255 3235 50  0001 C CNN
F 3 "" H 5255 3235 50  0001 C CNN
	1    5255 3235
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 605DECF5
P 4905 2985
AR Path="/605DECF5" Ref="J?"  Part="1" 
AR Path="/605DAAEC/605DECF5" Ref="J701"  Part="1" 
F 0 "J701" H 4933 2961 50  0000 L CNN
F 1 "RF433" H 4933 2870 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4905 2985 50  0001 C CNN
F 3 "~" H 4905 2985 50  0001 C CNN
F 4 "2.54mm 1x4" H 4905 2985 50  0001 C CNN "Package Reference"
	1    4905 2985
	-1   0    0    -1  
$EndComp
Text HLabel 6610 3565 2    50   Output ~ 0
output
$Comp
L Device:R R701
U 1 1 60652FFB
P 6050 3270
F 0 "R701" H 6120 3316 50  0000 L CNN
F 1 "1K" V 6050 3190 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 3270 50  0001 C CNN
F 3 "~" H 6050 3270 50  0001 C CNN
F 4 "0603" H 6050 3270 50  0001 C CNN "Package Reference"
F 5 "0.1W" H 6050 3270 50  0001 C CNN "Maximum Value"
F 6 "C21190" H 6050 3270 50  0001 C CNN "LCSC"
	1    6050 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:R R702
U 1 1 60653447
P 6050 3880
F 0 "R702" H 6120 3926 50  0000 L CNN
F 1 "2K" V 6050 3810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5980 3880 50  0001 C CNN
F 3 "~" H 6050 3880 50  0001 C CNN
F 4 "0603" H 6050 3880 50  0001 C CNN "Package Reference"
F 5 "0.1W" H 6050 3880 50  0001 C CNN "Maximum Value"
F 6 "C22975" H 6050 3880 50  0001 C CNN "LCSC"
	1    6050 3880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60653B33
P 6050 4230
AR Path="/60653B33" Ref="#PWR?"  Part="1" 
AR Path="/605DAAEC/60653B33" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 6050 3980 50  0001 C CNN
F 1 "GND" H 6055 4057 50  0000 C CNN
F 2 "" H 6050 4230 50  0001 C CNN
F 3 "" H 6050 4230 50  0001 C CNN
	1    6050 4230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4030 6050 4230
Wire Wire Line
	6050 3730 6050 3565
Wire Wire Line
	5105 2985 6050 2985
Wire Wire Line
	6050 2985 6050 3120
Wire Wire Line
	6610 3565 6050 3565
Connection ~ 6050 3565
Wire Wire Line
	6050 3565 6050 3420
Text Notes 7050 3800 0    50   ~ 0
Voltage divider to go from 5v to 3.3v for ESP8266 input
$EndSCHEMATC
