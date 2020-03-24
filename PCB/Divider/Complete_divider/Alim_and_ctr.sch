EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5000 1900 0    50   ~ 0
Grid1
Text Label 8200 1150 0    50   ~ 0
ApertureGrid
$Comp
L Device:R_Small R?
U 1 1 5E75A654
P 8600 1300
F 0 "R?" H 8659 1346 50  0000 L CNN
F 1 "500K" H 8659 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 8600 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E760172
P 7900 1300
F 0 "C?" H 8015 1346 50  0000 L CNN
F 1 "4700pF 10kV" H 8015 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7938 1150 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Connection ~ 3250 1900
NoConn ~ 3800 2800
$Comp
L power:GND #PWR?
U 1 1 5E6BA6FC
P 4000 2800
F 0 "#PWR?" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4005 2627 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3800 2200
Wire Wire Line
	3250 1900 3250 2600
Wire Wire Line
	3250 2800 3250 3300
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 5000 2200
Wire Wire Line
	4750 2200 4750 3300
Wire Wire Line
	4000 2200 4750 2200
Wire Wire Line
	4150 3300 4750 3300
Wire Wire Line
	3250 3300 3250 3400
Connection ~ 3250 3300
$Comp
L Device:R_Small R?
U 1 1 5E66ED4D
P 4050 3300
F 0 "R?" V 4150 3200 50  0000 L CNN
F 1 "100M" V 3950 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E652B1B
P 3900 2500
F 0 "U?" V 3946 2320 50  0000 R CNN
F 1 "SFH617A-1" V 3855 2320 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3700 2300 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3900 2500 50  0001 L CNN
	1    3900 2500
	0    -1   -1   0   
$EndComp
Text Label 5000 3800 0    50   ~ 0
Grid3
Text Label 5000 2200 0    50   ~ 0
Grid2
$Comp
L Device:R_Small R?
U 1 1 5E5CFF76
P 3250 3500
F 0 "R?" H 3000 3550 50  0000 L CNN
F 1 "1.5M" H 3000 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3250 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Text Notes 5250 1900 0    50   ~ 0
5kV
Text Notes 850  3750 0    50   ~ 0
INFO : \n\n10M par résistance, soit un courant total de \n10kV/580M = 0.001724A = 17.24uA\n\n
$Comp
L Device:R_Small R?
U 1 1 5EAAC19A
P 3250 2700
F 0 "R?" H 3000 2750 50  0000 L CNN
F 1 "1.5M" H 3000 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA25A25
P 6400 1300
F 0 "C?" H 6515 1346 50  0000 L CNN
F 1 "4700pF 10kV" H 6515 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6438 1150 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA2712D
P 7100 1300
F 0 "C?" H 7215 1346 50  0000 L CNN
F 1 "4700pF 10kV" H 7215 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7138 1150 50  0001 C CNN
F 3 "~" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 7100 1450
Text Label 6400 1150 0    50   ~ 0
Grid1
Text Label 7100 1150 0    50   ~ 0
Grid3
$Comp
L power:GND #PWR?
U 1 1 5EE321EA
P 7550 1450
F 0 "#PWR?" H 7550 1200 50  0001 C CNN
F 1 "GND" H 7555 1277 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 7100 1450
Wire Wire Line
	7900 1450 7550 1450
Connection ~ 7100 1450
Wire Wire Line
	8600 1200 8600 1150
Wire Wire Line
	8600 1150 7900 1150
Wire Wire Line
	7900 1450 8600 1450
Wire Wire Line
	8600 1450 8600 1400
Connection ~ 7900 1450
Wire Wire Line
	3250 1900 5000 1900
Wire Wire Line
	3250 3300 3950 3300
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6A298B
P 3250 5450
F 0 "J?" V 3200 5400 50  0000 R CNN
F 1 "Electrode in" V 3100 5400 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3250 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	0    -1   -1   0   
$EndComp
Text GLabel 1750 1350 0    50   Input ~ 0
TRI-STATE
Text GLabel 3700 4650 2    50   Output ~ 0
DRIFTTUBE
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E686FBB
P 4050 5450
F 0 "J?" V 4000 5400 50  0000 R CNN
F 1 "Electrode out" V 3900 5400 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4050 5450 50  0001 C CNN
F 3 "~" H 4050 5450 50  0001 C CNN
	1    4050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1550 3400 2200
Wire Wire Line
	3250 1350 3250 1400
$Comp
L Device:R_POT R?
U 1 1 5E6EEFD6
P 3250 1550
F 0 "R?" H 3180 1596 50  0000 R CNN
F 1 "10M" H 3180 1505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H4_Horizontal" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E65A357
P 6100 6300
F 0 "E?" H 6100 6400 50  0000 R CNN
F 1 "Electrode out" H 6450 6250 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6100 6300 50  0001 C CNN
F 3 "~" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
$Comp
L HV_source:15A HV?
U 1 1 5E78A75A
P 7900 4200
F 0 "HV?" H 7900 3777 50  0000 C CNN
F 1 "15A" H 7900 3686 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E795245
P 7250 3250
F 0 "J?" H 7358 3431 50  0000 C CNN
F 1 "Alim1" H 7358 3340 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7700 3250
$Comp
L HV_source:G40 HV?
U 1 1 5E78B0C5
P 8250 3300
F 0 "HV?" H 8250 3765 50  0000 C CNN
F 1 "G40" H 8250 3674 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7A267D
P 6550 4350
F 0 "J?" H 6650 4100 50  0000 C CNN
F 1 "Alim2" H 6650 4200 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 7000 4350
Wire Wire Line
	6750 4450 7000 4450
Wire Wire Line
	7450 3350 7700 3350
Wire Wire Line
	8900 3500 8900 3750
Wire Wire Line
	8900 4050 8800 4050
Wire Wire Line
	9700 3100 9550 3100
Text GLabel 9700 3100 2    50   Output ~ 0
NEEDLE
Text GLabel 9700 3750 2    50   Output ~ 0
COUNTER_ELECTRODE
Wire Wire Line
	8900 3750 9300 3750
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 8900 4050
Connection ~ 8900 3500
$Comp
L power:GND #PWR?
U 1 1 5E7BC084
P 8900 4400
F 0 "#PWR?" H 8900 4150 50  0001 C CNN
F 1 "GND" H 8905 4227 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8900 4350
Wire Wire Line
	8900 4350 8900 4400
Text GLabel 9700 4350 2    50   Output ~ 0
LAST_ELECTRODE
Wire Wire Line
	8900 4350 9300 4350
Connection ~ 8900 4350
Wire Wire Line
	7000 4200 7000 4150
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	6700 4200 7000 4200
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	6700 3900 7000 3900
$Comp
L Device:R_POT POT?
U 1 1 5E7C337A
P 6700 4050
F 0 "POT?" H 6631 4096 50  0000 R CNN
F 1 "R_POT" H 6631 4005 50  0000 R CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3500 9300 3450
Wire Wire Line
	8900 3500 9300 3500
Wire Wire Line
	9300 3150 9300 3100
Wire Wire Line
	8800 3500 8900 3500
Connection ~ 9300 3100
$Comp
L Device:C C?
U 1 1 5E7E1B4C
P 9300 4050
F 0 "C?" H 9415 4096 50  0000 L CNN
F 1 "2500pF 15 kV" H 9415 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9338 3900 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9550 3750
Wire Wire Line
	9300 4200 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9300 4350 9700 4350
Wire Notes Line
	1000 6650 1000 5250
Wire Notes Line
	1000 5250 2400 5250
Text Label 3050 6350 0    50   ~ 0
Grid1
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185F5
P 3050 6550
F 0 "J?" V 2988 6462 50  0000 R CNN
F 1 "Pinout" V 2897 6462 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3050 6550 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	0    1    1    0   
$EndComp
Text Label 4350 6350 0    50   ~ 0
Grid3
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185FC
P 4350 6550
F 0 "J?" V 4288 6462 50  0000 R CNN
F 1 "Pinout" V 4197 6462 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4350 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E818602
P 3700 6550
F 0 "J?" V 3638 6462 50  0000 R CNN
F 1 "Pinout" V 3547 6462 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	0    1    1    0   
$EndComp
Text Label 3700 6350 0    50   ~ 0
Grid2
Wire Notes Line
	2550 6650 6650 6650
Text Notes 4050 6750 0    50   ~ 0
Pinouts for Electrodes\n
Text HLabel 1800 1200 0    50   Input ~ 0
Electrode_in
Text HLabel 9700 3600 2    50   Output ~ 0
Pwr_out
Wire Wire Line
	9550 3750 9550 3600
Wire Wire Line
	9550 3600 9700 3600
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9700 3750
$Comp
L Device:C C?
U 1 1 5E7D6D13
P 9300 3300
F 0 "C?" H 9415 3346 50  0000 L CNN
F 1 "4700pF 10kV" H 9415 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9338 3150 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 9300 3100
Wire Wire Line
	1300 5600 1300 5650
Connection ~ 1300 5600
Wire Wire Line
	1300 5600 1450 5600
Wire Wire Line
	1300 5400 1300 5600
Text GLabel 1500 5600 2    50   Output ~ 0
NEEDLE
Text Label 2000 5450 0    50   ~ 10
15kV
Text Label 1300 5400 0    50   ~ 10
19kV
Wire Notes Line
	2400 5250 2400 6650
Wire Wire Line
	2000 5450 2000 5650
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7FC521
P 2000 5850
F 0 "J?" V 1900 5950 50  0000 R CNN
F 1 "HV out" V 2050 6000 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2000 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7F73CD
P 1300 5850
F 0 "J?" V 1200 5950 50  0000 R CNN
F 1 "HV out" V 1350 6000 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1300 5850 50  0001 C CNN
F 3 "~" H 1300 5850 50  0001 C CNN
	1    1300 5850
	0    1    1    0   
$EndComp
Text Label 9550 3050 0    50   ~ 10
19kV
Text Label 9550 3550 0    50   ~ 10
15kV
Wire Wire Line
	9550 3600 9550 3550
Connection ~ 9550 3600
Wire Wire Line
	9550 3100 9550 3050
Connection ~ 9550 3100
Wire Wire Line
	9550 3100 9300 3100
$Comp
L power:GND #PWR?
U 1 1 5E7FF61E
P 1650 6350
F 0 "#PWR?" H 1650 6100 50  0001 C CNN
F 1 "GND" H 1655 6177 50  0000 C CNN
F 2 "" H 1650 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E803732
P 1650 6050
F 0 "J?" V 1550 6000 50  0000 R CNN
F 1 "HV out" V 1700 6200 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1650 6050 50  0001 C CNN
F 3 "~" H 1650 6050 50  0001 C CNN
	1    1650 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6250 1650 6350
Wire Notes Line
	2400 6650 1000 6650
Text HLabel 3100 5800 0    50   Input ~ 0
Electrode_in
Wire Wire Line
	3100 5800 3250 5800
Wire Wire Line
	3250 5800 3250 5650
Text Notes 1300 6750 0    50   ~ 0
Pinouts for power HV\n
Wire Notes Line
	2550 6650 2550 5250
Wire Notes Line
	2550 5250 6650 5250
Wire Notes Line
	6650 5250 6650 6650
Text HLabel 5800 6150 2    50   Output ~ 0
Middle_electrode2
Wire Wire Line
	5700 6150 5700 6300
Wire Wire Line
	5700 6300 5900 6300
Wire Wire Line
	5800 6150 5700 6150
Wire Wire Line
	3250 4650 3550 4650
Text HLabel 4200 5800 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	4050 5650 4050 5800
Wire Wire Line
	4050 5800 4200 5800
Text HLabel 3700 4500 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3550 4650 3550 4500
Wire Wire Line
	3550 4500 3700 4500
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 3700 4650
Wire Wire Line
	5700 5700 5800 5700
Wire Wire Line
	5700 5550 5700 5700
Text HLabel 5800 5700 2    50   Output ~ 0
Middle_electrode1
Wire Wire Line
	5900 5550 5700 5550
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E6A87F4
P 6100 5550
F 0 "E?" H 6100 5650 50  0000 R CNN
F 1 "Electrode out" H 6300 5500 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6100 5550 50  0001 C CNN
F 3 "~" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3250 4650
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3250 3600
$Comp
L Device:R R?
U 1 1 5E6A197B
P 3250 4150
F 0 "R?" H 3100 4200 50  0000 C CNN
F 1 "10M" H 3100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3800 5000 3800
Wire Wire Line
	3250 3800 3250 3900
Text Label 5000 3900 0    50   ~ 0
Middle_electrode2
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 4000
Text Label 5700 5550 2    50   ~ 0
Middle_electrode2
Text Label 5000 1800 0    50   ~ 0
Middle_electrode1
Wire Wire Line
	3250 1700 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3250 1900
Wire Wire Line
	3250 3900 5000 3900
Wire Wire Line
	3250 1800 5000 1800
Text Label 5700 6300 2    50   ~ 0
Middle_electrode1
Wire Notes Line
	4900 5250 4900 6650
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1800 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 3250 1350
Text HLabel 1500 5450 2    50   Output ~ 0
Needle
Wire Wire Line
	1450 5600 1450 5450
Wire Wire Line
	1450 5450 1500 5450
Connection ~ 1450 5600
Wire Wire Line
	1450 5600 1500 5600
$EndSCHEMATC
