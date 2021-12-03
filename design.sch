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
F 1 "HRO_TYPE-C-31-M-12" H 2207 4751 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12_simple" H 2250 3575 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 3575 50  0001 C CNN
	1    2100 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 616F543B
P 4725 2025
F 0 "C1" H 4817 2071 50  0000 L CNN
F 1 "10nF" H 4817 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4725 2025 50  0001 C CNN
F 3 "~" H 4725 2025 50  0001 C CNN
	1    4725 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 616F58A4
P 4400 2025
F 0 "C2" H 4075 2075 50  0000 L CNN
F 1 "100nF / 0.1uF" H 3625 1975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 2025 50  0001 C CNN
F 3 "~" H 4400 2025 50  0001 C CNN
	1    4400 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 616F6E85
P 9500 2300
F 0 "J2" H 9580 2342 50  0000 L CNN
F 1 "UDPI-connector" H 9580 2251 50  0000 L CNN
F 2 "E32-xxxT20D:UDPI_interface_small" H 9500 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q1
U 1 1 6175A18D
P 7575 2475
F 0 "Q1" H 7779 2521 50  0000 L CNN
F 1 "a2shb" H 7779 2430 50  0000 L CNN
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
F 1 "a2shb" H 7804 3630 50  0000 L CNN
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
F 1 "a2shb" H 7804 4905 50  0000 L CNN
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
F 1 "300k" H 7184 2530 50  0000 L CNN
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
F 1 "300k" H 7209 3730 50  0000 L CNN
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
F 1 "300k" H 7209 5005 50  0000 L CNN
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
Text GLabel 6675 2475 0    50   Input ~ 0
Red_PWM
Text GLabel 6700 3675 0    50   Input ~ 0
Green_PWM
Text GLabel 6675 4950 0    50   Input ~ 0
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
Text GLabel 3975 3650 0    50   Input ~ 0
Red_PWM
Text GLabel 5175 3850 2    50   Input ~ 0
Green_PWM
Text GLabel 5175 3750 2    50   Input ~ 0
Blue_PWM
$Comp
L Connector:TestPoint TP1
U 1 1 61790EC1
P 9475 3200
F 0 "TP1" V 9429 3388 50  0000 L CNN
F 1 "Red-" V 9520 3388 50  0000 L CNN
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
F 1 "Grenn-" V 9520 3713 50  0000 L CNN
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
F 1 "Blue-" V 9520 4013 50  0000 L CNN
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
F 1 "WS2812B" V 9520 4513 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9675 4325 50  0001 C CNN
F 3 "~" H 9675 4325 50  0001 C CNN
	1    9475 4325
	0    1    1    0   
$EndComp
Text GLabel 9475 4325 0    50   Input ~ 0
WS2812b
Text GLabel 5175 3650 2    50   Input ~ 0
WS2812b
$Comp
L MCU_Microchip_ATtiny:ATtiny814-SS U1
U 1 1 6179E4AD
P 4575 3750
F 0 "U1" H 4800 4500 50  0000 C CNN
F 1 "ATtiny814-SS" H 5000 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4575 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001912A.pdf" H 4575 3750 50  0001 C CNN
	1    4575 3750
	1    0    0    -1  
$EndComp
Text GLabel 5175 3550 2    50   Input ~ 0
RX
Text GLabel 5175 3450 2    50   Input ~ 0
TX
Text GLabel 9300 2500 0    50   Input ~ 0
RX
Text GLabel 9300 2400 0    50   Input ~ 0
TX
Text GLabel 5175 3350 2    50   Input ~ 0
UDPI
Text GLabel 9300 2100 0    50   Input ~ 0
UDPI
$Comp
L power:GND #PWR0104
U 1 1 617577FD
P 8775 2300
F 0 "#PWR0104" H 8775 2050 50  0001 C CNN
F 1 "GND" H 8780 2127 50  0000 C CNN
F 2 "" H 8775 2300 50  0001 C CNN
F 3 "" H 8775 2300 50  0001 C CNN
	1    8775 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2300 9300 2300
$Comp
L power:VCC #PWR0105
U 1 1 61758559
P 8775 2200
F 0 "#PWR0105" H 8775 2050 50  0001 C CNN
F 1 "VCC" H 8790 2373 50  0000 C CNN
F 2 "" H 8775 2200 50  0001 C CNN
F 3 "" H 8775 2200 50  0001 C CNN
	1    8775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2200 9300 2200
$Comp
L power:VCC #PWR0106
U 1 1 6175914C
P 4575 3050
F 0 "#PWR0106" H 4575 2900 50  0001 C CNN
F 1 "VCC" H 4590 3223 50  0000 C CNN
F 2 "" H 4575 3050 50  0001 C CNN
F 3 "" H 4575 3050 50  0001 C CNN
	1    4575 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6175A657
P 4575 1700
F 0 "#PWR0107" H 4575 1550 50  0001 C CNN
F 1 "VCC" H 4590 1873 50  0000 C CNN
F 2 "" H 4575 1700 50  0001 C CNN
F 3 "" H 4575 1700 50  0001 C CNN
	1    4575 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6175AB45
P 4575 4450
F 0 "#PWR0108" H 4575 4200 50  0001 C CNN
F 1 "GND" H 4580 4277 50  0000 C CNN
F 2 "" H 4575 4450 50  0001 C CNN
F 3 "" H 4575 4450 50  0001 C CNN
	1    4575 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6175B11F
P 4575 2250
F 0 "#PWR0109" H 4575 2000 50  0001 C CNN
F 1 "GND" H 4580 2077 50  0000 C CNN
F 2 "" H 4575 2250 50  0001 C CNN
F 3 "" H 4575 2250 50  0001 C CNN
	1    4575 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2125 4400 2250
Wire Wire Line
	4400 2250 4575 2250
Wire Wire Line
	4575 2250 4725 2250
Wire Wire Line
	4725 2250 4725 2125
Connection ~ 4575 2250
Wire Wire Line
	4725 1925 4725 1700
Wire Wire Line
	4725 1700 4575 1700
Wire Wire Line
	4575 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1925
Connection ~ 4575 1700
$Comp
L Device:R_Small R4
U 1 1 61A6A719
P 6900 2475
F 0 "R4" H 6959 2521 50  0000 L CNN
F 1 "100" H 6959 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 2475 50  0001 C CNN
F 3 "~" H 6900 2475 50  0001 C CNN
	1    6900 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 2475 6800 2475
$Comp
L Device:R_Small R7
U 1 1 61A6CC22
P 6925 3675
F 0 "R7" H 6984 3721 50  0000 L CNN
F 1 "100" H 6984 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6925 3675 50  0001 C CNN
F 3 "~" H 6925 3675 50  0001 C CNN
	1    6925 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3675 6825 3675
$Comp
L Device:R_Small R8
U 1 1 61A6D9D6
P 6900 4950
F 0 "R8" H 6959 4996 50  0000 L CNN
F 1 "100" H 6959 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 4950 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 4950 6800 4950
NoConn ~ 2700 3075
NoConn ~ 2700 3175
NoConn ~ 2700 3275
NoConn ~ 2700 3375
NoConn ~ 2700 3575
NoConn ~ 2700 3675
NoConn ~ 2700 3875
NoConn ~ 2700 3975
NoConn ~ 2700 4175
NoConn ~ 2700 4275
NoConn ~ 2700 4475
NoConn ~ 2700 4575
NoConn ~ 2700 4775
NoConn ~ 2700 4875
$Comp
L power:GND #PWR0110
U 1 1 61A7334E
P 1925 5375
F 0 "#PWR0110" H 1925 5125 50  0001 C CNN
F 1 "GND" H 1930 5202 50  0000 C CNN
F 2 "" H 1925 5375 50  0001 C CNN
F 3 "" H 1925 5375 50  0001 C CNN
	1    1925 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5375 1800 5375
Wire Wire Line
	1800 5375 1800 5175
Wire Wire Line
	1925 5375 2100 5375
Wire Wire Line
	2100 5375 2100 5175
Connection ~ 1925 5375
$Comp
L power:VCC #PWR0111
U 1 1 61A74E6E
P 2975 2575
F 0 "#PWR0111" H 2975 2425 50  0001 C CNN
F 1 "VCC" H 2990 2748 50  0000 C CNN
F 2 "" H 2975 2575 50  0001 C CNN
F 3 "" H 2975 2575 50  0001 C CNN
	1    2975 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2575 2700 2575
$Comp
L Device:R_Small R5
U 1 1 61A75EA7
P 3175 2775
F 0 "R5" H 3234 2821 50  0000 L CNN
F 1 "5.1k" H 3234 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3175 2775 50  0001 C CNN
F 3 "~" H 3175 2775 50  0001 C CNN
	1    3175 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 2775 2700 2775
Wire Wire Line
	2700 2875 3075 2875
$Comp
L Device:R_Small R6
U 1 1 61A77F57
P 3175 2875
F 0 "R6" H 3000 2925 50  0000 L CNN
F 1 "5.1k" H 2950 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3175 2875 50  0001 C CNN
F 3 "~" H 3175 2875 50  0001 C CNN
	1    3175 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61A78369
P 3525 2825
F 0 "#PWR0112" H 3525 2575 50  0001 C CNN
F 1 "GND" H 3530 2652 50  0000 C CNN
F 2 "" H 3525 2825 50  0001 C CNN
F 3 "" H 3525 2825 50  0001 C CNN
	1    3525 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2875 3375 2875
Wire Wire Line
	3375 2875 3375 2825
Wire Wire Line
	3375 2825 3525 2825
Wire Wire Line
	3375 2825 3375 2775
Wire Wire Line
	3375 2775 3275 2775
Connection ~ 3375 2825
$Comp
L Connector:TestPoint TP5
U 1 1 61A9098E
P 9475 4675
F 0 "TP5" V 9429 4863 50  0000 L CNN
F 1 "VCC" V 9520 4863 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 9675 4675 50  0001 C CNN
F 3 "~" H 9675 4675 50  0001 C CNN
	1    9475 4675
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 61AAD6C9
P 8950 4675
F 0 "#PWR0113" H 8950 4525 50  0001 C CNN
F 1 "VCC" H 8965 4848 50  0000 C CNN
F 2 "" H 8950 4675 50  0001 C CNN
F 3 "" H 8950 4675 50  0001 C CNN
	1    8950 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4675 9475 4675
$EndSCHEMATC
