EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Electra Project"
Date "2021-05-04"
Rev "2.1"
Comp "Grehasopt"
Comment1 "https://github.com/Grehasopt/Electra"
Comment2 "Remote Relay Switches"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR?
U 1 1 60D35C67
P 4700 3050
AR Path="/60D35C67" Ref="#PWR?"  Part="1" 
AR Path="/60D319D8/60D35C67" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0601" H 4700 2900 50  0001 C CNN
F 1 "+3V3" H 4715 3223 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D35C6D
P 6250 4050
AR Path="/60D35C6D" Ref="R?"  Part="1" 
AR Path="/60D319D8/60D35C6D" Ref="R603"  Part="1" 
F 0 "R603" H 6320 4096 50  0000 L CNN
F 1 "1K" V 6250 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
F 4 "C21190" H 6250 4050 50  0001 C CNN "LCSC"
F 5 "0.1W" H 6250 4050 50  0001 C CNN "Maximum Value"
F 6 "0603" H 6250 4050 50  0001 C CNN "Package Reference"
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D35C73
P 5200 3650
AR Path="/60D35C73" Ref="R?"  Part="1" 
AR Path="/60D319D8/60D35C73" Ref="R602"  Part="1" 
F 0 "R602" V 5100 3650 50  0000 C CNN
F 1 "7.5K" V 5200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
F 4 "0603" H 5200 3650 50  0001 C CNN "Package Reference"
F 5 "C23234" H 5200 3650 50  0001 C CNN "LCSC"
F 6 "0.1W" H 5200 3650 50  0001 C CNN "Maximum Value"
	1    5200 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60D35C7F
P 5750 3000
AR Path="/6086ADDC/60D35C7F" Ref="J?"  Part="1" 
AR Path="/60D35C7F" Ref="J?"  Part="1" 
AR Path="/60D319D8/60D35C7F" Ref="J601"  Part="1" 
F 0 "J601" V 5500 2850 50  0000 L CNN
F 1 "A" V 5600 2800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5750 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
F 4 "2.54mm 1x2" H 5750 3000 50  0001 C CNN "Package Reference"
	1    5750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4300 6250 4200
$Comp
L power:GND #PWR?
U 1 1 60D35C86
P 6250 4300
AR Path="/60D35C86" Ref="#PWR?"  Part="1" 
AR Path="/60D319D8/60D35C86" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0602" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6250 3900
Wire Wire Line
	6250 3650 6850 3650
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 60D35C9C
P 5750 3450
AR Path="/6086ADDC/60D35C9C" Ref="J?"  Part="1" 
AR Path="/60D35C9C" Ref="J?"  Part="1" 
AR Path="/60D319D8/60D35C9C" Ref="J602"  Part="1" 
F 0 "J602" V 5500 3300 50  0000 L CNN
F 1 "A2" V 5600 3200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
F 4 "2.54mm 1x2" H 5750 3450 50  0001 C CNN "Package Reference"
	1    5750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3050 4700 3200
Wire Wire Line
	5050 3650 4700 3650
Wire Wire Line
	5050 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3650
Wire Wire Line
	5350 3200 5750 3200
Wire Wire Line
	5850 3200 6250 3200
Wire Wire Line
	5850 3650 6250 3650
Wire Wire Line
	5750 3650 5350 3650
Text Notes 5950 4150 0    50   ~ 0
[R3]
Text Notes 5000 3350 0    50   ~ 0
[R1]
Text Notes 5000 3800 0    50   ~ 0
[R2]
$Comp
L Connector:TestPoint TP?
U 1 1 60D35CAE
P 6850 3650
AR Path="/60D35CAE" Ref="TP?"  Part="1" 
AR Path="/60D319D8/60D35CAE" Ref="TP601"  Part="1" 
F 0 "TP601" H 6900 3800 50  0000 L CNN
F 1 "ADC" H 6900 3700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
F 4 "-" H 6850 3650 50  0001 C CNN "Maximum Value"
F 5 "-" H 6850 3650 50  0001 C CNN "Package Reference"
	1    6850 3650
	1    0    0    -1  
$EndComp
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 7250 3650
Text Notes 1250 6000 0    79   ~ 0
* Condition A (Pressed Button 1): Say R1/R3=n1 => Vo1 = 3.3/(n1+1)\n* Condition B (Pressed Button 2): Say R2/R3=n2 => Vo2 = 3.3/(n2+1)\n\n* Condition C (Both buttons pressed! Vo MUST be less than 1V!):\nSo .. if K=(n1*n2)/(n1+n2) [parallel connection]  then:\nVo = 3.3/(K+1)\n
Text Notes 7000 6750 0    50   ~ 0
Use ADC with voltage divider trick to add extra two input button. If you change values of these resistors \nyou are able to still use it as an analog pin.
Text HLabel 7250 3650 2    50   Output ~ 0
output
$Comp
L Device:R R?
U 1 1 60D35C8C
P 5200 3200
AR Path="/60D35C8C" Ref="R?"  Part="1" 
AR Path="/60D319D8/60D35C8C" Ref="R601"  Part="1" 
F 0 "R601" V 5100 3200 50  0000 C CNN
F 1 "3.3K" V 5200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
F 4 "0603" H 5200 3200 50  0001 C CNN "Package Reference"
F 5 "C22978" H 5200 3200 50  0001 C CNN "LCSC"
F 6 "0.1W" H 5200 3200 50  0001 C CNN "Maximum Value"
	1    5200 3200
	0    1    1    0   
$EndComp
Text Notes 1250 6950 0    79   ~ 0
Based on that, for R3 = 1K, R1 = 7.5R3 and R2=3.3R3\nVo1 ~~=  0.388V  (~~400 on ADC value)\nVo2 ~~=  0.767V  (~~800 on ADC value)\nVo  ~~=  1.003V  (~~1024 on ADC value)
$EndSCHEMATC
