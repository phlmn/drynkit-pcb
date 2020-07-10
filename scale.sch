EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drinks Scale"
Date "2019-12-28"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L scale_parts:HX711 U1
U 1 1 5E07FE0A
P 3300 2050
F 0 "U1" H 3300 2150 50  0000 C CNN
F 1 "HX711" H 3300 2050 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 3600 2600 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/ForceFlex/hx711_english.pdf" H 3600 2600 50  0001 C CNN
F 4 "C43656" H 3300 2050 50  0001 C CNN "LCSC"
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5E08890B
P 4450 1200
F 0 "#PWR04" H 4450 1050 50  0001 C CNN
F 1 "+3V3" H 4465 1373 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1250
$Comp
L Device:C_Small C4
U 1 1 5E08DF69
P 4450 1600
F 0 "C4" H 4542 1646 50  0000 L CNN
F 1 "10uF" H 4542 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
F 4 "C19702" H 4450 1600 50  0001 C CNN "LCSC"
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4450 1800
Wire Wire Line
	4450 1500 4450 1400
$Comp
L power:GND #PWR05
U 1 1 5E08FF73
P 4450 2600
F 0 "#PWR05" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1800 4450 1800
Wire Wire Line
	4450 1800 4450 1900
Wire Wire Line
	3850 1900 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 4450 2300
Wire Wire Line
	3850 2000 4200 2000
Text Label 4200 2000 2    50   ~ 0
ADC_CLK
Text Label 4250 2100 2    50   ~ 0
ADC_DOUT
Wire Wire Line
	3850 2100 4250 2100
Text Label 4200 2200 2    50   ~ 0
ADC_SCK
Wire Wire Line
	3850 2200 4200 2200
$Comp
L Device:R_Small R4
U 1 1 5E096FFE
P 2100 2500
F 0 "R4" H 2159 2546 50  0000 L CNN
F 1 "8.2K" H 2159 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
F 4 "C25981" H 2100 2500 50  0001 C CNN "LCSC"
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E095354
P 2100 2100
F 0 "R3" H 2159 2146 50  0000 L CNN
F 1 "20K" H 2159 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
F 4 "C4184" H 2100 2100 50  0001 C CNN "LCSC"
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2500 2000 2750 2000
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2100 2400
Wire Wire Line
	2100 1900 2100 2000
Wire Wire Line
	2100 2600 2100 2700
Wire Wire Line
	2100 1900 2750 1900
Text Label 1150 1900 0    50   ~ 0
CELL_E+
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2650 2300 2650 3450
Wire Wire Line
	2500 2300 2500 2000
Wire Wire Line
	2550 2100 2750 2100
Wire Wire Line
	2100 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2100
Wire Wire Line
	2100 2300 2500 2300
Wire Wire Line
	2750 2400 2700 2400
Wire Wire Line
	2700 2400 2700 3750
Wire Wire Line
	2750 2200 2600 2200
Wire Wire Line
	2600 2200 2600 3100
$Comp
L Device:C_Small C2
U 1 1 5E0B3256
P 1600 2900
F 0 "C2" H 1692 2946 50  0000 L CNN
F 1 "0.1uF" H 1692 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
F 4 "C14663" H 1600 2900 50  0001 C CNN "LCSC"
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 3100
Wire Wire Line
	1600 3100 2600 3100
$Comp
L Device:C_Small C3
U 1 1 5E0B75F8
P 2100 3600
F 0 "C3" H 2192 3646 50  0000 L CNN
F 1 "0.1uF" H 2192 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
F 4 "C14663" H 2100 3600 50  0001 C CNN "LCSC"
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2100 3500
Wire Wire Line
	2100 3750 2100 3700
$Comp
L Device:R_Small R1
U 1 1 5E0BC79F
P 1550 3450
F 0 "R1" V 1354 3450 50  0000 C CNN
F 1 "100" V 1445 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
F 4 "C22775" V 1550 3450 50  0001 C CNN "LCSC"
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E0BD2BE
P 1550 3750
F 0 "R2" V 1354 3750 50  0000 C CNN
F 1 "100" V 1445 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
F 4 "C22775" V 1550 3750 50  0001 C CNN "LCSC"
	1    1550 3750
	0    1    1    0   
$EndComp
Text Label 1000 3450 0    50   ~ 0
CELL_S-
Text Label 1000 3750 0    50   ~ 0
CELL_S+
Wire Wire Line
	1450 3450 1000 3450
Wire Wire Line
	1000 3750 1450 3750
Wire Wire Line
	1650 3450 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	1650 3750 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	1150 1900 1600 1900
Connection ~ 2100 1900
Wire Wire Line
	1600 2500 1600 2700
$Comp
L power:GND #PWR01
U 1 1 5E0DA6EB
P 1350 2600
F 0 "#PWR01" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1350 2600
$Comp
L Device:C_Small C1
U 1 1 5E0DC45C
P 1600 2300
F 0 "C1" H 1692 2346 50  0000 L CNN
F 1 "10uF" H 1692 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
F 4 "C19702" H 1600 2300 50  0001 C CNN "LCSC"
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 2100 1900
Wire Wire Line
	1350 2500 1600 2500
Wire Wire Line
	1600 2400 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	2100 2700 1600 2700
Connection ~ 2100 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 2700 1600 2800
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	2400 1600 2400 1800
Wire Wire Line
	2400 1800 2750 1800
$Comp
L power:+3V3 #PWR03
U 1 1 5E1182F6
P 2600 1250
F 0 "#PWR03" H 2600 1100 50  0001 C CNN
F 1 "+3V3" H 2615 1423 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E12324F
P 2100 1250
F 0 "#PWR02" H 2100 1100 50  0001 C CNN
F 1 "+3V3" H 2115 1423 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1400
Connection ~ 4450 1800
Wire Wire Line
	3850 1700 4150 1700
Wire Wire Line
	4150 1700 4150 1400
Wire Wire Line
	4150 1400 4450 1400
Connection ~ 4450 1400
Wire Notes Line
	4800 750  800  750 
Wire Notes Line
	800  750  800  4450
Wire Notes Line
	800  4450 4800 4450
Text Notes 800  700  0    50   ~ 0
ADC
Wire Wire Line
	3850 2300 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	3850 2400 4450 2400
Wire Wire Line
	4450 2300 4450 2400
Connection ~ 4450 2400
Text Label 1000 4000 0    50   ~ 0
CELL_E-
Wire Wire Line
	1000 4000 1550 4000
Wire Wire Line
	1550 4000 1550 4150
$Comp
L power:GND #PWR0101
U 1 1 5E1B0496
P 1550 4150
F 0 "#PWR0101" H 1550 3900 50  0001 C CNN
F 1 "GND" H 1555 3977 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Text Label 8000 2500 2    50   ~ 0
ADC_DOUT
NoConn ~ 7550 2800
NoConn ~ 6350 2800
NoConn ~ 6350 2700
NoConn ~ 6350 2600
NoConn ~ 6350 2500
NoConn ~ 6350 2400
Wire Wire Line
	6350 1800 6300 1800
Wire Wire Line
	6000 2000 6100 2000
$Comp
L power:GND #PWR07
U 1 1 5E169001
P 6950 3250
F 0 "#PWR07" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Text Notes 4950 700  0    50   ~ 0
ESP
Wire Notes Line
	4800 4450 4800 750 
Wire Notes Line
	8650 3550 4950 3550
Text Label 8000 2400 2    50   ~ 0
ADC_SCK
Wire Wire Line
	7550 2400 8000 2400
$Comp
L Connector:Jack-DC J5
U 1 1 5ECD10DE
P 1150 5700
F 0 "J5" H 1207 6025 50  0000 C CNN
F 1 "Jack-DC" H 1207 5934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1200 5660 50  0001 C CNN
F 3 "~" H 1200 5660 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  4650 6800 4650
Wire Notes Line
	6800 4650 6800 7200
Wire Notes Line
	800  7200 800  4650
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1550 5800 1550 5950
$Comp
L power:+VDC #PWR0105
U 1 1 5EDD394C
P 1550 5500
F 0 "#PWR0105" H 1550 5400 50  0001 C CNN
F 1 "+VDC" H 1550 5775 50  0000 C CNN
F 2 "" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	1550 5600 1550 5500
$Comp
L power:GND #PWR0108
U 1 1 5EE2F88D
P 1550 5950
F 0 "#PWR0108" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1555 5777 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Text Label 8300 1050 2    50   ~ 0
BTN
Wire Notes Line
	6800 7200 800  7200
Wire Notes Line
	9300 4050 9300 5700
Wire Notes Line
	9300 5700 11100 5700
Wire Notes Line
	11100 5700 11100 4050
Wire Notes Line
	11100 4050 9300 4050
Text Notes 9300 4000 0    50   ~ 0
Button
Wire Wire Line
	10500 4450 10500 4600
Wire Wire Line
	10500 5050 10850 5050
Connection ~ 10500 5050
Wire Wire Line
	10500 5050 10500 4900
$Comp
L Device:R R5
U 1 1 5EEEBED9
P 10500 4750
F 0 "R5" H 10570 4796 50  0000 L CNN
F 1 "4.7k" H 10570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 4750 50  0001 C CNN
F 3 "~" H 10500 4750 50  0001 C CNN
F 4 "C23162" H 10500 4750 50  0001 C CNN "LCSC"
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5EEEA61D
P 10500 4450
F 0 "#PWR08" H 10500 4300 50  0001 C CNN
F 1 "+3V3" H 10515 4623 50  0000 C CNN
F 2 "" H 10500 4450 50  0001 C CNN
F 3 "" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5050 9950 5050
Wire Wire Line
	9700 5300 9700 5050
$Comp
L power:GND #PWR09
U 1 1 5EEDFA77
P 9700 5300
F 0 "#PWR09" H 9700 5050 50  0001 C CNN
F 1 "GND" H 9705 5127 50  0000 C CNN
F 2 "" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5050 10500 5050
Text Label 10850 5050 2    50   ~ 0
BTN
$Comp
L Switch:SW_Push SW1
U 1 1 5EED4B1E
P 10150 5050
F 0 "SW1" H 10150 5335 50  0000 C CNN
F 1 "SW_Push" H 10150 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 10150 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Text Notes 800  4600 0    50   ~ 0
Power
$Comp
L power:+3V3 #PWR06
U 1 1 5E0850A0
P 6950 1050
F 0 "#PWR06" H 6950 900 50  0001 C CNN
F 1 "+3V3" H 6965 1223 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1050 6950 1150
Wire Notes Line
	4950 750  8650 750 
Connection ~ 6950 1150
Wire Wire Line
	6300 2000 6350 2000
$Comp
L Device:R_Small R6
U 1 1 5ED6F517
P 6200 1800
F 0 "R6" V 6004 1800 50  0000 C CNN
F 1 "4.7k" V 6095 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
F 4 "C23162" V 6200 1800 50  0001 C CNN "LCSC"
	1    6200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1800 6000 1800
$Comp
L Device:R_Small R7
U 1 1 5ED58519
P 6200 2000
F 0 "R7" V 6396 2000 50  0000 C CNN
F 1 "4.7k" V 6305 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
F 4 "C23162" V 6200 2000 50  0001 C CNN "LCSC"
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ED7A515
P 7550 1450
F 0 "#PWR011" H 7550 1200 50  0001 C CNN
F 1 "GND" H 7555 1277 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	8650 750  8650 3550
Wire Wire Line
	6000 1500 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6000 2000
Wire Wire Line
	6950 1150 6950 1350
$Comp
L Device:C_Small C8
U 1 1 5EDC5F4B
P 7250 1350
F 0 "C8" V 7450 1350 50  0000 C CNN
F 1 "100nF" V 7350 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
F 4 "C14663" V 7250 1350 50  0001 C CNN "LCSC"
	1    7250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EDC74AC
P 7250 1150
F 0 "C7" V 7021 1150 50  0000 C CNN
F 1 "10uF" V 7112 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
F 4 "C19702" V 7250 1150 50  0001 C CNN "LCSC"
	1    7250 1150
	0    1    1    0   
$EndComp
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 6950 1600
Wire Wire Line
	6950 1150 7150 1150
Wire Wire Line
	7550 1350 7550 1450
Wire Wire Line
	7350 1350 7550 1350
Wire Wire Line
	6950 1350 7150 1350
Wire Wire Line
	7350 1150 7550 1150
$Comp
L power:+3V3 #PWR013
U 1 1 5EE6E074
P 8150 1450
F 0 "#PWR013" H 8150 1300 50  0001 C CNN
F 1 "+3V3" H 8165 1623 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EE6EFBC
P 8000 1650
F 0 "R9" V 8196 1650 50  0000 C CNN
F 1 "4.7k" V 8105 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
F 4 "C23162" V 8000 1650 50  0001 C CNN "LCSC"
	1    8000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1150 7550 1350
Connection ~ 7550 1350
$Comp
L power:+3V3 #PWR010
U 1 1 5EEDE70E
P 6000 1500
F 0 "#PWR010" H 6000 1350 50  0001 C CNN
F 1 "+3V3" H 6015 1673 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EF03274
P 7850 2700
F 0 "R8" V 7750 2700 50  0000 C CNN
F 1 "4.7k" V 7650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
F 4 "C23162" V 7850 2700 50  0001 C CNN "LCSC"
	1    7850 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EF04028
P 8150 2850
F 0 "#PWR012" H 8150 2600 50  0001 C CNN
F 1 "GND" H 8155 2677 50  0000 C CNN
F 2 "" H 8150 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2700 7750 2700
Wire Wire Line
	7950 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2850
$Comp
L Sensor_Temperature:LM75B U4
U 1 1 5EF68FC8
P 8300 5250
F 0 "U4" H 8300 5931 50  0000 C CNN
F 1 "LM75B" H 8300 5840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 8300 5250 50  0001 C CNN
F 4 "C34565" H 8300 5250 50  0001 C CNN "LCSC"
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EF6B920
P 8850 4650
F 0 "C9" H 8942 4696 50  0000 L CNN
F 1 "0.1uF" H 8942 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
F 4 "C14663" H 8850 4650 50  0001 C CNN "LCSC"
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5EF6D286
P 8300 4450
F 0 "#PWR014" H 8300 4300 50  0001 C CNN
F 1 "+3V3" H 8315 4623 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EF6DB20
P 8850 4800
F 0 "#PWR016" H 8850 4550 50  0001 C CNN
F 1 "GND" H 8855 4627 50  0000 C CNN
F 2 "" H 8850 4800 50  0001 C CNN
F 3 "" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4750 8850 4800
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	8850 4500 8850 4550
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 8300 4750
$Comp
L power:GND #PWR015
U 1 1 5EFA7F9E
P 8300 5850
F 0 "#PWR015" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8305 5677 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5850 8300 5750
NoConn ~ 7900 5350
NoConn ~ 8700 5350
NoConn ~ 8700 5250
NoConn ~ 8700 5150
Wire Wire Line
	7550 2100 8000 2100
Text Label 8000 2100 2    50   ~ 0
RX
Text Label 8000 1900 2    50   ~ 0
TX
Wire Wire Line
	7550 1800 7700 1800
Wire Wire Line
	7700 1800 7700 1200
Connection ~ 7700 1800
Text Label 8300 1200 2    50   ~ 0
BOOTLOADER
Wire Wire Line
	7550 2000 8150 2000
Text Notes 8800 700  0    50   ~ 0
Cell Connectors and Bridge
Wire Notes Line
	8800 3550 8800 750 
Wire Notes Line
	11150 3550 8800 3550
Wire Notes Line
	11150 750  11150 3550
Wire Notes Line
	8800 750  11150 750 
Text Label 11000 2450 2    50   ~ 0
CELL_S+
Text Label 11000 2300 2    50   ~ 0
CELL_S-
Text Label 11000 2150 2    50   ~ 0
CELL_E-
Text Label 11000 2000 2    50   ~ 0
CELL_E+
Wire Wire Line
	10350 2150 11000 2150
Wire Wire Line
	10350 3200 10350 2150
Wire Wire Line
	9200 3200 10350 3200
Wire Wire Line
	9600 3300 9200 3300
Wire Wire Line
	9600 2650 9600 3300
Wire Wire Line
	9200 2650 9600 2650
Wire Wire Line
	10250 2450 11000 2450
Wire Wire Line
	10250 2550 10250 2450
Wire Wire Line
	9200 2550 10250 2550
Wire Wire Line
	10250 2300 11000 2300
Wire Wire Line
	10250 1900 10250 2300
Wire Wire Line
	9200 1900 10250 1900
Wire Wire Line
	9700 3100 9200 3100
Wire Wire Line
	9700 1800 9700 3100
Wire Wire Line
	9200 1800 9700 1800
Wire Wire Line
	9800 2000 9200 2000
Wire Wire Line
	9800 1350 9800 2000
Wire Wire Line
	9200 1350 9800 1350
Wire Wire Line
	10400 2000 11000 2000
Wire Wire Line
	10400 1250 10400 2000
Wire Wire Line
	9200 1250 10400 1250
Wire Wire Line
	9900 2450 9200 2450
Wire Wire Line
	9900 1150 9900 2450
Wire Wire Line
	9200 1150 9900 1150
Text Label 5600 2900 0    50   ~ 0
ADC_CLK
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E13C9AC
P 9000 1250
F 0 "J1" H 8918 925 50  0000 C CNN
F 1 "Cell A" H 8918 1016 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 9000 1250 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E143049
P 9000 1900
F 0 "J2" H 8918 1575 50  0000 C CNN
F 1 "Cell B" H 8918 1666 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E143755
P 9000 2550
F 0 "J3" H 8918 2225 50  0000 C CNN
F 1 "Cell C" H 8918 2316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 9000 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E143D79
P 9000 3200
F 0 "J4" H 8918 2875 50  0000 C CNN
F 1 "Cell D" H 8918 2966 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1900 8000 1900
Wire Wire Line
	8000 1800 8000 1750
Wire Wire Line
	7700 1800 8000 1800
Wire Wire Line
	8000 1550 8000 1500
Wire Wire Line
	8150 1650 8150 1500
Wire Wire Line
	8000 1500 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8150 1450
$Comp
L Device:Fuse F1
U 1 1 5F148226
P 2600 5750
F 0 "F1" V 2403 5750 50  0000 C CNN
F 1 "500mA/24V (CFS06V3T1R0)" V 2494 5750 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
F 4 "C163118" V 2600 5750 50  0001 C CNN "LCSC"
	1    2600 5750
	0    1    1    0   
$EndComp
$Comp
L scale_parts:MP2451 U3
U 1 1 5F14ADF8
P 3750 6250
F 0 "U3" H 3850 5185 50  0000 C CNN
F 1 "MP2451" H 3850 5276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
F 4 "C14123" H 3750 6250 50  0001 C CNN "LCSC"
	1    3750 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F14CC4D
P 4200 5800
F 0 "#PWR019" H 4200 5550 50  0001 C CNN
F 1 "GND" H 4205 5627 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5F17BD47
P 4800 6250
F 0 "L1" V 4985 6250 50  0000 C CNN
F 1 "2.2 - 4.7uH" V 4894 6250 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
F 4 "C86074" V 4800 6250 50  0001 C CNN "LCSC"
	1    4800 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F183D36
P 5150 6550
F 0 "C11" H 5242 6596 50  0000 L CNN
F 1 "10uF" H 5242 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 6550 50  0001 C CNN
F 3 "~" H 5150 6550 50  0001 C CNN
F 4 "C19702" H 5150 6550 50  0001 C CNN "LCSC"
	1    5150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6050 3250 6250
Wire Wire Line
	3250 6250 4200 6250
$Comp
L power:GND #PWR022
U 1 1 5F1BB08A
P 5150 6900
F 0 "#PWR022" H 5150 6650 50  0001 C CNN
F 1 "GND" H 5155 6727 50  0000 C CNN
F 2 "" H 5150 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 5150 6800
Wire Wire Line
	5150 6450 5150 6250
Wire Wire Line
	4900 6250 5150 6250
$Comp
L Device:C_Small C6
U 1 1 5F1CF693
P 4200 6150
F 0 "C6" H 4292 6196 50  0000 L CNN
F 1 "100nF" H 4292 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 6150 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
F 4 "C14663" H 4200 6150 50  0001 C CNN "LCSC"
	1    4200 6150
	1    0    0    -1  
$EndComp
Connection ~ 4200 6250
Wire Wire Line
	4200 6250 4450 6250
Wire Wire Line
	4050 6050 4200 6050
$Comp
L power:GND #PWR020
U 1 1 5F1DB748
P 4450 6900
F 0 "#PWR020" H 4450 6650 50  0001 C CNN
F 1 "GND" H 4455 6727 50  0000 C CNN
F 2 "" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4450 6750
Wire Wire Line
	4450 6450 4450 6250
Connection ~ 4450 6250
Wire Wire Line
	4450 6250 4700 6250
$Comp
L Device:C_Small C5
U 1 1 5F1F8E0C
P 2850 6150
F 0 "C5" H 2650 6200 50  0000 L CNN
F 1 "4.7uF/25V" H 2350 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 6150 50  0001 C CNN
F 3 "~" H 2850 6150 50  0001 C CNN
F 4 "C1779" H 2850 6150 50  0001 C CNN "LCSC"
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F1FA1A3
P 2850 6450
F 0 "#PWR018" H 2850 6200 50  0001 C CNN
F 1 "GND" H 2855 6277 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2850 5750
Wire Wire Line
	2850 6450 2850 6250
Wire Wire Line
	2850 6050 2850 5750
Connection ~ 2850 5750
Wire Wire Line
	2850 5750 3050 5750
$Comp
L Device:R_Small R10
U 1 1 5F2394C1
P 3100 5450
F 0 "R10" V 2904 5450 50  0000 C CNN
F 1 "4.7k" V 2995 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
F 4 "C23162" V 3100 5450 50  0001 C CNN "LCSC"
	1    3100 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5450 3250 5450
Wire Wire Line
	2850 5450 2850 5750
Wire Wire Line
	2850 5450 3000 5450
Wire Wire Line
	4050 5450 4650 5450
$Comp
L Device:C_Small C10
U 1 1 5F2BD586
P 5150 5100
F 0 "C10" V 4921 5100 50  0000 C CNN
F 1 "33pF" V 5012 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
F 4 "C1663" V 5150 5100 50  0001 C CNN "LCSC"
	1    5150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F2BE13C
P 5150 5450
F 0 "R13" V 4954 5450 50  0000 C CNN
F 1 "75k" V 5045 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 5450 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
F 4 "C23242" V 5150 5450 50  0001 C CNN "LCSC"
	1    5150 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5450 5450 5450
$Comp
L Device:R_Small R11
U 1 1 5F2BEE7F
P 4650 5600
F 0 "R11" H 4709 5646 50  0000 L CNN
F 1 "24k" H 4709 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
F 4 "C23352" H 4650 5600 50  0001 C CNN "LCSC"
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5500 4650 5450
Connection ~ 4650 5450
Wire Wire Line
	4650 5450 4850 5450
Wire Wire Line
	4850 5450 4850 5100
Wire Wire Line
	4850 5100 5050 5100
Connection ~ 4850 5450
Wire Wire Line
	4850 5450 5050 5450
Wire Wire Line
	5250 5100 5450 5100
Wire Wire Line
	5450 5100 5450 5450
Wire Wire Line
	4650 5700 4650 5750
Wire Wire Line
	4050 5750 4200 5750
Wire Wire Line
	4200 5750 4200 5800
$Comp
L power:GND #PWR021
U 1 1 5F329C86
P 4650 5750
F 0 "#PWR021" H 4650 5500 50  0001 C CNN
F 1 "GND" H 4655 5577 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F147D0C
P 2200 5750
F 0 "D1" H 2200 5534 50  0000 C CNN
F 1 "B5819W" H 2200 5625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 5750 50  0001 C CNN
F 3 "~" H 2200 5750 50  0001 C CNN
F 4 "C8598" H 2200 5750 50  0001 C CNN "LCSC"
	1    2200 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR017
U 1 1 5F147766
P 1950 5500
F 0 "#PWR017" H 1950 5400 50  0001 C CNN
F 1 "+VDC" H 1950 5775 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5500 1950 5750
Wire Wire Line
	1950 5750 2050 5750
Wire Wire Line
	2350 5750 2450 5750
Connection ~ 5950 5450
$Comp
L Device:C_Small C14
U 1 1 5F1C3C05
P 5950 6550
F 0 "C14" V 5721 6550 50  0000 C CNN
F 1 "DNP" V 5812 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6550 50  0001 C CNN
F 3 "~" H 5950 6550 50  0001 C CNN
	1    5950 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F1C4746
P 5550 6550
F 0 "C15" V 5321 6550 50  0000 C CNN
F 1 "DNP" V 5412 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5F1965FC
P 6450 5450
F 0 "#PWR023" H 6450 5300 50  0001 C CNN
F 1 "+3V3" H 6465 5623 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F284018
P 6200 5450
F 0 "FB1" H 6300 5496 50  0000 L CNN
F 1 "GZ2012D601TF" H 6300 5405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
F 4 "C1017" H 6200 5450 50  0001 C CNN "LCSC"
	1    6200 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3450 2650 3450
Wire Wire Line
	2100 3750 2700 3750
Wire Wire Line
	4450 2400 4450 2600
Wire Wire Line
	4450 1200 4450 1400
$Comp
L Device:R_Small R14
U 1 1 5F0CCC3F
P 8350 2450
F 0 "R14" H 8291 2404 50  0000 R CNN
F 1 "4.7k" H 8291 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
F 4 "C23162" H 8350 2450 50  0001 C CNN "LCSC"
	1    8350 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F0D6D62
P 8150 1750
F 0 "R12" H 8091 1796 50  0000 R CNN
F 1 "4.7k" H 8091 1705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
F 4 "C23162" H 8150 1750 50  0001 C CNN "LCSC"
	1    8150 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 8350 2600
Text Label 7500 5250 0    50   ~ 0
SCL
Text Label 7500 5150 0    50   ~ 0
SDA
Wire Wire Line
	8300 4500 8850 4500
Wire Wire Line
	7550 2500 8000 2500
Wire Wire Line
	6950 3250 6950 3100
$Comp
L RF_Module:ESP-12E U2
U 1 1 5E078A98
P 6950 2400
F 0 "U2" H 6950 2550 50  0000 C CNN
F 1 "ESP-12E" H 6950 2450 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6950 2400 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6600 2500 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Text Label 8450 2000 2    50   ~ 0
SDA
Text Label 8000 2600 2    50   ~ 0
SCL
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F1BF84A
P 6150 2900
F 0 "JP1" H 6150 3085 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6150 2994 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6350 2900
Wire Wire Line
	6050 2900 5600 2900
Wire Wire Line
	8150 1850 8150 2000
Wire Wire Line
	8450 2000 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	7500 5150 7900 5150
Wire Wire Line
	7500 5250 7900 5250
Text Notes 8550 1850 1    50   ~ 0
Pull Up for I2C *AND*\nBoot Mode selection
Wire Wire Line
	7550 2600 8350 2600
Wire Wire Line
	8350 2300 8350 2350
$Comp
L power:+3V3 #PWR0102
U 1 1 5F15ED48
P 8350 2300
F 0 "#PWR0102" H 8350 2150 50  0001 C CNN
F 1 "+3V3" H 8365 2473 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 6100 5450
$Comp
L Device:R_Small R17
U 1 1 5F2C8DB1
P 5700 2400
F 0 "R17" H 5641 2354 50  0000 R CNN
F 1 "4.7k" H 5641 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
F 4 "C23162" H 5700 2400 50  0001 C CNN "LCSC"
	1    5700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F2C9A86
P 5700 2000
F 0 "R16" H 5641 1954 50  0000 R CNN
F 1 "75k" H 5641 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
F 4 "C23242" H 5700 2000 50  0001 C CNN "LCSC"
	1    5700 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F31B388
P 5700 2550
F 0 "#PWR0103" H 5700 2300 50  0001 C CNN
F 1 "GND" H 5705 2377 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5700 2500
Wire Wire Line
	5700 2300 5700 2200
Wire Wire Line
	5700 2200 6350 2200
NoConn ~ 7550 2300
Wire Wire Line
	5700 2100 5700 2200
Wire Wire Line
	5700 1900 5700 1850
Text Label 5350 1600 0    50   ~ 0
V_SENSE
Wire Wire Line
	3050 5750 3050 6550
Wire Wire Line
	3050 6550 3500 6550
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3250 5750
Text Label 3500 6550 2    50   ~ 0
V_SENSE
$Comp
L Device:D_Schottky D2
U 1 1 5F441C6D
P 4450 6600
F 0 "D2" H 4450 6384 50  0000 C CNN
F 1 "B5819W" H 4450 6475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4450 6600 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
F 4 "C8598" H 4450 6600 50  0001 C CNN "LCSC"
	1    4450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6250 5550 6250
Connection ~ 5150 6250
Connection ~ 5450 5450
Wire Wire Line
	5550 6450 5550 6250
Connection ~ 5550 6250
Wire Wire Line
	5550 6250 5950 6250
Wire Wire Line
	5950 6450 5950 6250
Connection ~ 5950 6250
Wire Wire Line
	5950 5450 5950 6250
Wire Wire Line
	6300 5450 6450 5450
Wire Wire Line
	5450 5450 5950 5450
Wire Wire Line
	5150 6800 5550 6800
Wire Wire Line
	5550 6800 5550 6650
Connection ~ 5150 6800
Wire Wire Line
	5150 6800 5150 6900
Wire Wire Line
	5550 6800 5950 6800
Wire Wire Line
	5950 6800 5950 6650
Connection ~ 5550 6800
Text Notes 1500 5100 0    50   ~ 0
MAX 32V
$Comp
L Device:R_Small R15
U 1 1 5F552C48
P 5700 1750
F 0 "R15" H 5641 1796 50  0000 R CNN
F 1 "75k" H 5641 1705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
F 4 "C23242" H 5700 1750 50  0001 C CNN "LCSC"
	1    5700 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1650 5700 1600
Wire Wire Line
	5700 1600 5350 1600
Connection ~ 5700 2200
Text Notes 5100 2250 0    50   ~ 0
Div Ratio:\n31.914893617
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5F819223
P 7250 4050
F 0 "J6" H 7330 4092 50  0000 L CNN
F 1 "Conn_01x05" H 7330 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7250 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 6600 3850
Wire Wire Line
	7050 3950 6600 3950
Wire Wire Line
	7050 4050 6600 4050
Wire Wire Line
	7050 4150 6600 4150
Text Label 6600 3850 0    50   ~ 0
BOOTLOADER
Text Label 6600 3950 0    50   ~ 0
GND
Text Label 6600 4050 0    50   ~ 0
TX
Text Label 6600 4150 0    50   ~ 0
RX
$Comp
L power:+3V3 #PWR0104
U 1 1 5F85D484
P 6450 4200
F 0 "#PWR0104" H 6450 4050 50  0001 C CNN
F 1 "+3V3" H 6465 4373 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4250
Wire Wire Line
	6450 4250 7050 4250
Wire Wire Line
	7700 1200 7700 1050
Wire Wire Line
	7700 1050 8300 1050
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 8300 1200
NoConn ~ 7550 2200
Wire Notes Line
	4950 3550 4950 750 
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 5E0F9E26
P 2200 1600
F 0 "Q1" H 2391 1554 50  0000 L CNN
F 1 "Q_PNP_BCE" H 2391 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2400 1700 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
F 4 "C8542" H 2200 1600 50  0001 C CNN "LCSC"
	1    2200 1600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
