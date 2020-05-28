EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
Text Notes 850  4100 0    50   ~ 0
INFO : \n\n- For HV1 : no load \nP1 = 12V*110mA = 1.32W\n\n- For HV2 : \n10M per resistor, hence in total :  \n10kV/580M = 17.24uA\n12kV/580M = 20.6uA \n=> P2= 0.25W\n\n
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
P 6000 7150
F 0 "E?" H 6000 7250 50  0000 R CNN
F 1 "Electrode out" H 6350 7100 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L Alim_and_ctr-rescue:15A-HV_source HV2
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
P 7100 2250
F 0 "J?" H 7200 2000 50  0000 C CNN
F 1 "AlimHV2" H 7200 2100 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7550 2350
Wire Wire Line
	9450 1900 9350 1900
Wire Wire Line
	10250 950  10100 950 
Text GLabel 10250 950  2    50   Output ~ 0
NEEDLE
Text GLabel 10250 1350 2    50   Output ~ 0
COUNTER_ELECTRODE
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
	7500 1750 7550 1750
$Comp
L Device:R_POT POT?
U 1 1 5E7C337A
P 7350 1750
F 0 "POT?" V 7250 1850 50  0000 R CNN
F 1 "50K" V 7350 1800 50  0000 R CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1350 10100 1350
Wire Wire Line
	9850 1900 9850 2200
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
	2100 7650 6950 7650
Text Notes 3100 7550 0    118  ~ 0
Pinouts for Electrodes\n
Text HLabel 2700 650  0    50   Input ~ 0
Electrode_in
Text HLabel 10250 1200 2    50   Output ~ 0
Pwr_out
Wire Wire Line
	10100 1350 10100 1200
Wire Wire Line
	10100 1200 10250 1200
Connection ~ 10100 1350
Wire Wire Line
	10100 1350 10250 1350
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
4kV
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
4kV
Text Label 10100 1150 0    50   ~ 10
15kV
Wire Wire Line
	10100 1200 10100 1150
Connection ~ 10100 1200
Wire Wire Line
	10100 950  10100 900 
Connection ~ 10100 950 
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
	2100 5650 6950 5650
Wire Notes Line
	6950 5650 6950 7650
Text HLabel 5700 7300 2    50   Output ~ 0
Middle_electrode2
Wire Wire Line
	5600 7300 5600 7150
Wire Wire Line
	5600 7150 5800 7150
Wire Wire Line
	5700 7300 5600 7300
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
	5600 6650 5700 6650
Wire Wire Line
	5600 6500 5600 6650
Text HLabel 5700 6650 2    50   Output ~ 0
Middle_electrode1
Wire Wire Line
	5800 6500 5600 6500
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E6A87F4
P 6000 6500
F 0 "E?" H 6000 6600 50  0000 R CNN
F 1 "Electrode out" H 6200 6450 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    6000 6500
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
Text Label 5600 6500 2    50   ~ 0
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
Text Label 5600 7150 2    50   ~ 0
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
Text GLabel 7200 2150 0    50   Output ~ 0
IOUT
Wire Wire Line
	9350 1350 9450 1350
Wire Wire Line
	2650 2350 2650 2300
Wire Wire Line
	2200 2350 2650 2350
Wire Wire Line
	2650 2050 2200 2050
Wire Wire Line
	2650 2100 2650 2050
Connection ~ 1350 2350
Wire Wire Line
	1800 2350 1350 2350
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
P 2200 2200
F 0 "C?" H 2315 2246 50  0000 L CNN
F 1 "0.22uF" H 2315 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2238 2050 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E75A654
P 2650 2200
F 0 "R?" H 2709 2246 50  0000 L CNN
F 1 "500K" H 2709 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Text Label 2250 2050 0    50   ~ 0
Aperture_Grid
Text GLabel 7950 4150 0    50   Input ~ 0
IOUT
Text GLabel 8550 3750 0    50   Input ~ 0
EOUT
Wire Wire Line
	8500 4000 8450 4000
$Comp
L Device:R R?
U 1 1 5E7E3C42
P 8650 4000
F 0 "R?" V 8550 4000 50  0000 C CNN
F 1 "100R" V 8650 4000 50  0000 C CNN
F 2 "" V 8580 4000 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8650 4000
	0    -1   -1   0   
$EndComp
Text GLabel 8450 4000 0    50   Output ~ 0
GRID_CTRL
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
	6100 550  6100 2700
Wire Notes Line
	6100 2700 11150 2700
Wire Notes Line
	11150 2700 11150 550 
Text Notes 6550 1000 0    118  ~ 0
POWER HV
Wire Notes Line
	6100 550  11150 550 
Wire Notes Line
	7250 2750 7250 5250
Wire Notes Line
	7250 5250 11150 5250
Wire Notes Line
	11150 5250 11150 2750
Wire Notes Line
	11150 2750 7250 2750
Text Notes 7800 3150 2    118  ~ 0
MCU\n
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
L Complete_divider-rescue:Lolin32-symbols U?
U 1 1 5E9F04F9
P 9400 4000
AR Path="/5E9F04F9" Ref="U?"  Part="1" 
AR Path="/5E63F098/5E9F04F9" Ref="U?"  Part="1" 
F 0 "U?" H 9650 5197 60  0000 C CNN
F 1 "Lolin32" H 9650 5091 60  0000 C CNN
F 2 "" H 9250 3850 60  0001 C CNN
F 3 "" H 9250 3850 60  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4600 8800 4550
Wire Wire Line
	8800 4550 8900 4550
Wire Wire Line
	10400 4350 10500 4350
Text GLabel 10850 4350 2    50   Output ~ 0
PWM
$Comp
L Device:R R?
U 1 1 5E82E242
P 10650 4350
F 0 "R?" V 10550 4350 50  0000 C CNN
F 1 "100R" V 10650 4350 50  0000 C CNN
F 2 "" V 10580 4350 50  0001 C CNN
F 3 "~" H 10650 4350 50  0001 C CNN
	1    10650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 4350 10850 4350
Wire Wire Line
	10600 4750 10400 4750
Wire Wire Line
	10550 3100 10550 3050
Wire Wire Line
	10550 3050 10400 3050
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
$Comp
L power:+5V #PWR?
U 1 1 5E8FE284
P 8450 4400
F 0 "#PWR?" H 8450 4250 50  0001 C CNN
F 1 "+5V" H 8450 4550 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8900 3750
Wire Wire Line
	8800 4000 8800 4050
Wire Wire Line
	8800 4050 8900 4050
Wire Wire Line
	8900 4250 8750 4250
Wire Wire Line
	8750 4250 8750 4150
Wire Wire Line
	8750 4150 7950 4150
Wire Wire Line
	8900 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4400
Wire Notes Line
	550  4200 5800 4200
Wire Notes Line
	550  550  550  4200
Text GLabel 8250 1100 0    50   Input ~ 0
ALIMHV+
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7200 1750 7200 1950
Wire Wire Line
	7200 1950 7550 1950
Wire Wire Line
	7300 2250 7550 2250
Wire Wire Line
	7550 2150 7200 2150
$Comp
L Device:R R?
U 1 1 5E94B760
P 6850 2200
F 0 "R?" H 6750 2200 50  0000 C CNN
F 1 "100M" V 6850 2200 50  0000 C CNN
F 2 "" V 6780 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2050 6850 2050
$Comp
L power:GND #PWR?
U 1 1 5E95524C
P 6850 2350
F 0 "#PWR?" H 6850 2100 50  0001 C CNN
F 1 "GND" H 6855 2177 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Text GLabel 6500 1900 0    50   Input ~ 0
HV2_EN
Wire Wire Line
	6850 2000 6850 2050
Connection ~ 6850 2050
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FDV303N Q?
U 1 1 5E977E73
P 6850 1800
F 0 "Q?" H 6958 1853 60  0000 L CNN
F 1 "FDV303N" H 6400 2000 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7050 2000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDV303N-D.PDF" H 7050 2100 60  0001 L CNN
F 4 "FDV303NCT-ND" H 7050 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "FDV303N" H 7050 2300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7050 2400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7050 2500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FDV303N-D.PDF" H 7050 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FDV303N/FDV303NCT-ND/458956" H 7050 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 25V 680MA SOT-23" H 7050 2800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7050 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 3000 60  0001 L CNN "Status"
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7450 1900
Wire Wire Line
	7450 1900 7450 1850
Wire Wire Line
	6500 1900 6550 1900
Wire Wire Line
	6850 1600 7550 1600
Wire Wire Line
	7550 1600 7550 1750
Text GLabel 10550 4550 2    50   Output ~ 0
HV2_EN
Wire Wire Line
	10550 4550 10400 4550
Wire Wire Line
	5600 6150 5700 6150
Wire Wire Line
	5600 6000 5600 6150
Text HLabel 5700 6150 2    50   Output ~ 0
Aperture_Grid
Wire Wire Line
	5800 6000 5600 6000
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5EA15751
P 6000 6000
F 0 "E?" H 6000 6100 50  0000 R CNN
F 1 "Electrode out" H 6200 5950 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Text Label 5600 6000 2    50   ~ 0
Aperture_Grid
Wire Wire Line
	1800 2350 2200 2350
Connection ~ 1800 2350
Connection ~ 2200 2350
Wire Wire Line
	9350 950  10100 950 
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9850 1350
Wire Wire Line
	9450 1350 9450 1900
Connection ~ 9850 1350
Wire Wire Line
	9850 1350 9850 1600
$Comp
L Device:C C?
U 1 1 5E7E1B4C
P 9850 1750
F 0 "C?" H 9965 1796 50  0000 L CNN
F 1 "2500pF 15 kV" H 9965 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9888 1600 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E93EFAE
P 8800 4600
F 0 "#PWR?" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8805 4427 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E93F92B
P 10600 4750
F 0 "#PWR?" H 10600 4500 50  0001 C CNN
F 1 "GND" H 10605 4577 50  0000 C CNN
F 2 "" H 10600 4750 50  0001 C CNN
F 3 "" H 10600 4750 50  0001 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E940008
P 10550 3100
F 0 "#PWR?" H 10550 2850 50  0001 C CNN
F 1 "GND" H 10555 2927 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDB #PWR?
U 1 1 5EA917E8
P 8050 1250
F 0 "#PWR?" H 8050 1000 50  0001 C CNN
F 1 "GNDB" H 8200 1200 50  0000 C CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1250 8050 1200
Wire Wire Line
	8050 1200 8250 1200
$Sheet
S 3600 4500 1950 800 
U 5EB8FD8D
F0 "HV1Ctrl" 50
F1 "HV1Ctrl.sch" 50
$EndSheet
$EndSCHEMATC
