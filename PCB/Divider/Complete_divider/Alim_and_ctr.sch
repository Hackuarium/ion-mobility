EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Connector:Conn_01x01_Female J?
U 1 1 5E6A298B
P 2500 5950
F 0 "J?" V 2450 5900 50  0000 R CNN
F 1 "Electrode in" V 2350 5900 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2500 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E686FBB
P 3150 5950
F 0 "J?" V 3100 5900 50  0000 R CNN
F 1 "Electrode out" V 3000 5900 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3150 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E65A357
P 5050 7100
F 0 "E?" H 5050 7200 50  0000 R CNN
F 1 "Electrode out" H 5400 7050 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5050 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
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
	9850 1350 10100 1350
Wire Wire Line
	9850 1900 9850 2200
Connection ~ 9850 2200
Wire Wire Line
	9850 2200 10250 2200
Wire Notes Line
	750  7600 750  5600
Wire Notes Line
	750  5600 1850 5600
Text Label 2300 6850 0    50   ~ 0
Grid1
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185F5
P 2300 7050
F 0 "J?" V 2238 6962 50  0000 R CNN
F 1 "Pinout" V 2147 6962 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2300 7050 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	0    1    1    0   
$EndComp
Text Label 3500 6850 0    50   ~ 0
Grid3
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E8185FC
P 3500 7050
F 0 "J?" V 3438 6962 50  0000 R CNN
F 1 "Pinout" V 3347 6962 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 7050 50  0001 C CNN
F 3 "~" H 3500 7050 50  0001 C CNN
	1    3500 7050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E818602
P 2900 7050
F 0 "J?" V 2838 6962 50  0000 R CNN
F 1 "Pinout" V 2747 6962 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2900 7050 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	0    1    1    0   
$EndComp
Text Label 2900 6850 0    50   ~ 0
Grid2
Wire Notes Line
	1900 7600 6900 7600
Text Notes 2150 7500 0    118  ~ 0
Pinouts
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
	900  6100 900  6150
Connection ~ 900  6100
Wire Wire Line
	900  6100 1050 6100
Wire Wire Line
	900  5900 900  6100
Text GLabel 1100 6100 2    50   Output ~ 0
NEEDLE
Text Label 1600 5950 0    50   ~ 10
15kV
Text Label 900  5900 0    50   ~ 10
4kV
Wire Notes Line
	1850 5600 1850 7600
Wire Wire Line
	1600 5950 1600 6150
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7FC521
P 1600 6350
F 0 "J?" V 1500 6450 50  0000 R CNN
F 1 "HV out" V 1650 6500 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1600 6350 50  0001 C CNN
F 3 "~" H 1600 6350 50  0001 C CNN
	1    1600 6350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E7F73CD
P 900 6350
F 0 "J?" V 800 6450 50  0000 R CNN
F 1 "HV out" V 950 6500 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 900 6350 50  0001 C CNN
F 3 "~" H 900 6350 50  0001 C CNN
	1    900  6350
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
P 1250 6850
F 0 "#PWR?" H 1250 6600 50  0001 C CNN
F 1 "GND" H 1255 6677 50  0000 C CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5E803732
P 1250 6550
F 0 "J?" V 1150 6500 50  0000 R CNN
F 1 "HV out" V 1300 6700 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1250 6550 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6750 1250 6850
Wire Notes Line
	1850 7600 750  7600
Text HLabel 2450 6300 0    50   Input ~ 0
Electrode_in
Wire Wire Line
	2450 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6150
Text Notes 800  7500 0    118  ~ 0
Pinouts for \npower HV\n
Wire Notes Line
	1900 7600 1900 5600
Wire Notes Line
	1900 5600 6900 5600
Wire Notes Line
	6900 5600 6900 7600
Text HLabel 4750 7250 2    50   Output ~ 0
Middle_electrode2
Wire Wire Line
	4650 7250 4650 7100
Wire Wire Line
	4650 7100 4850 7100
Wire Wire Line
	4750 7250 4650 7250
Text HLabel 3200 6300 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3150 6150 3150 6300
Wire Wire Line
	3150 6300 3200 6300
Wire Wire Line
	4650 6600 4750 6600
Wire Wire Line
	4650 6450 4650 6600
Text HLabel 4750 6600 2    50   Output ~ 0
Middle_electrode1
Wire Wire Line
	4850 6450 4650 6450
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5E6A87F4
P 5050 6450
F 0 "E?" H 5050 6550 50  0000 R CNN
F 1 "Electrode out" H 5250 6400 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5050 6450 50  0001 C CNN
F 3 "~" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
Text Label 4650 6450 2    50   ~ 0
Middle_electrode2
Text Label 4650 7100 2    50   ~ 0
Middle_electrode1
Wire Notes Line
	3850 5600 3850 7150
Text HLabel 1100 5950 2    50   Output ~ 0
Needle
Wire Wire Line
	1050 6100 1050 5950
Wire Wire Line
	1050 5950 1100 5950
Connection ~ 1050 6100
Wire Wire Line
	1050 6100 1100 6100
Text GLabel 8850 2600 2    50   Output ~ 0
EOUT
Wire Wire Line
	8800 2500 8800 2600
Wire Wire Line
	8800 2600 8850 2600
Wire Wire Line
	9350 1350 9450 1350
Wire Notes Line
	6100 550  6100 2700
Text Notes 6550 1000 0    118  ~ 0
POWER HV
Text GLabel 8250 1100 0    50   Input ~ 0
ALIMHV1+
Wire Wire Line
	4650 6100 4750 6100
Wire Wire Line
	4650 5950 4650 6100
Text HLabel 4750 6100 2    50   Output ~ 0
Aperture_Grid
Wire Wire Line
	4850 5950 4650 5950
$Comp
L Connector:Conn_01x01_Female E?
U 1 1 5EA15751
P 5050 5950
F 0 "E?" H 5050 6050 50  0000 R CNN
F 1 "Electrode out" H 5250 5900 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	1    0    0    -1  
$EndComp
Text Label 4650 5950 2    50   ~ 0
Aperture_Grid
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
L Isolator:SFH617A-1 U?
U 1 1 5EF3CE87
P 1400 5000
AR Path="/5EB8FD8D/5EF3CE87" Ref="U?"  Part="1" 
AR Path="/5EF3CE87" Ref="U?"  Part="1" 
AR Path="/5E63F098/5EF3CE87" Ref="U?"  Part="1" 
F 0 "U?" H 1450 4800 50  0000 R CNN
F 1 "PC123" H 1550 5200 50  0000 R CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1200 4800 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1400 5000 50  0001 L CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text GLabel 1000 4900 0    50   Input ~ 0
PWM
Wire Wire Line
	1000 4900 1100 4900
Wire Wire Line
	1000 5100 1100 5100
Wire Wire Line
	1000 5100 1000 5150
Wire Notes Line
	750  4200 750  5500
Wire Notes Line
	4350 5500 4350 4200
Wire Wire Line
	1700 5100 1800 5100
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q?
U 1 1 5EF3CE9D
P 3650 4850
AR Path="/5EB8FD8D/5EF3CE9D" Ref="Q?"  Part="1" 
AR Path="/5EF3CE9D" Ref="Q?"  Part="1" 
AR Path="/5E63F098/5EF3CE9D" Ref="Q?"  Part="1" 
F 0 "Q?" H 3700 4850 60  0000 L CNN
F 1 "BC337" H 3250 4650 60  0000 L CNN
F 2 "digikey-footprints:TO-39-3" H 3850 5050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 3850 5150 60  0001 L CNN
F 4 "2N5109CS-ND" H 3850 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 3850 5350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3850 5450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 3850 5550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 3850 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 3850 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 3850 5850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3850 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 6050 60  0001 L CNN "Status"
	1    3650 4850
	1    0    0    -1  
$EndComp
Text Notes 1000 4500 0    118  ~ 0
PWM \n
Text GLabel 3800 5200 2    50   Output ~ 0
ALIMHV1+
Wire Notes Line
	4350 4200 750  4200
Wire Wire Line
	1700 4900 1850 4900
$Comp
L Device:R R?
U 1 1 5EF3CEA7
P 1850 4650
AR Path="/5EB8FD8D/5EF3CEA7" Ref="R?"  Part="1" 
AR Path="/5EF3CEA7" Ref="R?"  Part="1" 
AR Path="/5E63F098/5EF3CEA7" Ref="R?"  Part="1" 
F 0 "R?" H 1750 4650 50  0000 C CNN
F 1 "1K" V 1850 4650 50  0000 C CNN
F 2 "" V 1780 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4800 1850 4900
Connection ~ 1850 4900
$Comp
L power:GNDB #PWR?
U 1 1 5EF3CEAF
P 1800 5200
AR Path="/5EB8FD8D/5EF3CEAF" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CEAF" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CEAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4950 50  0001 C CNN
F 1 "GNDB" H 1800 5050 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5200 1800 5100
$Comp
L power:GNDB #PWR?
U 1 1 5EF3CEB6
P 2300 5350
AR Path="/5EB8FD8D/5EF3CEB6" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CEB6" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CEB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5100 50  0001 C CNN
F 1 "GNDB" H 2450 5300 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF3CEBC
P 2300 5100
AR Path="/5EB8FD8D/5EF3CEBC" Ref="C?"  Part="1" 
AR Path="/5EF3CEBC" Ref="C?"  Part="1" 
AR Path="/5E63F098/5EF3CEBC" Ref="C?"  Part="1" 
F 0 "C?" H 2100 5100 50  0000 L CNN
F 1 "2,2uF" H 2050 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2338 4950 50  0001 C CNN
F 3 "~" H 2300 5100 50  0001 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2300 4900
Wire Notes Line
	750  5500 4350 5500
Wire Wire Line
	1850 4900 1950 4900
$Comp
L Device:R R?
U 1 1 5EF3CEC5
P 2100 4900
AR Path="/5EB8FD8D/5EF3CEC5" Ref="R?"  Part="1" 
AR Path="/5EF3CEC5" Ref="R?"  Part="1" 
AR Path="/5E63F098/5EF3CEC5" Ref="R?"  Part="1" 
F 0 "R?" V 2200 4900 50  0000 C CNN
F 1 "20K" V 2100 4900 50  0000 C CNN
F 2 "" V 2030 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5250 2300 5350
Wire Wire Line
	2300 4950 2300 4900
$Comp
L pspice:OPAMP U?
U 1 1 5EF3CECD
P 2900 4850
AR Path="/5EB8FD8D/5EF3CECD" Ref="U?"  Part="1" 
AR Path="/5EF3CECD" Ref="U?"  Part="1" 
AR Path="/5E63F098/5EF3CECD" Ref="U?"  Part="1" 
F 0 "U?" H 2850 5100 50  0000 L CNN
F 1 "LM358P" H 2850 5000 50  0000 L CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4450
Wire Wire Line
	2800 4450 2800 4550
$Comp
L power:GNDB #PWR?
U 1 1 5EF3CED5
P 2800 5350
AR Path="/5EB8FD8D/5EF3CED5" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CED5" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CED5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 5100 50  0001 C CNN
F 1 "GNDB" H 2950 5300 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 2800 5150
Wire Wire Line
	3300 4850 3200 4850
Wire Wire Line
	2600 4950 2550 4950
Wire Wire Line
	3650 4450 3650 4650
Wire Wire Line
	2300 4900 2300 4750
Wire Wire Line
	2300 4750 2600 4750
Connection ~ 2300 4900
Wire Wire Line
	2550 5200 3650 5200
Wire Wire Line
	3650 5050 3650 5200
Wire Wire Line
	2550 4950 2550 5200
Wire Wire Line
	3800 5200 3650 5200
Connection ~ 3650 5200
$Comp
L power:+15V #PWR?
U 1 1 5EF3CF22
P 1850 4450
AR Path="/5EB8FD8D/5EF3CF22" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CF22" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF22" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 4300 50  0001 C CNN
F 1 "+15V" H 1865 4623 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5EF3CF28
P 2800 4450
AR Path="/5EB8FD8D/5EF3CF28" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CF28" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF28" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4300 50  0001 C CNN
F 1 "+15V" H 2815 4623 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5EF3CF2E
P 3650 4450
AR Path="/5EB8FD8D/5EF3CF2E" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CF2E" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4300 50  0001 C CNN
F 1 "+15V" H 3665 4623 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF3CF3A
P 1000 5150
AR Path="/5EF3CF3A" Ref="#PWR?"  Part="1" 
AR Path="/5EB8FD8D/5EF3CF3A" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 4900 50  0001 C CNN
F 1 "GND" H 1005 4977 50  0000 C CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1600 7550 1750
Wire Wire Line
	6850 1600 7550 1600
Wire Wire Line
	6500 1900 6550 1900
Wire Wire Line
	7450 1900 7450 1850
Wire Wire Line
	7350 1900 7450 1900
Connection ~ 6850 2050
Wire Wire Line
	6850 2000 6850 2050
Text GLabel 6500 1900 0    50   Input ~ 0
HV2_EN
$Comp
L power:GND #PWR?
U 1 1 5E95524C
P 6850 2450
F 0 "#PWR?" H 6850 2200 50  0001 C CNN
F 1 "GND" H 6855 2277 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 6850 2050
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
	7550 2150 7500 2150
Wire Wire Line
	7200 1950 7550 1950
Wire Wire Line
	7200 1750 7200 1950
Wire Wire Line
	7450 1850 7550 1850
Text GLabel 7500 2150 0    50   Output ~ 0
IOUT
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
	7500 1750 7550 1750
$Comp
L HV_source:15A HV?
U 1 1 5EF83465
P 8450 2050
F 0 "HV?" H 8450 2615 50  0000 C CNN
F 1 "15A" H 8450 2524 50  0000 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Connection ~ 7550 1750
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
$Comp
L Converter_DCDC:ITX0503SA PS?
U 1 1 5F065200
P 6750 3350
AR Path="/5F065200" Ref="PS?"  Part="1" 
AR Path="/5EE4535D/5F065200" Ref="PS?"  Part="1" 
AR Path="/5E63F098/5F065200" Ref="PS?"  Part="1" 
F 0 "PS?" H 6750 3717 50  0000 C CNN
F 1 "R12P212S/R8" H 6750 3626 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 5700 3100 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 7800 3050 50  0001 L CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7250 3250
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	7250 3450 7150 3450
Wire Wire Line
	7250 3250 7250 3150
$Comp
L power:+12VA #PWR?
U 1 1 5F065222
P 7250 3150
AR Path="/5F065222" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F065222" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F065222" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3000 50  0001 C CNN
F 1 "+12VA" H 7265 3323 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 3250
$Comp
L power:+12V #PWR?
U 1 1 5F065229
P 6250 3150
AR Path="/5F065229" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F065229" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F065229" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3000 50  0001 C CNN
F 1 "+12V" H 6265 3323 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3450
$Comp
L power:GND #PWR?
U 1 1 5F065230
P 6250 3550
AR Path="/5F065230" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F065230" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F065230" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6255 3377 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3550 7250 3450
$Comp
L power:GNDA #PWR?
U 1 1 5F065237
P 7250 3550
AR Path="/5F065237" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F065237" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F065237" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 3300 50  0001 C CNN
F 1 "GNDA" H 7255 3377 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F065280
P 7600 3350
AR Path="/5F065280" Ref="C?"  Part="1" 
AR Path="/5EE4535D/5F065280" Ref="C?"  Part="1" 
AR Path="/5E63F098/5F065280" Ref="C?"  Part="1" 
F 0 "C?" H 7691 3396 50  0000 L CNN
F 1 "0.1nF" H 7691 3305 50  0000 L CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5F06528A
P 7600 3150
AR Path="/5F06528A" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F06528A" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F06528A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 3000 50  0001 C CNN
F 1 "+12VA" H 7615 3323 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3250
$Comp
L power:GNDA #PWR?
U 1 1 5F065291
P 7600 3550
AR Path="/5F065291" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F065291" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F065291" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "GNDA" H 7605 3377 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3550 7600 3450
Text Notes 7450 3000 0    50   ~ 0
Decoupling \nopto IC\n\n
Wire Wire Line
	10100 2850 10200 2850
$Comp
L Isolator:6N136S U?
U 1 1 5F065206
P 8850 3250
AR Path="/5F065206" Ref="U?"  Part="1" 
AR Path="/5EE4535D/5F065206" Ref="U?"  Part="1" 
AR Path="/5E63F098/5F065206" Ref="U?"  Part="1" 
F 0 "U?" H 8850 3675 50  0000 C CNN
F 1 "6N136S" H 8850 3584 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 8650 2950 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 8850 3250 50  0001 L CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5F06520D
P 9250 3000
AR Path="/5F06520D" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F06520D" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F06520D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 2850 50  0001 C CNN
F 1 "+12VA" H 9265 3173 50  0000 C CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Text GLabel 8500 3150 0    50   Input ~ 0
GRID_CTRL
Wire Wire Line
	8500 3150 8550 3150
$Comp
L power:GND #PWR?
U 1 1 5F065215
P 8400 3500
AR Path="/5F065215" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F065215" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F065215" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 3250 50  0001 C CNN
F 1 "GND" H 8405 3327 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8400 3350
Wire Wire Line
	8400 3350 8550 3350
NoConn ~ 9150 3150
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F06523D
P 9900 3350
AR Path="/5F06523D" Ref="Q?"  Part="1" 
AR Path="/5EE4535D/5F06523D" Ref="Q?"  Part="1" 
AR Path="/5E63F098/5F06523D" Ref="Q?"  Part="1" 
F 0 "Q?" H 10104 3396 50  0000 L CNN
F 1 "ZVN2110A " H 9800 3550 50  0000 L CNN
F 2 "" H 10100 3450 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F065243
P 9450 3200
AR Path="/5F065243" Ref="R?"  Part="1" 
AR Path="/5EE4535D/5F065243" Ref="R?"  Part="1" 
AR Path="/5E63F098/5F065243" Ref="R?"  Part="1" 
F 0 "R?" H 9509 3246 50  0000 L CNN
F 1 "5K" H 9500 3150 50  0000 L CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3350 9450 3300
Wire Wire Line
	9450 3100 9450 3050
$Comp
L Device:C_Small C?
U 1 1 5F06524B
P 9450 3450
AR Path="/5F06524B" Ref="C?"  Part="1" 
AR Path="/5EE4535D/5F06524B" Ref="C?"  Part="1" 
AR Path="/5E63F098/5F06524B" Ref="C?"  Part="1" 
F 0 "C?" H 9542 3496 50  0000 L CNN
F 1 "15pF" H 9542 3405 50  0000 L CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Connection ~ 9450 3350
Wire Wire Line
	9700 3350 9450 3350
Wire Wire Line
	9250 3450 9150 3450
Wire Wire Line
	9250 3450 9250 3550
Wire Wire Line
	9250 3000 9250 3050
Wire Wire Line
	9250 3050 9450 3050
Wire Wire Line
	9450 3550 10000 3550
Connection ~ 9450 3550
Wire Wire Line
	10000 3650 10000 3550
Connection ~ 10000 3550
$Comp
L power:GNDA #PWR?
U 1 1 5F06525B
P 9450 3600
AR Path="/5F06525B" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5F06525B" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5F06525B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3350 50  0001 C CNN
F 1 "GNDA" H 9455 3427 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5F065261
P 10450 3300
AR Path="/5F065261" Ref="C?"  Part="1" 
AR Path="/5EE4535D/5F065261" Ref="C?"  Part="1" 
AR Path="/5E63F098/5F065261" Ref="C?"  Part="1" 
F 0 "C?" H 10541 3346 50  0000 L CNN
F 1 "47uF/100V" H 10541 3255 50  0000 L CNN
F 2 "" H 10450 3300 50  0001 C CNN
F 3 "~" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2950 10200 2950
Wire Wire Line
	10000 3900 10200 3900
$Comp
L Device:R_Small R?
U 1 1 5F065269
P 10000 3750
AR Path="/5F065269" Ref="R?"  Part="1" 
AR Path="/5EE4535D/5F065269" Ref="R?"  Part="1" 
AR Path="/5E63F098/5F065269" Ref="R?"  Part="1" 
F 0 "R?" H 10059 3796 50  0000 L CNN
F 1 "50R" H 10050 3700 50  0000 L CNN
F 2 "" H 10000 3750 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9450 3550
Wire Wire Line
	10200 2850 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10000 2950
Wire Wire Line
	10100 4000 10200 4000
Wire Wire Line
	10200 4000 10200 3900
Connection ~ 10200 3900
Wire Wire Line
	10200 3900 10450 3900
Wire Wire Line
	10000 3550 10600 3550
Wire Wire Line
	10000 2950 10000 3150
Wire Wire Line
	10450 2950 10450 3200
Wire Wire Line
	10000 3850 10000 3900
Wire Wire Line
	10450 3400 10450 3900
Wire Wire Line
	9150 3050 9250 3050
Connection ~ 9250 3050
Wire Wire Line
	9250 3550 9450 3550
Wire Wire Line
	9150 3350 9450 3350
Text GLabel 7900 5550 0    50   Input ~ 0
IOUT
Text GLabel 8500 5150 0    50   Input ~ 0
EOUTPIN
Wire Wire Line
	8450 5400 8400 5400
$Comp
L Device:R R?
U 1 1 5E7E3C42
P 8600 5400
F 0 "R?" V 8500 5400 50  0000 C CNN
F 1 "100R" V 8600 5400 50  0000 C CNN
F 2 "" V 8530 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    -1   -1   0   
$EndComp
Text GLabel 8400 5400 0    50   Output ~ 0
GRID_CTRL
Wire Notes Line
	7500 4150 7500 6500
Wire Notes Line
	7500 6500 11150 6500
Wire Notes Line
	11150 6500 11150 4150
Wire Notes Line
	11150 4150 7500 4150
Text Notes 8000 4450 2    118  ~ 0
MCU\n
$Comp
L Complete_divider-rescue:Lolin32-symbols U?
U 1 1 5E9F04F9
P 9350 5400
AR Path="/5E9F04F9" Ref="U?"  Part="1" 
AR Path="/5E63F098/5E9F04F9" Ref="U?"  Part="1" 
F 0 "U?" H 9600 6597 60  0000 C CNN
F 1 "Lolin32" H 9600 6491 60  0000 C CNN
F 2 "" H 9200 5250 60  0001 C CNN
F 3 "" H 9200 5250 60  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6000 8750 5950
Wire Wire Line
	8750 5950 8850 5950
Wire Wire Line
	10350 5750 10450 5750
Text GLabel 10800 5750 2    50   Output ~ 0
PWM
$Comp
L Device:R R?
U 1 1 5E82E242
P 10600 5750
F 0 "R?" V 10500 5750 50  0000 C CNN
F 1 "100R" V 10600 5750 50  0000 C CNN
F 2 "" V 10530 5750 50  0001 C CNN
F 3 "~" H 10600 5750 50  0001 C CNN
	1    10600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 5750 10800 5750
Wire Wire Line
	10550 6150 10350 6150
Wire Wire Line
	10500 4500 10500 4450
Wire Wire Line
	10500 4450 10350 4450
$Comp
L power:+5V #PWR?
U 1 1 5E8FE284
P 8400 5800
F 0 "#PWR?" H 8400 5650 50  0001 C CNN
F 1 "+5V" H 8400 5950 50  0000 C CNN
F 2 "" H 8400 5800 50  0001 C CNN
F 3 "" H 8400 5800 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 8850 5150
Wire Wire Line
	8750 5400 8750 5450
Wire Wire Line
	8750 5450 8850 5450
Wire Wire Line
	8850 5650 8700 5650
Wire Wire Line
	8700 5650 8700 5550
Wire Wire Line
	8700 5550 7900 5550
Wire Wire Line
	8850 5850 8400 5850
Wire Wire Line
	8400 5850 8400 5800
Text GLabel 10500 5950 2    50   Output ~ 0
HV2_EN
Wire Wire Line
	10500 5950 10350 5950
$Comp
L power:GND #PWR?
U 1 1 5E93EFAE
P 8750 6000
F 0 "#PWR?" H 8750 5750 50  0001 C CNN
F 1 "GND" H 8755 5827 50  0000 C CNN
F 2 "" H 8750 6000 50  0001 C CNN
F 3 "" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E93F92B
P 10550 6150
F 0 "#PWR?" H 10550 5900 50  0001 C CNN
F 1 "GND" H 10555 5977 50  0000 C CNN
F 2 "" H 10550 6150 50  0001 C CNN
F 3 "" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E940008
P 10500 4500
F 0 "#PWR?" H 10500 4250 50  0001 C CNN
F 1 "GND" H 10505 4327 50  0000 C CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 2750 6100 4100
Wire Notes Line
	6100 4100 11150 4100
Wire Notes Line
	11150 4100 11150 2750
Wire Notes Line
	6100 550  11150 550 
Wire Notes Line
	6100 2700 11150 2700
Wire Notes Line
	11150 2700 11150 550 
Text Notes 7750 4000 2    118  ~ 0
GATE PULSER
Text GLabel 10100 2850 0    50   Input ~ 0
GATE_IN+
Text GLabel 10100 4000 0    50   Input ~ 0
GATE_IN-
Text GLabel 10600 3550 2    50   Output ~ 0
GATE_OUT
$Comp
L power:+3V3 #PWR?
U 1 1 5ED4B922
P 8650 4450
F 0 "#PWR?" H 8650 4300 50  0001 C CNN
F 1 "+3V3" H 8665 4623 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4450 8850 4450
$Comp
L power:+3V3 #PWR?
U 1 1 5ED568C0
P 10800 4700
F 0 "#PWR?" H 10800 4550 50  0001 C CNN
F 1 "+3V3" H 10815 4873 50  0000 C CNN
F 2 "" H 10800 4700 50  0001 C CNN
F 3 "" H 10800 4700 50  0001 C CNN
	1    10800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4750 10800 4750
Wire Wire Line
	10800 4750 10800 4700
Wire Wire Line
	6850 2350 6850 2450
Wire Wire Line
	6850 2350 7550 2350
Connection ~ 6850 2350
$Comp
L power:+12V #PWR?
U 1 1 5EE44B89
P 7100 2250
F 0 "#PWR?" H 7100 2100 50  0001 C CNN
F 1 "+12V" H 7100 2400 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 7550 2250
Wire Notes Line
	5550 5600 5550 7150
$Sheet
S 4600 4300 2500 1150
U 5EDBC18D
F0 "Voltage Measurements" 50
F1 "VoltageMeasurements.sch" 50
$EndSheet
Wire Wire Line
	6400 6150 6400 6200
Wire Wire Line
	6250 6150 6400 6150
$Comp
L power:GND #PWR?
U 1 1 5EF6E042
P 6400 6200
F 0 "#PWR?" H 6400 5950 50  0001 C CNN
F 1 "GND" H 6405 6027 50  0000 C CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6050 6400 6000
Wire Wire Line
	6250 6050 6400 6050
$Comp
L power:+12V #PWR?
U 1 1 5EF63A1E
P 6400 6000
AR Path="/5EB8FD8D/5EF63A1E" Ref="#PWR?"  Part="1" 
AR Path="/5EF63A1E" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF63A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 5850 50  0001 C CNN
F 1 "+12V" H 6415 6173 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5EF3CEEA
P 6050 6050
AR Path="/5EF3CEEA" Ref="J?"  Part="1" 
AR Path="/5EB8FD8D/5EF3CEEA" Ref="J?"  Part="1" 
AR Path="/5E63F098/5EF3CEEA" Ref="J?"  Part="1" 
F 0 "J?" H 5950 6000 50  0000 C CNN
F 1 "Low voltage in" H 6050 6150 50  0000 C CNN
F 2 "" H 6050 6050 50  0001 C CNN
F 3 "~" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 2750 11150 2750
Wire Notes Line
	750  4150 2900 4150
Wire Notes Line
	750  2850 750  4150
Wire Notes Line
	2900 4150 2900 2850
Wire Wire Line
	1050 3300 950  3300
Wire Wire Line
	950  3300 950  3200
Wire Wire Line
	1050 3500 950  3500
Wire Wire Line
	950  3500 950  3600
$Comp
L power:GNDB #PWR?
U 1 1 5EF3CF01
P 1950 3700
AR Path="/5EF3CF01" Ref="#PWR?"  Part="1" 
AR Path="/5EB8FD8D/5EF3CF01" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 3450 50  0001 C CNN
F 1 "GNDB" H 1955 3527 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C U?
U 1 1 5EF3CF0D
P 2250 3300
AR Path="/5EB8FD8D/5EF3CF0D" Ref="U?"  Part="1" 
AR Path="/5EF3CF0D" Ref="U?"  Part="1" 
AR Path="/5E63F098/5EF3CF0D" Ref="U?"  Part="1" 
F 0 "U?" H 2250 3542 50  0000 C CNN
F 1 "mEZD41501A-X" H 2250 3451 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 2300 3050 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 1850 3300
Wire Wire Line
	1850 3500 1950 3500
Wire Wire Line
	1950 3500 1950 3600
Wire Wire Line
	1950 3600 2250 3600
Wire Wire Line
	1950 3700 1950 3600
Connection ~ 1950 3600
$Comp
L power:+15V #PWR?
U 1 1 5EF3CF19
P 2700 3200
AR Path="/5EB8FD8D/5EF3CF19" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CF19" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 3050 50  0001 C CNN
F 1 "+15V" H 2715 3373 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3200
$Comp
L Converter_DCDC:ITX0503SA-H PS1
U 1 1 5EF3CEF5
P 1450 3400
AR Path="/5EF3CEF5" Ref="PS1"  Part="1" 
AR Path="/5EB8FD8D/5EF3CEF5" Ref="PS?"  Part="1" 
AR Path="/5E63F098/5EF3CEF5" Ref="PS1"  Part="1" 
F 0 "PS1" H 1450 3750 50  0000 C CNN
F 1 "RHV2-1212S/R20" H 1450 3650 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 400 3150 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 2500 3100 50  0001 L CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF3CF07
P 950 3600
AR Path="/5EF3CF07" Ref="#PWR?"  Part="1" 
AR Path="/5EB8FD8D/5EF3CF07" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 3350 50  0001 C CNN
F 1 "GND" H 955 3427 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EF3CF34
P 950 3200
AR Path="/5EB8FD8D/5EF3CF34" Ref="#PWR?"  Part="1" 
AR Path="/5EF3CF34" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EF3CF34" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 3050 50  0001 C CNN
F 1 "+12V" H 965 3373 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
Text Notes 800  4100 0    118  ~ 0
ISOLATED ALIM\n
Wire Notes Line
	2900 2850 750  2850
Text Label 5300 1300 0    50   ~ 0
Grid1
Connection ~ 3550 1300
Text Label 5300 2200 0    50   ~ 0
Grid3
Text Label 5200 1650 0    50   ~ 0
Grid2
Text Notes 1550 2700 0    50   ~ 0
INFO : \n\n- For HV1 : no load \nP1 = 12V*110mA = 1.32W\n\n- For HV2 : \n10M per resistor, hence in total :  \n10kV/580M = 17.24uA\n12kV/580M = 20.6uA \n=> P2= 0.25W\n\n
Wire Wire Line
	3550 1300 5300 1300
Text GLabel 2850 750  0    50   Input ~ 0
TRI-STATE
Text GLabel 4000 2700 2    50   Output ~ 0
DRIFT_TUBE
Wire Wire Line
	3550 750  3550 800 
Text HLabel 2900 600  0    50   Input ~ 0
Electrode_in
Wire Wire Line
	3550 2700 3850 2700
Text HLabel 3950 2600 2    50   Output ~ 0
Electrode_out
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2600 3950 2600
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 4000 2700
$Comp
L Device:R R?
U 1 1 5E6A197B
P 3550 2500
F 0 "R?" H 3450 2500 50  0000 C CNN
F 1 "10M" V 3550 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2200 5300 2200
Wire Wire Line
	3550 2200 3550 2300
Text Label 5300 2300 0    50   ~ 0
Middle_electrode2
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 2350
Text Label 5300 1200 0    50   ~ 0
Middle_electrode1
Wire Wire Line
	3550 1100 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3550 1300
Wire Wire Line
	3550 2300 5300 2300
Wire Wire Line
	3550 1200 5300 1200
Wire Wire Line
	2850 750  3000 750 
Wire Wire Line
	2900 600  3000 600 
Wire Wire Line
	3000 600  3000 750 
Connection ~ 3000 750 
Wire Wire Line
	3000 750  3550 750 
Wire Wire Line
	3000 1550 3000 1500
Wire Wire Line
	2550 1550 3000 1550
Wire Wire Line
	3000 1250 2550 1250
Wire Wire Line
	3000 1300 3000 1250
Connection ~ 1700 1650
Text Label 1700 1350 0    50   ~ 0
Grid3
Text Label 1000 1350 0    50   ~ 0
Grid1
Wire Wire Line
	1000 1650 1700 1650
$Comp
L Device:C C?
U 1 1 5EA2712D
P 1700 1500
F 0 "C?" H 1815 1546 50  0000 L CNN
F 1 "4700pF 10kV" H 1815 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 1738 1350 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E760172
P 2550 1400
F 0 "C?" H 2665 1446 50  0000 L CNN
F 1 "0.22uF" H 2665 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E75A654
P 3000 1400
F 0 "R?" H 3059 1446 50  0000 L CNN
F 1 "500K" H 3059 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 3000 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Text Label 2600 1250 0    50   ~ 0
Aperture_Grid
$Comp
L Device:R R?
U 1 1 5E969429
P 3550 2000
F 0 "R?" H 3450 2000 50  0000 C CNN
F 1 "1.5M" V 3550 2000 50  0000 C CNN
F 2 "" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E969973
P 3550 1550
F 0 "R?" H 3450 1550 50  0000 C CNN
F 1 "1.5M" V 3550 1550 50  0000 C CNN
F 2 "" V 3480 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA25A25
P 1000 1500
F 0 "C?" H 1115 1546 50  0000 L CNN
F 1 "4700pF 10kV" H 1115 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W8.0mm_P10.00mm_FKS3_FKP3_MKS4" H 1038 1350 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 550  750  550 
Wire Notes Line
	750  550  750  2800
Connection ~ 2550 1550
Wire Wire Line
	2150 1550 2550 1550
Wire Wire Line
	2150 1650 1700 1650
$Comp
L power:GND #PWR?
U 1 1 5EE321EA
P 2150 1650
F 0 "#PWR?" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2155 1477 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT?
U 1 1 5E6EEFD6
P 3550 950
F 0 "POT?" H 3480 996 50  0000 R CNN
F 1 "10M" V 3550 1050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H4_Horizontal" H 3550 950 50  0001 C CNN
F 3 "~" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3850 950 
Wire Wire Line
	3850 1500 4000 1500
Wire Wire Line
	3850 950  3850 1500
Wire Wire Line
	3550 1300 3550 1400
Wire Wire Line
	3550 1700 3550 1800
Wire Wire Line
	4000 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	5050 1650 5200 1650
Wire Wire Line
	3550 2650 3550 2700
Text GLabel 5050 1650 0    50   Input ~ 0
GATE_OUT
Text GLabel 4000 1500 2    50   Output ~ 0
GATE_IN+
Text GLabel 4000 1800 2    50   Output ~ 0
GATE_IN-
Wire Wire Line
	3550 2150 3550 2200
Connection ~ 3550 2200
Wire Notes Line
	750  2800 6000 2800
Wire Notes Line
	6000 2800 6000 550 
Text GLabel 8250 1200 0    50   Output ~ 0
ALIMHV1-
$EndSCHEMATC
