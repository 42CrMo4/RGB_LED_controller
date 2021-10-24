EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "<<project_name>>"
Date "<<date>>"
Rev "<<hash>>"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 616F374E
P 2100 3575
F 0 "J1" H 2207 4842 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2207 4751 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2250 3575 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 3575 50  0001 C CNN
	1    2100 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 616F543B
P 4650 2375
F 0 "C1" H 4742 2421 50  0000 L CNN
F 1 "C_Small" H 4742 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 2375 50  0001 C CNN
F 3 "~" H 4650 2375 50  0001 C CNN
	1    4650 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 616F58A4
P 4325 2375
F 0 "C2" H 4417 2421 50  0000 L CNN
F 1 "C_Small" H 4417 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4325 2375 50  0001 C CNN
F 3 "~" H 4325 2375 50  0001 C CNN
	1    4325 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 616F6E85
P 9500 2300
F 0 "J2" H 9580 2342 50  0000 L CNN
F 1 "Conn_01x05" H 9580 2251 50  0000 L CNN
F 2 "E32-xxxT20D:UDPI_interface" H 9500 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q1
U 1 1 6175A18D
P 7575 2475
F 0 "Q1" H 7779 2521 50  0000 L CNN
F 1 "2N7002K" H 7779 2430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7775 2400 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 7575 2475 50  0001 L CNN
	1    7575 2475
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q2
U 1 1 6175E9A6
P 7600 3675
F 0 "Q2" H 7804 3721 50  0000 L CNN
F 1 "2N7002K" H 7804 3630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 3600 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 7600 3675 50  0001 L CNN
	1    7600 3675
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q3
U 1 1 6176018B
P 7600 4950
F 0 "Q3" H 7804 4996 50  0000 L CNN
F 1 "2N7002K" H 7804 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 4875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 7600 4950 50  0001 L CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6176776F
P 7700 5250
F 0 "#PWR0101" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7705 5077 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5250 7700 5150
$Comp
L power:GND #PWR0102
U 1 1 6176CFF9
P 7700 3975
F 0 "#PWR0102" H 7700 3725 50  0001 C CNN
F 1 "GND" H 7705 3802 50  0000 C CNN
F 2 "" H 7700 3975 50  0001 C CNN
F 3 "" H 7700 3975 50  0001 C CNN
	1    7700 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3975 7700 3875
$Comp
L power:GND #PWR0103
U 1 1 6176ECEA
P 7675 2775
F 0 "#PWR0103" H 7675 2525 50  0001 C CNN
F 1 "GND" H 7680 2602 50  0000 C CNN
F 2 "" H 7675 2775 50  0001 C CNN
F 3 "" H 7675 2775 50  0001 C CNN
	1    7675 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2775 7675 2675
$Comp
L Device:R_Small R1
U 1 1 617730F4
P 7125 2575
F 0 "R1" H 7184 2621 50  0000 L CNN
F 1 "R_Small" H 7184 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7125 2575 50  0001 C CNN
F 3 "~" H 7125 2575 50  0001 C CNN
	1    7125 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61773A1A
P 7150 3775
F 0 "R2" H 7209 3821 50  0000 L CNN
F 1 "R_Small" H 7209 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 3775 50  0001 C CNN
F 3 "~" H 7150 3775 50  0001 C CNN
	1    7150 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61773FBA
P 7150 5050
F 0 "R3" H 7209 5096 50  0000 L CNN
F 1 "R_Small" H 7209 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	7150 4950 7400 4950
Wire Wire Line
	7150 3875 7700 3875
Connection ~ 7700 3875
Wire Wire Line
	7400 3675 7150 3675
Wire Wire Line
	7125 2475 7375 2475
Wire Wire Line
	7125 2675 7675 2675
Connection ~ 7675 2675
Text GLabel 7000 2475 0    50   Input ~ 0
Red_PWM
Text GLabel 7025 3675 0    50   Input ~ 0
Green_PWM
Text GLabel 7000 4950 0    50   Input ~ 0
Blue_PWM
Wire Wire Line
	7000 2475 7125 2475
Connection ~ 7125 2475
Wire Wire Line
	7025 3675 7150 3675
Connection ~ 7150 3675
Wire Wire Line
	7000 4950 7150 4950
Connection ~ 7150 4950
Text GLabel 7675 2025 0    50   Input ~ 0
Red_neg
Wire Wire Line
	7675 2025 7675 2275
Text GLabel 7700 3275 0    50   Input ~ 0
Green_neg
Wire Wire Line
	7700 3275 7700 3475
Text GLabel 7700 4500 0    50   Input ~ 0
Blue_neg
Wire Wire Line
	7700 4500 7700 4750
Text GLabel 5675 3475 2    50   Input ~ 0
Red_PWM
Text GLabel 5675 3575 2    50   Input ~ 0
Green_PWM
Text GLabel 5675 3675 2    50   Input ~ 0
Blue_PWM
$Comp
L Connector:TestPoint TP1
U 1 1 61790EC1
P 9475 3200
F 0 "TP1" V 9429 3388 50  0000 L CNN
F 1 "TestPoint" V 9520 3388 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9675 3200 50  0001 C CNN
F 3 "~" H 9675 3200 50  0001 C CNN
	1    9475 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61791538
P 9475 3525
F 0 "TP2" V 9429 3713 50  0000 L CNN
F 1 "TestPoint" V 9520 3713 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9675 3525 50  0001 C CNN
F 3 "~" H 9675 3525 50  0001 C CNN
	1    9475 3525
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 617918AC
P 9475 3825
F 0 "TP3" V 9429 4013 50  0000 L CNN
F 1 "TestPoint" V 9520 4013 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9675 3825 50  0001 C CNN
F 3 "~" H 9675 3825 50  0001 C CNN
	1    9475 3825
	0    1    1    0   
$EndComp
Text GLabel 9475 3200 0    50   Input ~ 0
Red_neg
Text GLabel 9475 3525 0    50   Input ~ 0
Green_neg
Text GLabel 9475 3825 0    50   Input ~ 0
Blue_neg
$Comp
L Connector:TestPoint TP4
U 1 1 617920EA
P 9475 4325
F 0 "TP4" V 9429 4513 50  0000 L CNN
F 1 "TestPoint" V 9520 4513 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9675 4325 50  0001 C CNN
F 3 "~" H 9675 4325 50  0001 C CNN
	1    9475 4325
	0    1    1    0   
$EndComp
Text GLabel 9475 4325 0    50   Input ~ 0
WS2812b
Text GLabel 5675 3875 2    50   Input ~ 0
WS2812b
$Comp
L MCU_Microchip_ATtiny:ATtiny814-SS U1
U 1 1 6179E4AD
P 4575 3750
F 0 "U1" H 4575 4631 50  0000 C CNN
F 1 "ATtiny814-SS" H 4575 4540 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4575 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001912A.pdf" H 4575 3750 50  0001 C CNN
	1    4575 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
