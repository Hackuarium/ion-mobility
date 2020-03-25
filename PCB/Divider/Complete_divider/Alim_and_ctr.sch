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
Text Label 4700 1300 0    50   ~ 0
Grid1
Connection ~ 2950 1300
$Comp
L power:GND #PWR?
U 1 1 5E6BA6FC
P 3700 2200
F 0 "#PWR?" H 3700 1950 50  0001 C CNN
F 1 "GND" H 3705 2027 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3500 1600
Wire Wire Line
	2950 1300 2950 2000
Wire Wire Line
	2950 2200 2950 2700
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4700 1600
Wire Wire Line
	4450 1600 4450 2700
Wire Wire Line
	3700 1600 4450 1600
Wire Wire Line
	3850 2700 4450 2700
Wire Wire Line
	2950 2700 2950 2800
Connection ~ 2950 2700
$Comp
L Device:R_Small R?
U 1 1 5E66ED4D
P 3750 2700
F 0 "R?" V 3850 2600 50  0000 L CNN
F 1 "100M" V 3650 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E652B1B
P 3600 1900
F 0 "U?" V 3646 1720 50  0000 R CNN
F 1 "SFH617A-1" V 3555 1720 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3400 1700 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 3600 1900 50  0001 L CNN
	1    3600 1900
	0    -1   -1   0   
$EndComp
Text Label 4700 3200 0    50   ~ 0
Grid3
Text Label 4700 1600 0    50   ~ 0
Grid2
$Comp
L Device:R_Small R?
U 1 1 5E5CFF76
P 2950 2900
F 0 "R?" H 2700 2950 50  0000 L CNN
F 1 "1.5M" H 2700 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Text Notes 4950 1300 0    50   ~ 0
5kV
Text Notes 550  3150 0    50   ~ 0
INFO : \n\n10M par résistance, soit un courant total de \n10kV/580M = 0.001724A = 17.24uA\n\n
Wire Wire Line
	2950 1300 4700 1300
Wire Wire Line
	2950 2700 3650 2700
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6A298B
P 2800 5350
F 0 "J?" V 2750 5300 50  0000 R CNN
F 1 "Electrode in" V 2650 5300 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2800 5350 50  0001 C CNN
F 3 "~" H 2800 5350 50  0001 C CNN
	1    2800 5350
	0    -1   -1   0   
$EndComp
Text GLabel 2250 750  0    50   Input ~ 0
TRI-STATE
Text GLabel 3400 4050 2    50   Output ~ 0
DRIFTTUBE
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E686FBB
P 3600 5350
F 0 "J?" V 3550 5300 50  0000 R CNN
F 1 "Electrode out" V 3450 5300 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3600 5350 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 950  3100 1600
Wire Wire Line
	2950 750  2950 800 
$Comp
L Device:R_POT R?
U 1 1 5E6EEFD6
P 2950 950
F 0 "R?" H 2880 996 50  0000 R CNN
F 1 "10M" H 2880 905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H4_Horizontal" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E65A357
P 5650 6200
F 0 "E?" H 5650 6300 50  0000 R CNN
F 1 "Electrode out" H 6000 6150 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5650 6200 50  0001 C CNN
F 3 "~" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L HV_source:15A HV2
U 1 1 5E78A75A
P 7750 2650
F 0 "HV2" H 7750 2227 50  0000 C CNN
F 1 "15A" H 7750 2136 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L HV_source:G40 HV1
U 1 1 5E78B0C5
P 8100 1750
F 0 "HV1" H 8100 2200 50  0000 C CNN
F 1 "G40" H 8100 2100 50  0000 C CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7A267D
P 6400 2800
F 0 "J?" H 6500 2550 50  0000 C CNN
F 1 "Alim2" H 6500 2650 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6850 2800
Wire Wire Line
	6600 2900 6850 2900
Wire Wire Line
	8750 2500 8650 2500
Wire Wire Line
	9550 1550 9400 1550
Text GLabel 9550 1550 2    50   Output ~ 0
NEEDLE
Text GLabel 9550 2200 2    50   Output ~ 0
COUNTER_ELECTRODE
Wire Wire Line
	8750 2200 9150 2200
Wire Wire Line
	8750 2200 8750 2500
$Comp
L power:GND #PWR?
U 1 1 5E7BC084
P 8750 2850
F 0 "#PWR?" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2850
Text GLabel 9550 2800 2    50   Output ~ 0
LAST_ELECTRODE
Wire Wire Line
	8750 2800 9150 2800
Connection ~ 8750 2800
Wire Wire Line
	6850 2650 6850 2600
Wire Wire Line
	6850 2350 6850 2400
Wire Wire Line
	6550 2650 6850 2650
Wire Wire Line
	6700 2500 6850 2500
Wire Wire Line
	6550 2350 6850 2350
$Comp
L Device:R_POT POT?
U 1 1 5E7C337A
P 6550 2500
F 0 "POT?" H 6481 2546 50  0000 R CNN
F 1 "50K" V 6550 2550 50  0000 R CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1950 9150 1900
Wire Wire Line
	9150 1600 9150 1550
Connection ~ 9150 1550
$Comp
L Device:C C?
U 1 1 5E7E1B4C
P 9150 2500
F 0 "C?" H 9265 2546 50  0000 L CNN
F 1 "2500pF 15 kV" H 9265 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9188 2350 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9400 2200
Wire Wire Line
	9150 2650 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2800 9550 2800
Wire Notes Line
	550  6550 550  5150
Wire Notes Line
	550  5150 1950 5150
Text Label 2600 6250 0    50   ~ 0
Grid1
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185F5
P 2600 6450
F 0 "J?" V 2538 6362 50  0000 R CNN
F 1 "Pinout" V 2447 6362 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2600 6450 50  0001 C CNN
F 3 "~" H 2600 6450 50  0001 C CNN
	1    2600 6450
	0    1    1    0   
$EndComp
Text Label 3900 6250 0    50   ~ 0
Grid3
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185FC
P 3900 6450
F 0 "J?" V 3838 6362 50  0000 R CNN
F 1 "Pinout" V 3747 6362 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3900 6450 50  0001 C CNN
F 3 "~" H 3900 6450 50  0001 C CNN
	1    3900 6450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E818602
P 3250 6450
F 0 "J?" V 3188 6362 50  0000 R CNN
F 1 "Pinout" V 3097 6362 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3250 6450 50  0001 C CNN
F 3 "~" H 3250 6450 50  0001 C CNN
	1    3250 6450
	0    1    1    0   
$EndComp
Text Label 3250 6250 0    50   ~ 0
Grid2
Wire Notes Line
	2100 6550 6200 6550
Text Notes 3100 6750 0    118  ~ 0
Pinouts for Electrodes\n
Text HLabel 2300 600  0    50   Input ~ 0
Electrode_in
Text HLabel 9550 2050 2    50   Output ~ 0
Pwr_out
Wire Wire Line
	9400 2200 9400 2050
Wire Wire Line
	9400 2050 9550 2050
Connection ~ 9400 2200
Wire Wire Line
	9400 2200 9550 2200
$Comp
L Device:C C?
U 1 1 5E7D6D13
P 9150 1750
F 0 "C?" H 9265 1796 50  0000 L CNN
F 1 "4700pF 10kV" H 9265 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9188 1600 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 9150 1550
Wire Wire Line
	850  5500 850  5550
Connection ~ 850  5500
Wire Wire Line
	850  5500 1000 5500
Wire Wire Line
	850  5300 850  5500
Text GLabel 1050 5500 2    50   Output ~ 0
NEEDLE
Text Label 1550 5350 0    50   ~ 10
15kV
Text Label 850  5300 0    50   ~ 10
19kV
Wire Notes Line
	1950 5150 1950 6550
Wire Wire Line
	1550 5350 1550 5550
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7FC521
P 1550 5750
F 0 "J?" V 1450 5850 50  0000 R CNN
F 1 "HV out" V 1600 5900 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1550 5750 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7F73CD
P 850 5750
F 0 "J?" V 750 5850 50  0000 R CNN
F 1 "HV out" V 900 5900 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 850 5750 50  0001 C CNN
F 3 "~" H 850 5750 50  0001 C CNN
	1    850  5750
	0    1    1    0   
$EndComp
Text Label 9400 1500 0    50   ~ 10
19kV
Text Label 9400 2000 0    50   ~ 10
15kV
Wire Wire Line
	9400 2050 9400 2000
Connection ~ 9400 2050
Wire Wire Line
	9400 1550 9400 1500
Connection ~ 9400 1550
Wire Wire Line
	9400 1550 9150 1550
$Comp
L power:GND #PWR?
U 1 1 5E7FF61E
P 1200 6250
F 0 "#PWR?" H 1200 6000 50  0001 C CNN
F 1 "GND" H 1205 6077 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E803732
P 1200 5950
F 0 "J?" V 1100 5900 50  0000 R CNN
F 1 "HV out" V 1250 6100 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1200 5950 50  0001 C CNN
F 3 "~" H 1200 5950 50  0001 C CNN
	1    1200 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6150 1200 6250
Wire Notes Line
	1950 6550 550  6550
Text HLabel 2650 5700 0    50   Input ~ 0
Electrode_in
Wire Wire Line
	2650 5700 2800 5700
Wire Wire Line
	2800 5700 2800 5550
Text Notes 800  6900 0    118  ~ 0
Pinouts for \npower HV\n
Wire Notes Line
	2100 6550 2100 5150
Wire Notes Line
	2100 5150 6200 5150
Wire Notes Line
	6200 5150 6200 6550
Text HLabel 5350 6050 2    50   Output ~ 0
Middle_electrode2
Wire Wire Line
	5250 6050 5250 6200
Wire Wire Line
	5250 6200 5450 6200
Wire Wire Line
	5350 6050 5250 6050
Wire Wire Line
	2950 4050 3250 4050
Text HLabel 3750 5700 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3600 5550 3600 5700
Wire Wire Line
	3600 5700 3750 5700
Text HLabel 3400 3900 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3250 4050 3250 3900
Wire Wire Line
	3250 3900 3400 3900
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3400 4050
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	5250 5450 5250 5600
Text HLabel 5350 5600 2    50   Output ~ 0
Middle_electrode1
Wire Wire Line
	5450 5450 5250 5450
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E6A87F4
P 5650 5450
F 0 "E?" H 5650 5550 50  0000 R CNN
F 1 "Electrode out" H 5850 5400 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2950 4050
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 2950 3000
$Comp
L Device:R R?
U 1 1 5E6A197B
P 2950 3550
F 0 "R?" H 2850 3550 50  0000 C CNN
F 1 "10M" V 2950 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3200 4700 3200
Wire Wire Line
	2950 3200 2950 3300
Text Label 4700 3300 0    50   ~ 0
Middle_electrode2
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3400
Text Label 5250 5450 2    50   ~ 0
Middle_electrode2
Text Label 4700 1200 0    50   ~ 0
Middle_electrode1
Wire Wire Line
	2950 1100 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 2950 1300
Wire Wire Line
	2950 3300 4700 3300
Wire Wire Line
	2950 1200 4700 1200
Text Label 5250 6200 2    50   ~ 0
Middle_electrode1
Wire Notes Line
	4450 5150 4450 6550
Wire Wire Line
	2250 750  2400 750 
Wire Wire Line
	2300 600  2400 600 
Wire Wire Line
	2400 600  2400 750 
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2950 750 
Text HLabel 1050 5350 2    50   Output ~ 0
Needle
Wire Wire Line
	1000 5500 1000 5350
Wire Wire Line
	1000 5350 1050 5350
Connection ~ 1000 5500
Wire Wire Line
	1000 5500 1050 5500
Text GLabel 3450 2250 0    50   Input ~ 0
GRID_CTR
Wire Wire Line
	3450 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2200
Text GLabel 8150 3200 2    50   Output ~ 0
EOUT
Wire Wire Line
	8100 3100 8100 3200
Wire Wire Line
	8100 3200 8150 3200
Text GLabel 6250 2700 0    50   Output ~ 0
IOUT
Wire Wire Line
	6250 2700 6850 2700
Wire Wire Line
	9150 1950 9150 2200
Connection ~ 9150 1950
Wire Wire Line
	8650 1950 9150 1950
$Comp
L Device:R_Small R?
U 1 1 5EAAC19A
P 2950 2100
F 0 "R?" H 2700 2150 50  0000 L CNN
F 1 "1.5M" H 2700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Connection ~ 8450 1000
Wire Wire Line
	9150 1000 9150 950 
Wire Wire Line
	8450 1000 9150 1000
Wire Wire Line
	9150 700  8450 700 
Wire Wire Line
	9150 750  9150 700 
Connection ~ 7650 1000
Wire Wire Line
	8450 1000 8100 1000
Wire Wire Line
	8100 1000 7650 1000
Connection ~ 8100 1000
$Comp
L power:GND #PWR?
U 1 1 5EE321EA
P 8100 1000
F 0 "#PWR?" H 8100 750 50  0001 C CNN
F 1 "GND" H 8105 827 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Text Label 7650 700  0    50   ~ 0
Grid3
Text Label 6950 700  0    50   ~ 0
Grid1
Wire Wire Line
	6950 1000 7650 1000
$Comp
L Device:C C?
U 1 1 5EA2712D
P 7650 850
F 0 "C?" H 7765 896 50  0000 L CNN
F 1 "4700pF 10kV" H 7765 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7688 700 50  0001 C CNN
F 3 "~" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA25A25
P 6950 850
F 0 "C?" H 7065 896 50  0000 L CNN
F 1 "4700pF 10kV" H 7065 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6988 700 50  0001 C CNN
F 3 "~" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E760172
P 8450 850
F 0 "C?" H 8565 896 50  0000 L CNN
F 1 "4700pF 10kV" H 8565 805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 8488 700 50  0001 C CNN
F 3 "~" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E75A654
P 9150 850
F 0 "R?" H 9209 896 50  0000 L CNN
F 1 "500K" H 9209 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 9150 850 50  0001 C CNN
F 3 "~" H 9150 850 50  0001 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
Text Label 8750 700  0    50   ~ 0
ApertureGrid
Wire Wire Line
	8400 6400 8400 6200
Wire Wire Line
	8700 6400 8750 6400
$Comp
L Device:R R?
U 1 1 5E82E242
P 8550 6400
F 0 "R?" V 8450 6400 50  0000 C CNN
F 1 "100R" V 8550 6400 50  0000 C CNN
F 2 "" V 8480 6400 50  0001 C CNN
F 3 "~" H 8550 6400 50  0001 C CNN
	1    8550 6400
	0    1    1    0   
$EndComp
Text GLabel 8750 6400 2    50   Output ~ 0
PWM
Connection ~ 7800 5500
Connection ~ 7800 5400
Wire Wire Line
	7800 5400 7800 5500
Wire Wire Line
	7800 5400 7800 5300
Wire Wire Line
	7800 5600 7800 5500
Wire Wire Line
	9000 4650 9000 4800
Wire Wire Line
	8900 4650 9000 4650
Text GLabel 8900 4650 0    50   Input ~ 0
IOUT
Wire Wire Line
	9200 4650 9300 4650
Wire Wire Line
	9200 4800 9200 4650
Wire Wire Line
	9100 4500 9100 4800
Text GLabel 9300 4650 2    50   Input ~ 0
EOUT
Wire Wire Line
	9450 4500 9500 4500
Wire Wire Line
	9100 4500 9150 4500
$Comp
L Device:R R?
U 1 1 5E7E3C42
P 9300 4500
F 0 "R?" V 9200 4500 50  0000 C CNN
F 1 "100R" V 9300 4500 50  0000 C CNN
F 2 "" V 9230 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	0    1    1    0   
$EndComp
Text GLabel 9500 4500 2    50   Output ~ 0
GRID_CTR
$Comp
L dk_RF-Transceiver-Modules:ESP32-WROOM-32 MOD?
U 1 1 5E7D77BC
P 9900 5300
F 0 "MOD?" V 10047 5444 60  0000 L CNN
F 1 "ESP32-WROOM-32" V 10153 5444 60  0000 L CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 10100 5500 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 10100 5600 60  0001 L CNN
F 4 "1904-1010-1-ND" H 10100 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 10100 5800 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 10100 5900 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 10100 6000 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 10100 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 10100 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 10100 6300 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 10100 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 6500 60  0001 L CNN "Status"
	1    9900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5700 7700 5600
Wire Wire Line
	7700 5600 7800 5600
Connection ~ 7800 5600
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E89C279
P 6500 3650
F 0 "U?" H 6550 3450 50  0000 R CNN
F 1 "PC123" H 6650 3850 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6300 3450 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 6500 3650 50  0001 L CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text GLabel 6100 3550 0    50   Input ~ 0
PWM
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6100 3750 6200 3750
$Comp
L power:+15V #PWR?
U 1 1 5E8B4E65
P 7000 3500
F 0 "#PWR?" H 7000 3350 50  0001 C CNN
F 1 "+15V" H 7015 3673 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3500
$Comp
L Device:C C?
U 1 1 5E8B8BDA
P 7350 3950
F 0 "C?" H 7465 3996 50  0000 L CNN
F 1 "470uF" H 7465 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7388 3800 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8B8FA6
P 6900 3950
F 0 "R?" H 6800 3950 50  0000 C CNN
F 1 "1M" V 6900 3950 50  0000 C CNN
F 2 "" V 6830 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3750 6900 3750
Wire Wire Line
	6900 3750 6900 3800
$Comp
L Device:R R?
U 1 1 5E8C178F
P 7100 3750
F 0 "R?" V 7000 3750 50  0000 C CNN
F 1 "10R" V 7100 3750 50  0000 C CNN
F 2 "" V 7030 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3750 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7350 3750 7350 3800
Wire Wire Line
	6900 4150 7250 4150
$Comp
L power:GNDPWR #PWR?
U 1 1 5E8D121D
P 7700 5700
F 0 "#PWR?" H 7700 5500 50  0001 C CNN
F 1 "GNDPWR" H 7704 5546 50  0000 C CNN
F 2 "" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E8D1FB3
P 6100 3900
F 0 "#PWR?" H 6100 3700 50  0001 C CNN
F 1 "GNDPWR" H 6104 3746 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 6100 3900
Wire Wire Line
	7350 4150 7350 4100
Wire Wire Line
	6900 4150 6900 4100
$Comp
L power:GNDA #PWR?
U 1 1 5E8EFD05
P 7250 4150
F 0 "#PWR?" H 7250 3900 50  0001 C CNN
F 1 "GNDA" H 7250 4000 50  0000 C CNN
F 2 "" H 7250 4150 50  0001 C CNN
F 3 "" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Connection ~ 7250 4150
Wire Wire Line
	7250 4150 7350 4150
Wire Wire Line
	7950 3850 7700 3850
Wire Wire Line
	7700 3850 7700 3750
Wire Wire Line
	7700 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7350 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	7700 4050 7950 4050
Connection ~ 7350 4150
$Comp
L Converter_DCDC:ITX0503SA-H PS?
U 1 1 5E91C369
P 8350 3950
F 0 "PS?" H 8350 4317 50  0000 C CNN
F 1 "DC/DC isolated converter" H 8350 4226 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 7300 3700 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 9400 3650 50  0001 L CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Text Label 8750 3850 0    50   ~ 0
+Visol
Text Label 8750 4050 0    50   ~ 0
-Visol
Text Label 7550 1700 2    50   ~ 0
+Visol
Text Label 7550 1800 2    50   ~ 0
-Visol
$EndSCHEMATC
