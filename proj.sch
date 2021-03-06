EESchema Schematic File Version 4
LIBS:proj-cache
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
L power:+5V #PWR0101
U 1 1 5E1730E5
P 2050 1900
F 0 "#PWR0101" H 2050 1750 50  0001 C CNN
F 1 "+5V" H 2065 2073 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 2050
$Comp
L power:GND #PWR0102
U 1 1 5E17372D
P 2850 7050
F 0 "#PWR0102" H 2850 6800 50  0001 C CNN
F 1 "GND" H 2855 6877 50  0000 C CNN
F 2 "" H 2850 7050 50  0001 C CNN
F 3 "" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7050 2850 6950
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5E1753B3
P 9450 2250
F 0 "SW1" H 9450 2717 50  0000 C CNN
F 1 "SW_DIP_x03" H 9450 2626 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" H 9450 2250 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
F 4 "CT2083-ND" H 9450 2250 50  0001 C CNN "Order Number"
F 5 "DK" H 9450 2250 50  0001 C CNN "Supplier"
	1    9450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3700 5900
$Comp
L power:GND #PWR0103
U 1 1 5E175F05
P 9850 2300
F 0 "#PWR0103" H 9850 2050 50  0001 C CNN
F 1 "GND" H 9855 2127 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9850 2050
Wire Wire Line
	9750 2150 9850 2150
Wire Wire Line
	9750 2250 9850 2250
$Comp
L Device:Crystal Y1
U 1 1 5E17A3FF
P 4200 6350
F 0 "Y1" V 4246 6219 50  0000 R CNN
F 1 "8Mhz" V 4155 6219 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4200 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
F 4 "1908-J49SMH-A-G-G-K-8M0CT-ND" H 4200 6350 50  0001 C CNN "Order Number"
F 5 "DK" H 4200 6350 50  0001 C CNN "Supplier"
	1    4200 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E17B73A
P 4700 6500
F 0 "C6" V 4650 6400 50  0000 C CNN
F 1 "12pF" V 4750 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4738 6350 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
F 4 "490-3144-1-ND" H 4700 6500 50  0001 C CNN "Order Number"
F 5 "DK" H 4700 6500 50  0001 C CNN "Supplier"
	1    4700 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E17C4F6
P 4700 6200
F 0 "C5" V 4650 6100 50  0000 C CNN
F 1 "12pF" V 4750 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4738 6050 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
F 4 "490-3144-1-ND" H 4700 6200 50  0001 C CNN "Order Number"
F 5 "DK" H 4700 6200 50  0001 C CNN "Supplier"
	1    4700 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6200 4550 6200
Wire Wire Line
	4200 6500 4550 6500
Wire Wire Line
	4850 6200 4950 6200
Wire Wire Line
	4950 6200 4950 6500
Wire Wire Line
	4950 6500 4850 6500
$Comp
L power:GND #PWR0104
U 1 1 5E17D1DE
P 4950 6600
F 0 "#PWR0104" H 4950 6350 50  0001 C CNN
F 1 "GND" H 4955 6427 50  0000 C CNN
F 2 "" H 4950 6600 50  0001 C CNN
F 3 "" H 4950 6600 50  0001 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4950 6500
Connection ~ 4950 6500
Wire Wire Line
	4200 6500 3950 6500
Wire Wire Line
	3950 6500 3950 6400
Wire Wire Line
	3950 6400 3500 6400
Connection ~ 4200 6500
Wire Wire Line
	3500 6300 3950 6300
Wire Wire Line
	3950 6300 3950 6200
Wire Wire Line
	3950 6200 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	3500 5700 4200 5700
Wire Wire Line
	3500 5600 4200 5600
Wire Wire Line
	3500 5500 4200 5500
Wire Wire Line
	3500 5200 4500 5200
Text GLabel 4200 5500 2    50   Input ~ 0
LEDx
Text GLabel 4200 5600 2    50   Input ~ 0
LEDy
Text GLabel 4200 5700 2    50   Input ~ 0
LEDz
Text GLabel 5650 5000 2    50   Input ~ 0
Ax
Text GLabel 5050 5100 2    50   Input ~ 0
Ay
Text GLabel 4500 5200 2    50   Input ~ 0
Az
Wire Wire Line
	2800 4700 2800 4650
Wire Wire Line
	2900 4650 2900 4700
Wire Wire Line
	2800 6900 2800 6950
Wire Wire Line
	2800 6950 2850 6950
Wire Wire Line
	2900 6950 2900 6900
Connection ~ 2850 6950
Wire Wire Line
	2850 6950 2900 6950
Wire Wire Line
	3500 6100 3700 6100
Wire Wire Line
	3500 6000 3700 6000
$Comp
L Device:R R1
U 1 1 5E191372
P 6900 5050
F 0 "R1" H 6970 5096 50  0000 L CNN
F 1 "120R" H 6970 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
F 4 "P120DBCT-ND" H 6900 5050 50  0001 C CNN "Order Number"
F 5 "DK" H 6900 5050 50  0001 C CNN "Supplier"
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E1917EA
P 7250 5050
F 0 "R2" H 7320 5096 50  0000 L CNN
F 1 "120R" H 7320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 5050 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
F 4 "P120DBCT-ND" H 7250 5050 50  0001 C CNN "Order Number"
F 5 "DK" H 7250 5050 50  0001 C CNN "Supplier"
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1919F3
P 7600 5050
F 0 "R3" H 7670 5096 50  0000 L CNN
F 1 "120R" H 7670 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
F 4 "P120DBCT-ND" H 7600 5050 50  0001 C CNN "Order Number"
F 5 "DK" H 7600 5050 50  0001 C CNN "Supplier"
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E191DB1
P 6900 5400
F 0 "D1" V 6939 5283 50  0000 R CNN
F 1 "LED" V 6848 5283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6900 5400 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
F 4 "732-4980-1-ND" H 6900 5400 50  0001 C CNN "Order Number"
F 5 "DK" H 6900 5400 50  0001 C CNN "Supplier"
	1    6900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E19279A
P 7250 5400
F 0 "D2" V 7289 5283 50  0000 R CNN
F 1 "LED" V 7198 5283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7250 5400 50  0001 C CNN
F 3 "~" H 7250 5400 50  0001 C CNN
F 4 "732-4980-1-ND" H 7250 5400 50  0001 C CNN "Order Number"
F 5 "DK" H 7250 5400 50  0001 C CNN "Supplier"
	1    7250 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E192AB5
P 7600 5400
F 0 "D3" V 7639 5283 50  0000 R CNN
F 1 "LED" V 7548 5283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
F 4 "732-4980-1-ND" H 7600 5400 50  0001 C CNN "Order Number"
F 5 "DK" H 7600 5400 50  0001 C CNN "Supplier"
	1    7600 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5200 6900 5250
Wire Wire Line
	7250 5200 7250 5250
Wire Wire Line
	7600 5200 7600 5250
Wire Wire Line
	6900 4900 6900 4850
Wire Wire Line
	6900 4850 7250 4850
Wire Wire Line
	7600 4850 7600 4900
Wire Wire Line
	7250 4900 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7600 4850
$Comp
L power:+5V #PWR0105
U 1 1 5E198F2F
P 6900 4700
F 0 "#PWR0105" H 6900 4550 50  0001 C CNN
F 1 "+5V" H 6915 4873 50  0000 C CNN
F 2 "" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4850
Text GLabel 7600 5600 3    50   Input ~ 0
LEDx
Text GLabel 7250 5600 3    50   Input ~ 0
LEDy
Text GLabel 6900 5600 3    50   Input ~ 0
LEDz
Wire Wire Line
	6900 5550 6900 5600
Wire Wire Line
	7250 5550 7250 5600
Wire Wire Line
	7600 5550 7600 5600
$Comp
L Device:R R4
U 1 1 5E1A0E57
P 7950 5050
F 0 "R4" H 8020 5096 50  0000 L CNN
F 1 "120R" H 8020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
F 4 "P120DBCT-ND" H 7950 5050 50  0001 C CNN "Order Number"
F 5 "DK" H 7950 5050 50  0001 C CNN "Supplier"
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E1A0E5D
P 7950 5400
F 0 "D4" V 7989 5283 50  0000 R CNN
F 1 "LED" V 7898 5283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
F 4 "732-4980-1-ND" H 7950 5400 50  0001 C CNN "Order Number"
F 5 "DK" H 7950 5400 50  0001 C CNN "Supplier"
	1    7950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 5200 7950 5250
$Comp
L power:GND #PWR0106
U 1 1 5E1A1F8A
P 7950 5650
F 0 "#PWR0106" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7955 5477 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5650 7950 5550
Wire Wire Line
	7950 4900 7950 4850
Wire Wire Line
	7950 4850 7600 4850
Connection ~ 7600 4850
Connection ~ 6900 4850
Wire Wire Line
	2800 4650 2850 4650
Wire Wire Line
	2050 2050 2500 2050
Wire Wire Line
	2600 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2600 2050
Wire Wire Line
	2850 4600 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 2900 4650
$Comp
L power:GND #PWR0107
U 1 1 5E1B1E1B
P 3000 2550
F 0 "#PWR0107" H 3000 2300 50  0001 C CNN
F 1 "GND" H 3005 2377 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2050 3550 2050
Wire Wire Line
	3700 5300 3500 5300
$Comp
L Device:C C2
U 1 1 5E18AEA5
P 3550 2250
F 0 "C2" H 3600 2350 50  0000 L CNN
F 1 "1uF/10V" H 3400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2100 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
F 4 "1276-1182-1-ND" H 3550 2250 50  0001 C CNN "Order Number"
F 5 "DK" H 3550 2250 50  0001 C CNN "Supplier"
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2050
Connection ~ 3550 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2100 2050 2050
$Comp
L Device:C C1
U 1 1 5E18A93B
P 2050 2250
F 0 "C1" H 2165 2296 50  0000 L CNN
F 1 "1uF/10V" H 2165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2100 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
F 4 "1276-1182-1-ND" H 2050 2250 50  0001 C CNN "Order Number"
F 5 "DK" H 2050 2250 50  0001 C CNN "Supplier"
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2500
Wire Wire Line
	2050 2400 2050 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2450
Wire Wire Line
	2050 2500 3000 2500
Wire Wire Line
	3550 2400 3550 2500
Wire Wire Line
	3550 2500 3000 2500
$Comp
L Device:C C3
U 1 1 5E19E2DB
P 3950 2250
F 0 "C3" H 3950 2350 50  0000 L CNN
F 1 "100nF/10V" H 3750 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
F 4 "490-5405-1-ND" H 3950 2250 50  0001 C CNN "Order Number"
F 5 "DK" H 3950 2250 50  0001 C CNN "Supplier"
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2100
Wire Wire Line
	4550 1950 4550 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2400 3950 2500
Wire Wire Line
	3950 2500 3550 2500
Connection ~ 3550 2500
$Comp
L Device:C C4
U 1 1 5E1A8415
P 4400 2250
F 0 "C4" H 4400 2350 50  0000 L CNN
F 1 "100nF/10V" H 4200 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
F 4 "490-5405-1-ND" H 4400 2250 50  0001 C CNN "Order Number"
F 5 "DK" H 4400 2250 50  0001 C CNN "Supplier"
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 3950 2050
Wire Wire Line
	4400 2500 3950 2500
Wire Wire Line
	4400 2400 4400 2500
Connection ~ 3950 2500
$Comp
L proj3:ADXL335 U3
U 1 1 5E1CA54E
P 10000 4850
F 0 "U3" H 10300 5100 50  0000 L CNN
F 1 "ADXL335" H 10300 5000 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 10000 4850 50  0001 C CNN
F 3 "" H 10000 4850 50  0001 C CNN
F 4 "ADXL335BCPZ-RL7CT-ND" H 10000 4850 50  0001 C CNN "Order Number"
F 5 "DK" H 10000 4850 50  0001 C CNN "Supplier"
	1    10000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 9500 5100
Wire Wire Line
	9600 5000 9500 5000
Wire Wire Line
	9600 4900 9500 4900
Text GLabel 9500 4900 0    50   Input ~ 0
Ax
Text GLabel 9500 5000 0    50   Input ~ 0
Ay
Text GLabel 9500 5100 0    50   Input ~ 0
Az
Wire Wire Line
	9600 5350 9500 5350
Text GLabel 9500 5350 0    50   Input ~ 0
ST
Wire Wire Line
	10050 4600 10050 4650
Wire Wire Line
	10050 4650 10000 4650
Wire Wire Line
	10000 4650 10000 4700
Wire Wire Line
	10100 4700 10100 4650
Wire Wire Line
	10100 4650 10050 4650
Connection ~ 10050 4650
$Comp
L power:GND #PWR0108
U 1 1 5E1D8BD2
P 10050 5950
F 0 "#PWR0108" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10055 5777 50  0000 C CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 9900 5850
Wire Wire Line
	9900 5850 10000 5850
Wire Wire Line
	10200 5850 10200 5800
Wire Wire Line
	10100 5800 10100 5850
Connection ~ 10100 5850
Wire Wire Line
	10100 5850 10200 5850
Wire Wire Line
	10000 5800 10000 5850
Connection ~ 10000 5850
Wire Wire Line
	10000 5850 10050 5850
Wire Wire Line
	10050 5950 10050 5850
Connection ~ 10050 5850
Wire Wire Line
	10050 5850 10100 5850
Wire Notes Line
	700  700  700  3800
Wire Notes Line
	700  3800 6350 3800
Wire Notes Line
	6350 3800 6350 700 
Wire Notes Line
	6350 700  700  700 
Wire Notes Line
	6600 4050 6600 6350
Wire Notes Line
	6600 6350 8500 6350
Wire Notes Line
	8500 6350 8500 4050
Wire Notes Line
	8500 4050 6600 4050
Wire Notes Line
	8750 4050 8750 6350
Wire Notes Line
	8750 6350 11000 6350
Wire Notes Line
	11000 6350 11000 4050
Wire Notes Line
	11000 4050 8750 4050
Wire Notes Line
	6600 700  6600 3800
Wire Notes Line
	6600 3800 11000 3800
Wire Notes Line
	11000 3800 11000 700 
Wire Notes Line
	11000 700  6600 700 
Wire Notes Line
	6350 7550 700  7550
Wire Notes Line
	700  7550 700  4050
Wire Notes Line
	700  4050 6350 4050
Wire Notes Line
	6350 4050 6350 7550
Wire Wire Line
	9850 2050 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9850 2250 9850 2300
$Comp
L Regulator_Linear:MIC5501-3.0YM5 U2
U 1 1 5E2ABEA2
P 3000 2150
F 0 "U2" H 3000 2517 50  0000 C CNN
F 1 "MIC5501-3.0YM5" H 3000 2426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2750 2400 50  0001 C CNN
F 4 "576-4905-1-ND" H 3000 2150 50  0001 C CNN "Order Number"
F 5 "DK" H 3000 2150 50  0001 C CNN "Supplier"
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0109
U 1 1 5E2AD77F
P 4550 1950
F 0 "#PWR0109" H 4550 1800 50  0001 C CNN
F 1 "+3V0" H 4565 2123 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0110
U 1 1 5E2ADCC9
P 3700 5300
F 0 "#PWR0110" H 3700 5150 50  0001 C CNN
F 1 "+3V0" V 3715 5428 50  0000 L CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR0111
U 1 1 5E2AEFFC
P 10050 4600
F 0 "#PWR0111" H 10050 4450 50  0001 C CNN
F 1 "+3V0" H 10065 4773 50  0000 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cz1
U 1 1 5E2BD895
P 4500 5350
F 0 "Cz1" H 4615 5396 50  0000 L CNN
F 1 "100nF/10V" H 4615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4538 5200 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
F 4 "490-5405-1-ND" H 4500 5350 50  0001 C CNN "Order Number"
F 5 "DK" H 4500 5350 50  0001 C CNN "Supplier"
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cy1
U 1 1 5E2BE6D7
P 5050 5250
F 0 "Cy1" H 5165 5296 50  0000 L CNN
F 1 "100nF/10V" H 5165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5088 5100 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
F 4 "490-5405-1-ND" H 5050 5250 50  0001 C CNN "Order Number"
F 5 "DK" H 5050 5250 50  0001 C CNN "Supplier"
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cx1
U 1 1 5E2BEDFA
P 5650 5150
F 0 "Cx1" H 5765 5196 50  0000 L CNN
F 1 "100nF/10V" H 5765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5688 5000 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
F 4 "490-5405-1-ND" H 5650 5150 50  0001 C CNN "Order Number"
F 5 "DK" H 5650 5150 50  0001 C CNN "Supplier"
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 5650 5000
Wire Wire Line
	3500 5100 5050 5100
Wire Wire Line
	4500 5500 4500 5550
Wire Wire Line
	4500 5550 5050 5550
Wire Wire Line
	5650 5550 5650 5300
Wire Wire Line
	5050 5400 5050 5550
Connection ~ 5050 5550
$Comp
L power:+5V #PWR0112
U 1 1 5E1AFEA4
P 2850 4600
F 0 "#PWR0112" H 2850 4450 50  0001 C CNN
F 1 "+5V" H 2865 4773 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E1E0B38
P 7550 2150
F 0 "J1" H 7468 2567 50  0000 C CNN
F 1 "Conn_01x05" H 7468 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
F 4 "DK" H 7550 2150 50  0001 C CNN "Supplier"
	1    7550 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E1E1727
P 7950 1850
F 0 "#PWR0113" H 7950 1700 50  0001 C CNN
F 1 "+5V" H 7965 2023 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 7950 1950
Wire Wire Line
	7950 1950 7950 1850
$Comp
L power:GND #PWR0114
U 1 1 5E1E52CF
P 7950 2450
F 0 "#PWR0114" H 7950 2200 50  0001 C CNN
F 1 "GND" H 7955 2277 50  0000 C CNN
F 2 "" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2450
$Comp
L Device:C C7
U 1 1 5E1F25F0
P 1750 2250
F 0 "C7" H 1750 2350 50  0000 L CNN
F 1 "100nF/10V" H 1550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1788 2100 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
F 4 "490-5405-1-ND" H 1750 2250 50  0001 C CNN "Order Number"
F 5 "DK" H 1750 2250 50  0001 C CNN "Supplier"
	1    1750 2250
	1    0    0    -1  
$EndComp
Text GLabel 7950 2250 2    50   Input ~ 0
ST
Wire Wire Line
	5050 5550 5650 5550
$Comp
L power:GND #PWR0115
U 1 1 5E1F95ED
P 5650 5650
F 0 "#PWR0115" H 5650 5400 50  0001 C CNN
F 1 "GND" H 5655 5477 50  0000 C CNN
F 2 "" H 5650 5650 50  0001 C CNN
F 3 "" H 5650 5650 50  0001 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5650 5650 5550
Connection ~ 5650 5550
Text GLabel 3700 5900 2    50   Input ~ 0
SDA
Text GLabel 3700 6100 2    50   Input ~ 0
SCL
Wire Wire Line
	3500 6200 3700 6200
Wire Wire Line
	3500 6500 3700 6500
Text GLabel 3700 6500 2    50   Input ~ 0
ADR1
Text GLabel 3700 6200 2    50   Input ~ 0
ADR2
Text GLabel 3700 6000 2    50   Input ~ 0
ADR3
Text GLabel 9150 2050 0    50   Input ~ 0
ADR1
Text GLabel 9150 2150 0    50   Input ~ 0
ADR2
Text GLabel 9150 2250 0    50   Input ~ 0
ADR3
Text GLabel 7950 2050 2    50   Input ~ 0
SDA
Text GLabel 7950 2150 2    50   Input ~ 0
SCL
Wire Wire Line
	7950 2050 7750 2050
Wire Wire Line
	7750 2150 7950 2150
Wire Wire Line
	7950 2250 7750 2250
NoConn ~ 3500 6600
NoConn ~ 3500 5400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2392C1
P 2500 1950
F 0 "#FLG0101" H 2500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2500 2050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E23D781
P 2050 2550
F 0 "#FLG0102" H 2050 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2723 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2550 2050 2500
Connection ~ 2050 2500
$Comp
L MCU_Microchip_ATtiny:ATtiny261A-MU U1
U 1 1 5E243F5B
P 2800 5800
F 0 "U1" H 2156 5846 50  0000 R CNN
F 1 "ATtiny261A-MU" H 2156 5755 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 2800 5800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 2800 5800 50  0001 C CNN
F 4 "ATTINY261A-MU-ND" H 2800 5800 50  0001 C CNN "Order Number"
F 5 "DK" H 2800 5800 50  0001 C CNN "Supplier"
	1    2800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 1750 2050
Wire Wire Line
	1750 2050 1750 2100
Wire Wire Line
	1750 2400 1750 2500
Wire Wire Line
	1750 2500 2050 2500
Wire Wire Line
	4400 2050 4550 2050
Wire Wire Line
	10550 4900 10600 4900
Wire Wire Line
	10600 4900 10600 5000
Wire Wire Line
	10600 5850 10200 5850
Connection ~ 10200 5850
Wire Wire Line
	10550 5500 10600 5500
Connection ~ 10600 5500
Wire Wire Line
	10600 5500 10600 5850
Wire Wire Line
	10550 5400 10600 5400
Connection ~ 10600 5400
Wire Wire Line
	10600 5400 10600 5500
Wire Wire Line
	10550 5300 10600 5300
Connection ~ 10600 5300
Wire Wire Line
	10600 5300 10600 5400
Wire Wire Line
	10550 5200 10600 5200
Connection ~ 10600 5200
Wire Wire Line
	10600 5200 10600 5300
Wire Wire Line
	10550 5100 10600 5100
Connection ~ 10600 5100
Wire Wire Line
	10600 5100 10600 5200
Wire Wire Line
	10550 5000 10600 5000
Connection ~ 10600 5000
Wire Wire Line
	10600 5000 10600 5100
$EndSCHEMATC
