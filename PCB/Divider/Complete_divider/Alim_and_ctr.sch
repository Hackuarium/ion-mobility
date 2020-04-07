EESchema Schematic File Version 4
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
	3350 2750 3950 2750
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E6A298B
P 2850 6000
F 0 "J?" V 2800 5950 50  0000 R CNN
F 1 "Electrode in" V 2700 5950 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	0    -1   -1   0   
$EndComp
Text GLabel 2650 800  0    50   Input ~ 0
TRI-STATE
Text GLabel 3800 4100 2    50   Output ~ 0
DRIFTTUBE
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E686FBB
P 3650 6000
F 0 "J?" V 3600 5950 50  0000 R CNN
F 1 "Electrode out" V 3500 5950 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3650 6000 50  0001 C CNN
F 3 "~" H 3650 6000 50  0001 C CNN
	1    3650 6000
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
F 1 "10M" V 3350 1050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H4_Horizontal" H 3350 1000 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E65A357
P 5700 6850
F 0 "E?" H 5700 6950 50  0000 R CNN
F 1 "Electrode out" H 6050 6800 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5700 6850 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L HV_source:15A HV2
U 1 1 5E78A75A
P 8450 2050
F 0 "HV2" H 8450 1627 50  0000 C CNN
F 1 "15A" H 8450 1536 50  0000 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L HV_source:G40 HV1
U 1 1 5E78B0C5
P 8800 1150
F 0 "HV1" H 8800 1600 50  0000 C CNN
F 1 "G40" H 8800 1500 50  0000 C CNN
F 2 "" H 8800 1150 50  0001 C CNN
F 3 "" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7A267D
P 7100 2200
F 0 "J?" H 7200 1950 50  0000 C CNN
F 1 "Alim2" H 7200 2050 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 7550 2200
Wire Wire Line
	7300 2300 7550 2300
Wire Wire Line
	9450 1900 9350 1900
Wire Wire Line
	10250 950  10100 950 
Text GLabel 10250 950  2    50   Output ~ 0
NEEDLE
Text GLabel 10250 1600 2    50   Output ~ 0
COUNTER_ELECTRODE
Wire Wire Line
	9450 1600 9850 1600
Wire Wire Line
	9450 1600 9450 1900
$Comp
L power:GND #PWR?
U 1 1 5E7BC084
P 9450 2250
F 0 "#PWR?" H 9450 2000 50  0001 C CNN
F 1 "GND" H 9455 2077 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9450 2200
Wire Wire Line
	9450 2200 9450 2250
Text GLabel 10250 2200 2    50   Output ~ 0
LAST_ELECTRODE
Wire Wire Line
	9450 2200 9850 2200
Connection ~ 9450 2200
Wire Wire Line
	7550 2050 7550 2000
Wire Wire Line
	7550 1750 7550 1800
Wire Wire Line
	7250 2050 7550 2050
Wire Wire Line
	7400 1900 7550 1900
Wire Wire Line
	7250 1750 7550 1750
$Comp
L Device:R_POT POT?
U 1 1 5E7C337A
P 7250 1900
F 0 "POT?" H 7181 1946 50  0000 R CNN
F 1 "50K" V 7250 1950 50  0000 R CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1350 9850 1300
Wire Wire Line
	9850 1000 9850 950 
Connection ~ 9850 950 
$Comp
L Device:C C?
U 1 1 5E7E1B4C
P 9850 1900
F 0 "C?" H 9965 1946 50  0000 L CNN
F 1 "2500pF 15 kV" H 9965 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9888 1750 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1750 9850 1600
Connection ~ 9850 1600
Wire Wire Line
	9850 1600 10100 1600
Wire Wire Line
	9850 2050 9850 2200
Connection ~ 9850 2200
Wire Wire Line
	9850 2200 10250 2200
Wire Notes Line
	550  7650 550  5650
Wire Notes Line
	550  5650 1950 5650
Text Label 2650 6900 0    50   ~ 0
Grid1
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185F5
P 2650 7100
F 0 "J?" V 2588 7012 50  0000 R CNN
F 1 "Pinout" V 2497 7012 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2650 7100 50  0001 C CNN
F 3 "~" H 2650 7100 50  0001 C CNN
	1    2650 7100
	0    1    1    0   
$EndComp
Text Label 3950 6900 0    50   ~ 0
Grid3
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185FC
P 3950 7100
F 0 "J?" V 3888 7012 50  0000 R CNN
F 1 "Pinout" V 3797 7012 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3950 7100 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E818602
P 3300 7100
F 0 "J?" V 3238 7012 50  0000 R CNN
F 1 "Pinout" V 3147 7012 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3300 7100 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
	1    3300 7100
	0    1    1    0   
$EndComp
Text Label 3300 6900 0    50   ~ 0
Grid2
Wire Notes Line
	2100 7650 6250 7650
Text Notes 3100 7550 0    118  ~ 0
Pinouts for Electrodes\n
Text HLabel 2700 650  0    50   Input ~ 0
Electrode_in
Text HLabel 10250 1450 2    50   Output ~ 0
Pwr_out
Wire Wire Line
	10100 1600 10100 1450
Wire Wire Line
	10100 1450 10250 1450
Connection ~ 10100 1600
Wire Wire Line
	10100 1600 10250 1600
$Comp
L Device:C C?
U 1 1 5E7D6D13
P 9850 1150
F 0 "C?" H 9965 1196 50  0000 L CNN
F 1 "4700pF 10kV" H 9965 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9888 1000 50  0001 C CNN
F 3 "~" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  9850 950 
Wire Wire Line
	900  6150 900  6200
Connection ~ 900  6150
Wire Wire Line
	900  6150 1050 6150
Wire Wire Line
	900  5950 900  6150
Text GLabel 1100 6150 2    50   Output ~ 0
NEEDLE
Text Label 1600 6000 0    50   ~ 10
15kV
Text Label 900  5950 0    50   ~ 10
19kV
Wire Notes Line
	1950 5650 1950 7650
Wire Wire Line
	1600 6000 1600 6200
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7FC521
P 1600 6400
F 0 "J?" V 1500 6500 50  0000 R CNN
F 1 "HV out" V 1650 6550 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7F73CD
P 900 6400
F 0 "J?" V 800 6500 50  0000 R CNN
F 1 "HV out" V 950 6550 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 900 6400 50  0001 C CNN
F 3 "~" H 900 6400 50  0001 C CNN
	1    900  6400
	0    1    1    0   
$EndComp
Text Label 10100 900  0    50   ~ 10
19kV
Text Label 10100 1400 0    50   ~ 10
15kV
Wire Wire Line
	10100 1450 10100 1400
Connection ~ 10100 1450
Wire Wire Line
	10100 950  10100 900 
Connection ~ 10100 950 
Wire Wire Line
	10100 950  9850 950 
$Comp
L power:GND #PWR?
U 1 1 5E7FF61E
P 1250 6900
F 0 "#PWR?" H 1250 6650 50  0001 C CNN
F 1 "GND" H 1255 6727 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E803732
P 1250 6600
F 0 "J?" V 1150 6550 50  0000 R CNN
F 1 "HV out" V 1300 6750 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6800 1250 6900
Wire Notes Line
	1950 7650 550  7650
Text HLabel 2700 6350 0    50   Input ~ 0
Electrode_in
Wire Wire Line
	2700 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6200
Text Notes 800  7550 0    118  ~ 0
Pinouts for \npower HV\n
Wire Notes Line
	2100 7650 2100 5650
Wire Notes Line
	2100 5650 6250 5650
Wire Notes Line
	6250 5650 6250 7650
Text HLabel 5400 6700 2    50   Output ~ 0
Middle_electrode2
Wire Wire Line
	5300 6700 5300 6850
Wire Wire Line
	5300 6850 5500 6850
Wire Wire Line
	5400 6700 5300 6700
Wire Wire Line
	3350 4100 3650 4100
Text HLabel 3800 6350 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3650 6200 3650 6350
Wire Wire Line
	3650 6350 3800 6350
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
	5300 6250 5400 6250
Wire Wire Line
	5300 6100 5300 6250
Text HLabel 5400 6250 2    50   Output ~ 0
Middle_electrode1
Wire Wire Line
	5500 6100 5300 6100
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E6A87F4
P 5700 6100
F 0 "E?" H 5700 6200 50  0000 R CNN
F 1 "Electrode out" H 5900 6050 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
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
Text Label 5300 6100 2    50   ~ 0
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
Text Label 5300 6850 2    50   ~ 0
Middle_electrode1
Wire Notes Line
	4450 5650 4450 7200
Wire Wire Line
	2650 800  2800 800 
Wire Wire Line
	2700 650  2800 650 
Wire Wire Line
	2800 650  2800 800 
Connection ~ 2800 800 
Wire Wire Line
	2800 800  3350 800 
Text HLabel 1100 6000 2    50   Output ~ 0
Needle
Wire Wire Line
	1050 6150 1050 6000
Wire Wire Line
	1050 6000 1100 6000
Connection ~ 1050 6150
Wire Wire Line
	1050 6150 1100 6150
Text GLabel 3950 2250 0    50   Input ~ 0
GRID_CTRL
Text GLabel 8850 2600 2    50   Output ~ 0
EOUT
Wire Wire Line
	8800 2500 8800 2600
Wire Wire Line
	8800 2600 8850 2600
Text GLabel 6950 2100 0    50   Output ~ 0
IOUT
Wire Wire Line
	6950 2100 7550 2100
Wire Wire Line
	9850 1350 9850 1600
Connection ~ 9850 1350
Wire Wire Line
	9350 1350 9850 1350
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
	8750 4200 8900 4200
Wire Wire Line
	8750 4400 8750 4200
Text GLabel 8700 4400 0    50   Input ~ 0
IOUT
Text GLabel 8700 4000 0    50   Input ~ 0
EOUT
Wire Wire Line
	8550 4100 8500 4100
Wire Wire Line
	8900 4100 8850 4100
$Comp
L Device:R R?
U 1 1 5E7E3C42
P 8700 4100
F 0 "R?" V 8600 4100 50  0000 C CNN
F 1 "100R" V 8700 4100 50  0000 C CNN
F 2 "" V 8630 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   -1   0   
$EndComp
Text GLabel 8500 4100 0    50   Output ~ 0
GRID_CTRL
$Comp
L Isolator:SFH617A-1 U?
U 1 1 5E89C279
P 1250 4800
F 0 "U?" H 1300 4600 50  0000 R CNN
F 1 "PC123" H 1400 5000 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1050 4600 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1250 4800 50  0001 L CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
Text GLabel 850  4700 0    50   Input ~ 0
PWM
Wire Wire Line
	850  4700 950  4700
Wire Wire Line
	850  4900 950  4900
$Comp
L power:+15V #PWR?
U 1 1 5E8B4E65
P 1650 4600
F 0 "#PWR?" H 1650 4450 50  0001 C CNN
F 1 "+15V" H 1665 4773 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 1650 4700
Wire Wire Line
	1650 4700 1650 4600
$Comp
L Device:C C?
U 1 1 5E8B8BDA
P 2850 5200
F 0 "C?" H 2965 5246 50  0000 L CNN
F 1 "470uF" H 2965 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2888 5050 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8B8FA6
P 2400 5200
F 0 "R?" H 2300 5200 50  0000 C CNN
F 1 "1M" V 2400 5200 50  0000 C CNN
F 2 "" V 2330 5200 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 5000 2400 5050
$Comp
L Device:R R?
U 1 1 5E8C178F
P 2600 5000
F 0 "R?" V 2500 5000 50  0000 C CNN
F 1 "10R 1W" V 2700 5000 50  0000 C CNN
F 2 "" V 2530 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5000 2400 5000
Wire Wire Line
	2750 5000 2850 5000
Wire Wire Line
	2850 5000 2850 5050
Wire Wire Line
	2400 5400 2750 5400
Wire Wire Line
	850  4900 850  4950
Wire Wire Line
	2850 5400 2850 5350
Wire Wire Line
	2400 5400 2400 5350
$Comp
L power:GNDA #PWR?
U 1 1 5E8EFD05
P 2750 5400
F 0 "#PWR?" H 2750 5150 50  0001 C CNN
F 1 "GNDA" H 2750 5250 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2850 5400
Wire Wire Line
	3450 5100 3200 5100
Wire Wire Line
	3200 5100 3200 5000
Wire Wire Line
	3200 5000 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2850 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5300
Wire Wire Line
	3200 5300 3450 5300
Connection ~ 2850 5400
$Comp
L Converter_DCDC:ITX0503SA-H PS?
U 1 1 5E91C369
P 3850 5200
F 0 "PS?" H 3850 5567 50  0000 C CNN
F 1 "DC/DC isolated converter" H 3850 5476 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 2800 4950 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 4900 4900 50  0001 L CNN
	1    3850 5200
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
Text Label 8250 1200 2    50   ~ 0
-Visol
Text Label 8250 1100 2    50   ~ 0
+Visol
Text Label 4250 5300 0    50   ~ 0
-Visol
Text Label 4250 5100 0    50   ~ 0
+Visol
Wire Notes Line
	550  4300 550  5600
Wire Notes Line
	550  5600 4550 5600
Wire Notes Line
	4550 5600 4550 4300
Wire Notes Line
	4550 4300 550  4300
Text Notes 2850 4650 0    118  ~ 0
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
	6600 550  6600 2700
Wire Notes Line
	6600 2700 11150 2700
Wire Notes Line
	11150 2700 11150 550 
Text Notes 6900 1100 0    118  ~ 0
POWER
Wire Notes Line
	6600 550  11150 550 
Wire Notes Line
	7250 2750 7250 5200
Wire Notes Line
	7250 5200 11150 5200
Wire Notes Line
	11150 5200 11150 2750
Wire Notes Line
	11150 2750 7250 2750
Text Notes 7800 3100 2    118  ~ 0
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
$Comp
L power:GNDB #PWR?
U 1 1 5E8BDC23
P 850 4950
F 0 "#PWR?" H 850 4700 50  0001 C CNN
F 1 "GNDB" H 855 4777 50  0000 C CNN
F 2 "" H 850 4950 50  0001 C CNN
F 3 "" H 850 4950 50  0001 C CNN
	1    850  4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDB #PWR?
U 1 1 5E8BE361
P 8800 4550
F 0 "#PWR?" H 8800 4300 50  0001 C CNN
F 1 "GNDB" H 8805 4377 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q?
U 1 1 5E8C1229
P 2000 4900
F 0 "Q?" H 2050 4900 60  0000 L CNN
F 1 "BC337" H 1600 4700 60  0000 L CNN
F 2 "digikey-footprints:TO-39-3" H 2200 5100 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 2200 5200 60  0001 L CNN
F 4 "2N5109CS-ND" H 2200 5300 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 2200 5400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2200 5500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 2200 5600 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 2200 5700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 2200 5800 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 2200 5900 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 2200 6000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 6100 60  0001 L CNN "Status"
	1    2000 4900
	1    0    0    -1  
$EndComp
Connection ~ 1650 4700
Wire Wire Line
	1550 4900 1650 4900
Wire Wire Line
	1650 4700 2000 4700
Wire Wire Line
	2000 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5000
Wire Wire Line
	2300 5000 2400 5000
Connection ~ 2400 5000
$Comp
L power:+15V #PWR?
U 1 1 5E97440D
P 5200 4600
F 0 "#PWR?" H 5200 4450 50  0001 C CNN
F 1 "+15V" H 5215 4773 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E9756C9
P 5200 5050
F 0 "#PWR?" H 5200 4800 50  0001 C CNN
F 1 "GNDA" H 5200 4900 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E976839
P 4900 4800
F 0 "J?" H 4800 4750 50  0000 C CNN
F 1 "Low voltage in" H 5000 4600 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5050
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4600
Wire Notes Line
	4650 4300 4650 5600
Wire Notes Line
	4650 5600 6250 5600
Wire Notes Line
	6250 5600 6250 4300
Wire Notes Line
	6250 4300 4650 4300
Text Notes 5600 5550 0    118  ~ 0
ALIM\n
Wire Wire Line
	8700 4000 8900 4000
Wire Wire Line
	8700 4400 8750 4400
$Comp
L symbols:Lolin32 U?
U 1 1 5E9F04F9
P 9400 3950
F 0 "U?" H 9650 5147 60  0000 C CNN
F 1 "Lolin32" H 9650 5041 60  0000 C CNN
F 2 "" H 9250 3800 60  0001 C CNN
F 3 "" H 9250 3800 60  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4550 8800 4500
Wire Wire Line
	8800 4500 8900 4500
$Comp
L power:GNDB #PWR?
U 1 1 5EA2DCAB
P 10600 4700
F 0 "#PWR?" H 10600 4450 50  0001 C CNN
F 1 "GNDB" H 10605 4527 50  0000 C CNN
F 2 "" H 10600 4700 50  0001 C CNN
F 3 "" H 10600 4700 50  0001 C CNN
	1    10600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4300 10500 4300
Text GLabel 10850 4300 2    50   Output ~ 0
PWM
$Comp
L Device:R R?
U 1 1 5E82E242
P 10650 4300
F 0 "R?" V 10550 4300 50  0000 C CNN
F 1 "100R" V 10650 4300 50  0000 C CNN
F 2 "" V 10580 4300 50  0001 C CNN
F 3 "~" H 10650 4300 50  0001 C CNN
	1    10650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 4300 10850 4300
Wire Wire Line
	10600 4700 10400 4700
$Comp
L power:GNDB #PWR?
U 1 1 5EA4B550
P 10550 3050
F 0 "#PWR?" H 10550 2800 50  0001 C CNN
F 1 "GNDB" H 10555 2877 50  0000 C CNN
F 2 "" H 10550 3050 50  0001 C CNN
F 3 "" H 10550 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3050 10550 3000
Wire Wire Line
	10550 3000 10400 3000
$Comp
L Regulator_Switching:TPS562200 U?
U 1 1 5EA52D20
P 8000 5850
F 0 "U?" H 8000 6217 50  0000 C CNN
F 1 "TPS561208" H 8000 6126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8050 5600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5950 7550 5950
Wire Wire Line
	7550 5950 7550 5750
Connection ~ 7550 5750
Wire Wire Line
	7550 5750 7600 5750
$Comp
L power:GNDB #PWR?
U 1 1 5EA9C161
P 8000 6200
F 0 "#PWR?" H 8000 5950 50  0001 C CNN
F 1 "GNDB" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDB #PWR?
U 1 1 5EA9C59D
P 7200 6200
F 0 "#PWR?" H 7200 5950 50  0001 C CNN
F 1 "GNDB" H 7205 6027 50  0000 C CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5EA9D284
P 7000 5700
F 0 "#PWR?" H 7000 5550 50  0001 C CNN
F 1 "+15V" H 7015 5873 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5700 7000 5750
$Comp
L Device:C_Small Cboost
U 1 1 5EABD013
P 8550 5750
F 0 "Cboost" V 8321 5750 50  0000 C CNN
F 1 "100nF" V 8412 5750 50  0000 C CNN
F 2 "" H 8550 5750 50  0001 C CNN
F 3 "~" H 8550 5750 50  0001 C CNN
	1    8550 5750
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EACACD4
P 8900 5750
F 0 "L1" V 8850 5750 50  0000 C CNN
F 1 "4.7uH" V 8950 5750 50  0000 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "~" H 8900 5750 50  0001 C CNN
	1    8900 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small Rfbt
U 1 1 5EAE71C6
P 9150 5850
F 0 "Rfbt" H 9200 5900 50  0000 L CNN
F 1 "73.2k" H 9200 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9150 5850 50  0001 C CNN
F 3 "~" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Rfbb
U 1 1 5EB02F4B
P 9150 6100
F 0 "Rfbb" H 9200 6150 50  0000 L CNN
F 1 "10k" H 9200 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9150 6100 50  0001 C CNN
F 3 "~" H 9150 6100 50  0001 C CNN
	1    9150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDB #PWR?
U 1 1 5EB03DDB
P 9150 6200
F 0 "#PWR?" H 9150 5950 50  0001 C CNN
F 1 "GNDB" H 9155 6027 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5750 9150 5750
Wire Wire Line
	9150 6000 9150 5950
Connection ~ 9150 5950
$Comp
L Device:C_Small Cout
U 1 1 5EB208ED
P 9600 5950
F 0 "Cout" H 9692 5996 50  0000 L CNN
F 1 "47uF" H 9692 5905 50  0000 L CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "~" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5850 9600 5750
Wire Wire Line
	9600 5750 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	9150 6200 9600 6200
Wire Wire Line
	9600 6200 9600 6050
Connection ~ 9150 6200
Wire Wire Line
	8450 5750 8400 5750
Wire Wire Line
	8700 5750 8700 5850
Wire Wire Line
	8700 5850 8400 5850
Wire Wire Line
	8400 5950 9150 5950
Wire Wire Line
	8700 5750 8800 5750
Wire Wire Line
	8650 5750 8700 5750
Connection ~ 8700 5750
Wire Wire Line
	7000 5750 7200 5750
Wire Wire Line
	7200 6100 7200 6200
$Comp
L Device:CP1_Small Cin
U 1 1 5EB883F8
P 7200 6000
F 0 "Cin" H 7291 6046 50  0000 L CNN
F 1 "22uF" H 7291 5955 50  0000 L CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "~" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6150 8000 6200
Connection ~ 7200 5750
Wire Wire Line
	7200 5750 7550 5750
$Comp
L Device:R R?
U 1 1 5E901094
P 4100 2750
F 0 "R?" V 4000 2750 50  0000 C CNN
F 1 "100M" V 4100 2750 50  0000 C CNN
F 2 "" V 4030 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5900 7200 5750
$EndSCHEMATC
