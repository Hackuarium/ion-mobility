EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R?
U 1 1 5EDCBEC8
P 6050 1250
AR Path="/5EB8FD8D/5EDCBEC8" Ref="R?"  Part="1" 
AR Path="/5EDCBEC8" Ref="R?"  Part="1" 
AR Path="/5E63F098/5EDCBEC8" Ref="R?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDCBEC8" Ref="R?"  Part="1" 
AR Path="/5EDBC18D/5EDCBEC8" Ref="R13"  Part="1" 
F 0 "R13" H 5950 1250 50  0000 C CNN
F 1 "3.3M" V 6050 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDCBECE
P 6050 1700
AR Path="/5EB8FD8D/5EDCBECE" Ref="R?"  Part="1" 
AR Path="/5EDCBECE" Ref="R?"  Part="1" 
AR Path="/5E63F098/5EDCBECE" Ref="R?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDCBECE" Ref="R?"  Part="1" 
AR Path="/5EDBC18D/5EDCBECE" Ref="R14"  Part="1" 
F 0 "R14" H 5950 1700 50  0000 C CNN
F 1 "1M" V 6050 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6200 1800
Wire Wire Line
	6200 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1550
$Comp
L power:GND #PWR?
U 1 1 5EDCBED7
P 6050 2000
AR Path="/5E63F098/5EDCBED7" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDCBED7" Ref="#PWR?"  Part="1" 
AR Path="/5EDBC18D/5EDCBED7" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6050 1750 50  0001 C CNN
F 1 "GND" H 6055 1827 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 2000
Text GLabel 5900 950  0    50   Input ~ 0
EOUT
Wire Wire Line
	5900 950  6050 950 
Wire Wire Line
	6050 950  6050 1100
Text GLabel 6900 1550 2    50   Input ~ 0
EOUTPIN
Wire Wire Line
	6900 1550 6800 1550
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5EDCBEE3
P 6500 1550
AR Path="/5E63F098/5EDCBEE3" Ref="U?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDCBEE3" Ref="U?"  Part="1" 
AR Path="/5EDBC18D/5EDCBEE3" Ref="U6"  Part="1" 
F 0 "U6" H 6500 1917 50  0000 C CNN
F 1 "LM358P" H 6500 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Connection ~ 6800 1550
Wire Wire Line
	6050 1400 6050 1450
Wire Wire Line
	6050 1450 6200 1450
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 6050 1550
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5EDCBEEE
P 8150 1550
AR Path="/5E63F098/5EDCBEEE" Ref="U?"  Part="2" 
AR Path="/5E63F098/5EDBC18D/5EDCBEEE" Ref="U?"  Part="2" 
AR Path="/5EDBC18D/5EDCBEEE" Ref="U6"  Part="2" 
F 0 "U6" H 8150 1917 50  0000 C CNN
F 1 "LM358P" H 8150 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8150 1550 50  0001 C CNN
	2    8150 1550
	1    0    0    -1  
$EndComp
Text GLabel 7750 1450 0    50   Input ~ 0
EOUT
Wire Wire Line
	7750 1450 7850 1450
$Comp
L power:GND #PWR?
U 1 1 5EDCBEF7
P 7800 1700
AR Path="/5E63F098/5EDCBEF7" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDCBEF7" Ref="#PWR?"  Part="1" 
AR Path="/5EDBC18D/5EDCBEF7" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7800 1650
Wire Wire Line
	7800 1650 7850 1650
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 5EDCFF75
P 7350 2750
F 0 "U6" H 7308 2796 50  0000 L CNN
F 1 "LM358P" H 7308 2705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7350 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7350 2750 50  0001 C CNN
	3    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR046
U 1 1 5EDD48A6
P 7250 2400
F 0 "#PWR046" H 7250 2250 50  0001 C CNN
F 1 "+12V" H 7265 2573 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2450
$Comp
L power:GND #PWR?
U 1 1 5EDD5377
P 7250 3100
AR Path="/5E63F098/5EDD5377" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDD5377" Ref="#PWR?"  Part="1" 
AR Path="/5EDBC18D/5EDD5377" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3050
Text GLabel 8500 1550 2    50   Output ~ 0
LCD2_MEASURE
Wire Wire Line
	8500 1550 8450 1550
Text GLabel 3500 2400 2    50   Input ~ 0
ALIMHV1+
Wire Wire Line
	3450 2500 3350 2500
Wire Wire Line
	3450 2550 3450 2500
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5EE1B504
P 3150 1500
F 0 "J9" H 3000 1550 50  0000 C CNN
F 1 "LCD2 Vin" H 3000 1450 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 4850 2500
Wire Wire Line
	5000 2550 5000 2500
Wire Wire Line
	5000 2400 5000 2350
Wire Wire Line
	4850 2400 5000 2400
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5EDE5DF7
P 4650 2400
F 0 "J12" H 4500 2450 50  0000 C CNN
F 1 "LCD1 PWR" H 4450 2350 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 4850 1600
Wire Wire Line
	5000 1650 5000 1600
$Comp
L power:GND #PWR?
U 1 1 5EDE3C96
P 5000 1650
AR Path="/5E63F098/5EDE3C96" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDE3C96" Ref="#PWR?"  Part="1" 
AR Path="/5EDBC18D/5EDE3C96" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5000 1400 50  0001 C CNN
F 1 "GND" H 5005 1477 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 1450
Wire Wire Line
	4850 1500 5000 1500
$Comp
L power:+12V #PWR040
U 1 1 5EDE2C72
P 5000 1450
F 0 "#PWR040" H 5000 1300 50  0001 C CNN
F 1 "+12V" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5EDE1F90
P 4650 1500
F 0 "J10" H 4500 1550 50  0000 C CNN
F 1 "LCD2 PWR" H 4450 1450 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4650 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3350 1600
Wire Wire Line
	3450 1650 3450 1600
$Comp
L power:GND #PWR?
U 1 1 5EDE1095
P 3450 1650
AR Path="/5E63F098/5EDE1095" Ref="#PWR?"  Part="1" 
AR Path="/5E63F098/5EDBC18D/5EDE1095" Ref="#PWR?"  Part="1" 
AR Path="/5EDBC18D/5EDE1095" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3455 1477 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3500 1500
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5F1D8816
P 3150 2400
F 0 "J11" H 2950 2500 50  0000 C CNN
F 1 "LCD1 V/I measures" H 2700 2400 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Text GLabel 3500 1500 2    50   Input ~ 0
LCD2_MEASURE
Wire Wire Line
	3350 2400 3500 2400
Text GLabel 3500 2300 2    50   Input ~ 0
ALIMHV1-
Wire Wire Line
	3500 2300 3350 2300
Text Notes 2450 2600 0    50   ~ 0
1 : I measure \n2 : V measure\n
$Comp
L power:+15V #PWR045
U 1 1 5F1DF154
P 5000 2350
F 0 "#PWR045" H 5000 2200 50  0001 C CNN
F 1 "+15V" H 5015 2523 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F7E26A8
P 7000 2750
F 0 "C12" H 6909 2704 50  0000 R CNN
F 1 "100nF" H 6909 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 2650 7000 2450
Wire Wire Line
	7000 2450 7250 2450
Connection ~ 7250 2450
Wire Wire Line
	7000 2850 7000 3050
Wire Wire Line
	7000 3050 7250 3050
Connection ~ 7250 3050
$Comp
L power:GNDB #PWR047
U 1 1 5F86EA85
P 3450 2550
F 0 "#PWR047" H 3450 2300 50  0001 C CNN
F 1 "GNDB" H 3455 2377 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDB #PWR048
U 1 1 5F86F04D
P 5000 2550
F 0 "#PWR048" H 5000 2300 50  0001 C CNN
F 1 "GNDB" H 5005 2377 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5EFC7F61
P 6050 900
F 0 "TP6" H 6108 972 50  0000 L CNN
F 1 "TestPoint" H 6108 927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6250 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 900  6050 950 
Connection ~ 6050 950 
$Comp
L Connector:TestPoint TP7
U 1 1 5EFC8FB3
P 5900 1450
F 0 "TP7" V 6003 1522 50  0000 C CNN
F 1 "TestPoint" H 5958 1477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    5900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1450 6050 1450
$Comp
L Connector:TestPoint TP8
U 1 1 5EFCA1A9
P 6800 1450
F 0 "TP8" H 6858 1522 50  0000 L CNN
F 1 "TestPoint" H 6858 1477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7000 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1450 6800 1550
$Comp
L Device:R_POT POT3
U 1 1 5EFC6DD8
P 4550 4500
F 0 "POT3" H 4481 4546 50  0000 R CNN
F 1 "50K" H 4481 4455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT4
U 1 1 5EFC73FB
P 5400 4500
F 0 "POT4" H 5331 4546 50  0000 R CNN
F 1 "50K" H 5331 4455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR050
U 1 1 5EFD4F21
P 4550 4150
F 0 "#PWR050" H 4550 4000 50  0001 C CNN
F 1 "+3V3" H 4565 4323 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5EFD5F6F
P 5400 4150
F 0 "#PWR051" H 5400 4000 50  0001 C CNN
F 1 "+3V3" H 5415 4323 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5EFD6B95
P 4550 4850
F 0 "#PWR052" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4555 4677 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5EFD6EA4
P 5400 4850
F 0 "#PWR053" H 5400 4600 50  0001 C CNN
F 1 "GND" H 5405 4677 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4350
Wire Wire Line
	4550 4650 4550 4850
Wire Wire Line
	5400 4850 5400 4650
Wire Wire Line
	5400 4350 5400 4150
Text GLabel 4750 4500 2    50   Output ~ 0
ADC1
Text GLabel 5600 4500 2    50   Output ~ 0
ADC2
Wire Wire Line
	4750 4500 4700 4500
Wire Wire Line
	5600 4500 5550 4500
Text GLabel 8850 4450 2    50   Output ~ 0
ADJ_HV2
$Comp
L Device:C C?
U 1 1 5F035B48
P 8600 4650
AR Path="/5EB8FD8D/5F035B48" Ref="C?"  Part="1" 
AR Path="/5F035B48" Ref="C?"  Part="1" 
AR Path="/5E63F098/5F035B48" Ref="C?"  Part="1" 
AR Path="/5EDBC18D/5F035B48" Ref="C13"  Part="1" 
F 0 "C13" H 8400 4650 50  0000 L CNN
F 1 "2,2uF" H 8350 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 4500 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4450 8600 4450
$Comp
L Device:R R?
U 1 1 5F035B4F
P 8350 4450
AR Path="/5EB8FD8D/5F035B4F" Ref="R?"  Part="1" 
AR Path="/5F035B4F" Ref="R?"  Part="1" 
AR Path="/5E63F098/5F035B4F" Ref="R?"  Part="1" 
AR Path="/5EDBC18D/5F035B4F" Ref="R15"  Part="1" 
F 0 "R15" V 8450 4450 50  0000 C CNN
F 1 "20K" V 8350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4800 8600 4900
Wire Wire Line
	8600 4500 8600 4450
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8850 4450
$Comp
L power:+5V #PWR0101
U 1 1 5F037101
P 8050 3850
F 0 "#PWR0101" H 8050 3700 50  0001 C CNN
F 1 "+5V" H 8065 4023 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-RF:2N5109 Q?
U 1 1 5F03B3B2
P 8050 4150
AR Path="/5EB8FD8D/5F03B3B2" Ref="Q?"  Part="1" 
AR Path="/5F03B3B2" Ref="Q?"  Part="1" 
AR Path="/5E63F098/5F03B3B2" Ref="Q?"  Part="1" 
AR Path="/5EDBC18D/5F03B3B2" Ref="Q4"  Part="1" 
F 0 "Q4" H 8100 4150 60  0000 L CNN
F 1 "ZTX1053A" H 7550 3950 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8250 4350 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8250 4450 60  0001 L CNN
F 4 "2N5109CS-ND" H 8250 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "2N5109" H 8250 4650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8250 4750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - RF" H 8250 4850 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N5109.PDF" H 8250 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N5109/2N5109CS-ND/4806909" H 8250 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TRANS NPN 20V 1.2GHZ TO39" H 8250 5150 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8250 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8250 5350 60  0001 L CNN "Status"
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8200 4450
Wire Wire Line
	8050 3850 8050 3950
$Comp
L Device:R R?
U 1 1 5F0400C0
P 8050 4650
AR Path="/5EB8FD8D/5F0400C0" Ref="R?"  Part="1" 
AR Path="/5F0400C0" Ref="R?"  Part="1" 
AR Path="/5E63F098/5F0400C0" Ref="R?"  Part="1" 
AR Path="/5EDBC18D/5F0400C0" Ref="R16"  Part="1" 
F 0 "R16" V 8150 4650 50  0000 C CNN
F 1 "20K" V 8050 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4650 50  0001 C CNN
F 3 "~" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4500 8050 4450
$Comp
L power:GND #PWR0102
U 1 1 5F041CC8
P 8600 4900
F 0 "#PWR0102" H 8600 4650 50  0001 C CNN
F 1 "GND" H 8605 4727 50  0000 C CNN
F 2 "" H 8600 4900 50  0001 C CNN
F 3 "" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F04211A
P 8050 4900
F 0 "#PWR0103" H 8050 4650 50  0001 C CNN
F 1 "GND" H 8055 4727 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 4800
Wire Wire Line
	8050 4350 8050 4450
Connection ~ 8050 4450
Text GLabel 7650 4150 0    50   Input ~ 0
ADJ_HV2_PWM
Wire Wire Line
	7650 4150 7700 4150
$EndSCHEMATC
