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
Text Label 5100 1350 0    50   ~ 0
Grid1
Connection ~ 3350 1350
$Comp
L power:GND #PWR?
U 1 1 5E6BA6FC
P 4250 2250
F 0 "#PWR?" H 4250 2000 50  0001 C CNN
F 1 "GND" H 4255 2077 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 4050 1650
Wire Wire Line
	3350 1350 3350 2000
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5100 1650
Wire Wire Line
	4850 1650 4850 2750
Wire Wire Line
	4250 1650 4850 1650
Wire Wire Line
	4250 2750 4850 2750
Wire Wire Line
	3350 2750 3350 2800
Connection ~ 3350 2750
$Comp
L Device:R_Small R?
U 1 1 5E66ED4D
P 4150 2750
F 0 "R?" V 4250 2650 50  0000 L CNN
F 1 "100M" V 4050 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    -1   -1   0   
$EndComp
Text Label 5100 3250 0    50   ~ 0
Grid3
Text Label 5100 1650 0    50   ~ 0
Grid2
Text Notes 5350 1350 0    50   ~ 0
5kV
Text Notes 950  3200 0    50   ~ 0
INFO : \n\n10M par résistance, soit un courant total de \n10kV/580M = 0.001724A = 17.24uA\n\n
Wire Wire Line
	3350 1350 5100 1350
Wire Wire Line
	3350 2750 4050 2750
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6A298B
P 3100 6000
F 0 "J?" V 3050 5950 50  0000 R CNN
F 1 "Electrode in" V 2950 5950 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3100 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    -1   -1   0   
$EndComp
Text GLabel 2650 800  0    50   Input ~ 0
TRI-STATE
Text GLabel 3800 4100 2    50   Output ~ 0
DRIFTTUBE
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E686FBB
P 3900 6000
F 0 "J?" V 3850 5950 50  0000 R CNN
F 1 "Electrode out" V 3750 5950 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1000 3550 1650
Wire Wire Line
	3350 800  3350 850 
$Comp
L Device:R_POT R?
U 1 1 5E6EEFD6
P 3350 1000
F 0 "R?" H 3280 1046 50  0000 R CNN
F 1 "10M" H 3280 955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H4_Horizontal" H 3350 1000 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E65A357
P 5950 6850
F 0 "E?" H 5950 6950 50  0000 R CNN
F 1 "Electrode out" H 6300 6800 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5950 6850 50  0001 C CNN
F 3 "~" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L HV_source:15A HV2
U 1 1 5E78A75A
P 7900 2900
F 0 "HV2" H 7900 2477 50  0000 C CNN
F 1 "15A" H 7900 2386 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L HV_source:G40 HV1
U 1 1 5E78B0C5
P 8250 2000
F 0 "HV1" H 8250 2450 50  0000 C CNN
F 1 "G40" H 8250 2350 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7A267D
P 6550 3050
F 0 "J?" H 6650 2800 50  0000 C CNN
F 1 "Alim2" H 6650 2900 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	6750 3150 7000 3150
Wire Wire Line
	8900 2750 8800 2750
Wire Wire Line
	9700 1800 9550 1800
Text GLabel 9700 1800 2    50   Output ~ 0
NEEDLE
Text GLabel 9700 2450 2    50   Output ~ 0
COUNTER_ELECTRODE
Wire Wire Line
	8900 2450 9300 2450
Wire Wire Line
	8900 2450 8900 2750
$Comp
L power:GND #PWR?
U 1 1 5E7BC084
P 8900 3100
F 0 "#PWR?" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8900 3050
Wire Wire Line
	8900 3050 8900 3100
Text GLabel 9700 3050 2    50   Output ~ 0
LAST_ELECTRODE
Wire Wire Line
	8900 3050 9300 3050
Connection ~ 8900 3050
Wire Wire Line
	7000 2900 7000 2850
Wire Wire Line
	7000 2600 7000 2650
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6850 2750 7000 2750
Wire Wire Line
	6700 2600 7000 2600
$Comp
L Device:R_POT POT?
U 1 1 5E7C337A
P 6700 2750
F 0 "POT?" H 6631 2796 50  0000 R CNN
F 1 "50K" V 6700 2800 50  0000 R CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2200 9300 2150
Wire Wire Line
	9300 1850 9300 1800
Connection ~ 9300 1800
$Comp
L Device:C C?
U 1 1 5E7E1B4C
P 9300 2750
F 0 "C?" H 9415 2796 50  0000 L CNN
F 1 "2500pF 15 kV" H 9415 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9338 2600 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9300 2450 9550 2450
Wire Wire Line
	9300 2900 9300 3050
Connection ~ 9300 3050
Wire Wire Line
	9300 3050 9700 3050
Wire Notes Line
	850  7650 850  5800
Wire Notes Line
	850  5800 2250 5800
Text Label 2900 6900 0    50   ~ 0
Grid1
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185F5
P 2900 7100
F 0 "J?" V 2838 7012 50  0000 R CNN
F 1 "Pinout" V 2747 7012 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2900 7100 50  0001 C CNN
F 3 "~" H 2900 7100 50  0001 C CNN
	1    2900 7100
	0    1    1    0   
$EndComp
Text Label 4200 6900 0    50   ~ 0
Grid3
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185FC
P 4200 7100
F 0 "J?" V 4138 7012 50  0000 R CNN
F 1 "Pinout" V 4047 7012 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4200 7100 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E818602
P 3550 7100
F 0 "J?" V 3488 7012 50  0000 R CNN
F 1 "Pinout" V 3397 7012 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3550 7100 50  0001 C CNN
F 3 "~" H 3550 7100 50  0001 C CNN
	1    3550 7100
	0    1    1    0   
$EndComp
Text Label 3550 6900 0    50   ~ 0
Grid2
Wire Notes Line
	2400 7650 6500 7650
Text Notes 3350 7550 0    118  ~ 0
Pinouts for Electrodes\n
Text HLabel 2700 650  0    50   Input ~ 0
Electrode_in
Text HLabel 9700 2300 2    50   Output ~ 0
Pwr_out
Wire Wire Line
	9550 2450 9550 2300
Wire Wire Line
	9550 2300 9700 2300
Connection ~ 9550 2450
Wire Wire Line
	9550 2450 9700 2450
$Comp
L Device:C C?
U 1 1 5E7D6D13
P 9300 2000
F 0 "C?" H 9415 2046 50  0000 L CNN
F 1 "4700pF 10kV" H 9415 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9338 1850 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 9300 1800
Wire Wire Line
	1150 6150 1150 6200
Connection ~ 1150 6150
Wire Wire Line
	1150 6150 1300 6150
Wire Wire Line
	1150 5950 1150 6150
Text GLabel 1350 6150 2    50   Output ~ 0
NEEDLE
Text Label 1850 6000 0    50   ~ 10
15kV
Text Label 1150 5950 0    50   ~ 10
19kV
Wire Notes Line
	2250 5800 2250 7650
Wire Wire Line
	1850 6000 1850 6200
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7FC521
P 1850 6400
F 0 "J?" V 1750 6500 50  0000 R CNN
F 1 "HV out" V 1900 6550 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1850 6400 50  0001 C CNN
F 3 "~" H 1850 6400 50  0001 C CNN
	1    1850 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7F73CD
P 1150 6400
F 0 "J?" V 1050 6500 50  0000 R CNN
F 1 "HV out" V 1200 6550 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	0    1    1    0   
$EndComp
Text Label 9550 1750 0    50   ~ 10
19kV
Text Label 9550 2250 0    50   ~ 10
15kV
Wire Wire Line
	9550 2300 9550 2250
Connection ~ 9550 2300
Wire Wire Line
	9550 1800 9550 1750
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 9300 1800
$Comp
L power:GND #PWR?
U 1 1 5E7FF61E
P 1500 6900
F 0 "#PWR?" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E803732
P 1500 6600
F 0 "J?" V 1400 6550 50  0000 R CNN
F 1 "HV out" V 1550 6750 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1500 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6800 1500 6900
Wire Notes Line
	2250 7650 850  7650
Text HLabel 2950 6350 0    50   Input ~ 0
Electrode_in
Wire Wire Line
	2950 6350 3100 6350
Wire Wire Line
	3100 6350 3100 6200
Text Notes 1100 7550 0    118  ~ 0
Pinouts for \npower HV\n
Wire Notes Line
	2400 7650 2400 5800
Wire Notes Line
	2400 5800 6500 5800
Wire Notes Line
	6500 5800 6500 7650
Text HLabel 5650 6700 2    50   Output ~ 0
Middle_electrode2
Wire Wire Line
	5550 6700 5550 6850
Wire Wire Line
	5550 6850 5750 6850
Wire Wire Line
	5650 6700 5550 6700
Wire Wire Line
	3350 4100 3650 4100
Text HLabel 4050 6350 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3900 6200 3900 6350
Wire Wire Line
	3900 6350 4050 6350
Text HLabel 3800 3950 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3650 4100 3650 3950
Wire Wire Line
	3650 3950 3800 3950
Connection ~ 3650 4100
Wire Wire Line
	3650 4100 3800 4100
Wire Wire Line
	5550 6250 5650 6250
Wire Wire Line
	5550 6100 5550 6250
Text HLabel 5650 6250 2    50   Output ~ 0
Middle_electrode1
Wire Wire Line
	5750 6100 5550 6100
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E6A87F4
P 5950 6100
F 0 "E?" H 5950 6200 50  0000 R CNN
F 1 "Electrode out" H 6150 6050 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5950 6100 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 4100
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3350 3100
$Comp
L Device:R R?
U 1 1 5E6A197B
P 3350 3600
F 0 "R?" H 3250 3600 50  0000 C CNN
F 1 "10M" V 3350 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3250 5100 3250
Wire Wire Line
	3350 3250 3350 3350
Text Label 5100 3350 0    50   ~ 0
Middle_electrode2
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 3350 3450
Text Label 5550 6100 2    50   ~ 0
Middle_electrode2
Text Label 5100 1250 0    50   ~ 0
Middle_electrode1
Wire Wire Line
	3350 1150 3350 1250
Connection ~ 3350 1250
Wire Wire Line
	3350 1250 3350 1350
Wire Wire Line
	3350 3350 5100 3350
Wire Wire Line
	3350 1250 5100 1250
Text Label 5550 6850 2    50   ~ 0
Middle_electrode1
Wire Notes Line
	4750 5800 4750 7350
Wire Wire Line
	2650 800  2800 800 
Wire Wire Line
	2700 650  2800 650 
Wire Wire Line
	2800 650  2800 800 
Connection ~ 2800 800 
Wire Wire Line
	2800 800  3350 800 
Text HLabel 1350 6000 2    50   Output ~ 0
Needle
Wire Wire Line
	1300 6150 1300 6000
Wire Wire Line
	1300 6000 1350 6000
Connection ~ 1300 6150
Wire Wire Line
	1300 6150 1350 6150
Text GLabel 3950 2250 0    50   Input ~ 0
GRID_CTRL
Text GLabel 8300 3450 2    50   Output ~ 0
EOUT
Wire Wire Line
	8250 3350 8250 3450
Wire Wire Line
	8250 3450 8300 3450
Text GLabel 6400 2950 0    50   Output ~ 0
IOUT
Wire Wire Line
	6400 2950 7000 2950
Wire Wire Line
	9300 2200 9300 2450
Connection ~ 9300 2200
Wire Wire Line
	8800 2200 9300 2200
Connection ~ 2150 2350
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	2150 2350 2850 2350
Wire Wire Line
	2850 2050 2150 2050
Wire Wire Line
	2850 2100 2850 2050
Connection ~ 1350 2350
Wire Wire Line
	2150 2350 1800 2350
Wire Wire Line
	1800 2350 1350 2350
Connection ~ 1800 2350
$Comp
L power:GND #PWR?
U 1 1 5EE321EA
P 1800 2350
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1805 2177 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Text Label 1350 2050 0    50   ~ 0
Grid3
Text Label 650  2050 0    50   ~ 0
Grid1
Wire Wire Line
	650  2350 1350 2350
$Comp
L Device:C C?
U 1 1 5EA2712D
P 1350 2200
F 0 "C?" H 1465 2246 50  0000 L CNN
F 1 "4700pF 10kV" H 1465 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 1388 2050 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E760172
P 2150 2200
F 0 "C?" H 2265 2246 50  0000 L CNN
F 1 "4700pF 10kV" H 2265 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2188 2050 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E75A654
P 2850 2200
F 0 "R?" H 2909 2246 50  0000 L CNN
F 1 "500K" H 2909 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Text Label 2450 2050 0    50   ~ 0
ApertureGrid
Wire Wire Line
	8150 5950 8150 5750
Wire Wire Line
	8450 5950 8500 5950
$Comp
L Device:R R?
U 1 1 5E82E242
P 8300 5950
F 0 "R?" V 8200 5950 50  0000 C CNN
F 1 "100R" V 8300 5950 50  0000 C CNN
F 2 "" V 8230 5950 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
	1    8300 5950
	0    1    1    0   
$EndComp
Text GLabel 8500 5950 2    50   Output ~ 0
PWM
Connection ~ 7550 5050
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	7550 4950 7550 4850
Wire Wire Line
	7550 5150 7550 5050
Wire Wire Line
	8750 4200 8750 4350
Wire Wire Line
	8650 4200 8750 4200
Text GLabel 8650 4200 0    50   Input ~ 0
IOUT
Wire Wire Line
	8950 4200 9050 4200
Wire Wire Line
	8950 4350 8950 4200
Wire Wire Line
	8850 4050 8850 4350
Text GLabel 9050 4200 2    50   Input ~ 0
EOUT
Wire Wire Line
	9200 4050 9250 4050
Wire Wire Line
	8850 4050 8900 4050
$Comp
L Device:R R?
U 1 1 5E7E3C42
P 9050 4050
F 0 "R?" V 8950 4050 50  0000 C CNN
F 1 "100R" V 9050 4050 50  0000 C CNN
F 2 "" V 8980 4050 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	0    1    1    0   
$EndComp
Text GLabel 9250 4050 2    50   Output ~ 0
GRID_CTRL
$Comp
L dk_RF-Transceiver-Modules:ESP32-WROOM-32 MOD?
U 1 1 5E7D77BC
P 9650 4850
F 0 "MOD?" V 9797 4994 60  0000 L CNN
F 1 "ESP32-WROOM-32" V 9903 4994 60  0000 L CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 9850 5050 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9850 5150 60  0001 L CNN
F 4 "1904-1010-1-ND" H 9850 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 9850 5350 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 9850 5450 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 9850 5550 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9850 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 9850 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 9850 5850 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 9850 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 6050 60  0001 L CNN "Status"
	1    9650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5250 7450 5150
Wire Wire Line
	7450 5150 7550 5150
Connection ~ 7550 5150
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E89C279
P 2300 4950
F 0 "U?" H 2350 4750 50  0000 R CNN
F 1 "PC123" H 2450 5150 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 4750 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 2300 4950 50  0001 L CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Text GLabel 1900 4850 0    50   Input ~ 0
PWM
Wire Wire Line
	1900 4850 2000 4850
Wire Wire Line
	1900 5050 2000 5050
$Comp
L power:+15V #PWR?
U 1 1 5E8B4E65
P 2800 4800
F 0 "#PWR?" H 2800 4650 50  0001 C CNN
F 1 "+15V" H 2815 4973 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4800
$Comp
L Device:C C?
U 1 1 5E8B8BDA
P 3150 5250
F 0 "C?" H 3265 5296 50  0000 L CNN
F 1 "470uF" H 3265 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 3188 5100 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8B8FA6
P 2700 5250
F 0 "R?" H 2600 5250 50  0000 C CNN
F 1 "1M" V 2700 5250 50  0000 C CNN
F 2 "" V 2630 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5050 2700 5050
Wire Wire Line
	2700 5050 2700 5100
$Comp
L Device:R R?
U 1 1 5E8C178F
P 2900 5050
F 0 "R?" V 2800 5050 50  0000 C CNN
F 1 "10R" V 2900 5050 50  0000 C CNN
F 2 "" V 2830 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5050 2700 5050
Connection ~ 2700 5050
Wire Wire Line
	3050 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5100
Wire Wire Line
	2700 5450 3050 5450
$Comp
L power:GNDPWR #PWR?
U 1 1 5E8D121D
P 7450 5250
F 0 "#PWR?" H 7450 5050 50  0001 C CNN
F 1 "GNDPWR" H 7454 5096 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E8D1FB3
P 1900 5100
F 0 "#PWR?" H 1900 4900 50  0001 C CNN
F 1 "GNDPWR" H 1904 4946 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 1900 5100
Wire Wire Line
	3150 5450 3150 5400
Wire Wire Line
	2700 5450 2700 5400
$Comp
L power:GNDA #PWR?
U 1 1 5E8EFD05
P 3050 5450
F 0 "#PWR?" H 3050 5200 50  0001 C CNN
F 1 "GNDA" H 3050 5300 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3150 5450
Wire Wire Line
	3750 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5050
Wire Wire Line
	3500 5050 3150 5050
Connection ~ 3150 5050
Wire Wire Line
	3150 5450 3500 5450
Wire Wire Line
	3500 5450 3500 5350
Wire Wire Line
	3500 5350 3750 5350
Connection ~ 3150 5450
$Comp
L Converter_DCDC:ITX0503SA-H PS?
U 1 1 5E91C369
P 4150 5250
F 0 "PS?" H 4150 5617 50  0000 C CNN
F 1 "DC/DC isolated converter" H 4150 5526 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 3100 5000 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 5200 4950 50  0001 L CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E969429
P 3350 2950
F 0 "R?" H 3250 2950 50  0000 C CNN
F 1 "1.5M" V 3350 2950 50  0000 C CNN
F 2 "" V 3280 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E969973
P 3350 2150
F 0 "R?" H 3250 2150 50  0000 C CNN
F 1 "1.5M" V 3350 2150 50  0000 C CNN
F 2 "" V 3280 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2300 3350 2750
Text Label 7700 2050 2    50   ~ 0
-Visol
Text Label 7700 1950 2    50   ~ 0
+Visol
Text Label 4550 5350 0    50   ~ 0
-Visol
Text Label 4550 5150 0    50   ~ 0
+Visol
Wire Notes Line
	1600 4550 1600 5650
Wire Notes Line
	1600 5650 4850 5650
Wire Notes Line
	4850 5650 4850 4550
Wire Notes Line
	4850 4550 1600 4550
Text Notes 3150 4800 0    118  ~ 0
PWM \n
$Comp
L Device:C C?
U 1 1 5EA25A25
P 650 2200
F 0 "C?" H 765 2246 50  0000 L CNN
F 1 "4700pF 10kV" H 765 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 688 2050 50  0001 C CNN
F 3 "~" H 650 2200 50  0001 C CNN
	1    650  2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 1400 6050 3550
Wire Notes Line
	6050 3550 10600 3550
Wire Notes Line
	10600 3550 10600 1400
Text Notes 6350 1950 0    118  ~ 0
POWER
Wire Notes Line
	6050 1400 10600 1400
Wire Notes Line
	7100 3850 7100 6100
Wire Notes Line
	7100 6100 10700 6100
Wire Notes Line
	10700 6100 10700 3850
Wire Notes Line
	10700 3850 7100 3850
Text Notes 7250 4150 0    118  ~ 0
MCU\n
Wire Notes Line
	550  550  550  4200
Wire Notes Line
	550  4200 5800 4200
Wire Notes Line
	5800 4200 5800 550 
Wire Notes Line
	5800 550  550  550 
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E652B1B
P 4150 1950
F 0 "U?" V 4196 1770 50  0000 R CNN
F 1 "SFH617A-1" V 4105 1770 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3950 1750 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 4150 1950 50  0001 L CNN
	1    4150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	3550 1000 3500 1000
$EndSCHEMATC
