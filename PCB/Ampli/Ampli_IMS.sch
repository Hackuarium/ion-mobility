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
$Comp
L Ampli_IMS-rescue:CP1-Device C5
U 1 1 5E635FA5
P 4600 5800
F 0 "C5" H 4715 5846 50  0000 L CNN
F 1 "47uF Tant" H 4715 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 4600 5800 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Ampli_IMS-rescue:CP1-Device C2
U 1 1 5E6365E0
P 4600 5400
F 0 "C2" H 4715 5446 50  0000 L CNN
F 1 "47uF Tant" H 4715 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 4600 5400 50  0001 C CNN
F 3 "~" H 4600 5400 50  0001 C CNN
	1    4600 5400
	1    0    0    -1  
$EndComp
$Comp
L Ampli_IMS-rescue:C_Small-Device C3
U 1 1 5E637D4F
P 5850 5150
F 0 "C3" H 5942 5196 50  0000 L CNN
F 1 "0.1uF" H 5942 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L Ampli_IMS-rescue:Conn_Coaxial_Power-Connector J1
U 1 1 5E64687A
P 3250 3650
F 0 "J1" V 3033 3600 50  0000 C CNN
F 1 "5227161-3" V 3124 3600 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3650
	0    1    1    0   
$EndComp
$Comp
L Ampli_IMS-rescue:Conn_Coaxial_Power-Connector J2
U 1 1 5E646F59
P 7150 3650
F 0 "J2" V 7375 3600 50  0000 C CNN
F 1 "5227161-3" V 7284 3600 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3650
	0    -1   1    0   
$EndComp
$Comp
L Ampli_IMS-rescue:R-Device R1
U 1 1 5E64EECC
P 4250 3200
F 0 "R1" V 4043 3200 50  0000 C CNN
F 1 "100M 1/4W" V 4134 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 4180 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
F 4 "R" H 4250 3200 50  0001 C CNN "Spice_Primitive"
F 5 "100M 1/4W" H 4250 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L Ampli_IMS-rescue:GND-power #PWR01
U 1 1 5E656038
P 2700 3650
F 0 "#PWR01" H 2700 3400 50  0001 C CNN
F 1 "GND" H 2705 3477 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 3050 3650
$Comp
L Ampli_IMS-rescue:GND-power #PWR02
U 1 1 5E65D011
P 7550 3650
F 0 "#PWR02" H 7550 3400 50  0001 C CNN
F 1 "GND" H 7555 3477 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3650 7550 3650
$Comp
L Ampli_IMS-rescue:D_Schottky-Device D1
U 1 1 5E660D0A
P 4150 5250
F 0 "D1" H 4150 5034 50  0000 C CNN
F 1 "D_Schottky" H 4150 5125 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	-1   0    0    1   
$EndComp
$Comp
L Ampli_IMS-rescue:D_Schottky-Device D2
U 1 1 5E661A2E
P 4150 5950
F 0 "D2" H 4150 6166 50  0000 C CNN
F 1 "D_Schottky" H 4150 6075 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4150 5950 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L Ampli_IMS-rescue:Conn_01x03_Male-Connector J3
U 1 1 5E662FAC
P 3100 5600
F 0 "J3" H 3208 5789 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3208 5790 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3100 5600 50  0001 C CNN
F 3 "~" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5250
Wire Wire Line
	3700 5250 4000 5250
Wire Wire Line
	4000 5950 3700 5950
Wire Wire Line
	3700 5950 3700 5700
Wire Wire Line
	3700 5700 3300 5700
Wire Wire Line
	4300 5950 4600 5950
Wire Wire Line
	4300 5250 4600 5250
$Comp
L Ampli_IMS-rescue:GND-power #PWR06
U 1 1 5E6689B9
P 4950 5600
F 0 "#PWR06" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4955 5427 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 4600 5600
Wire Wire Line
	4600 5550 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4950 5600
Wire Wire Line
	4600 5650 4600 5600
Text Label 4600 6150 0    50   ~ 10
-5V
Wire Wire Line
	4600 5950 4600 6150
Connection ~ 4600 5950
Text Label 4600 5150 0    50   ~ 10
+5V
Wire Wire Line
	4600 5150 4600 5250
Connection ~ 4600 5250
Text Label 5850 4900 0    50   ~ 10
+5V
Wire Wire Line
	5850 5300 6100 5300
Wire Wire Line
	5850 5000 6350 5000
Wire Wire Line
	5850 4900 5850 5000
Wire Wire Line
	5850 5000 5850 5050
Connection ~ 5850 5000
Wire Wire Line
	6350 5000 6350 5050
Wire Wire Line
	5850 5250 5850 5300
Wire Wire Line
	6350 5300 6350 5250
$Comp
L Ampli_IMS-rescue:GND-power #PWR07
U 1 1 5E67CE1A
P 6100 5300
F 0 "#PWR07" H 6100 5050 50  0001 C CNN
F 1 "GND" H 6105 5127 50  0000 C CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Connection ~ 6100 5300
Wire Wire Line
	6100 5300 6350 5300
Text Label 5850 5750 0    50   ~ 10
-5V
Wire Wire Line
	5850 6150 6100 6150
Wire Wire Line
	5850 5850 6350 5850
Wire Wire Line
	5850 5750 5850 5850
Wire Wire Line
	5850 5850 5850 5900
Connection ~ 5850 5850
Wire Wire Line
	6350 5850 6350 5900
Wire Wire Line
	5850 6100 5850 6150
Wire Wire Line
	6350 6150 6350 6100
$Comp
L Ampli_IMS-rescue:GND-power #PWR08
U 1 1 5E67E967
P 6100 6150
F 0 "#PWR08" H 6100 5900 50  0001 C CNN
F 1 "GND" H 6105 5977 50  0000 C CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
Connection ~ 6100 6150
Wire Wire Line
	6100 6150 6350 6150
Text Label 4100 4050 0    50   ~ 10
+5V
Text Label 4100 3450 0    50   ~ 10
-5V
Wire Wire Line
	6050 3550 6000 3550
$Comp
L Ampli_IMS-rescue:C_Small-Device C4
U 1 1 5E6E3A81
P 6350 5150
F 0 "C4" H 6442 5196 50  0000 L CNN
F 1 "0.1uF" H 6442 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L Ampli_IMS-rescue:C_Small-Device C6
U 1 1 5E6E3F4A
P 5850 6000
F 0 "C6" H 5942 6046 50  0000 L CNN
F 1 "0.1uF" H 5942 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 6000 50  0001 C CNN
F 3 "~" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L Ampli_IMS-rescue:C_Small-Device C7
U 1 1 5E6E4441
P 6350 6000
F 0 "C7" H 6442 6046 50  0000 L CNN
F 1 "0.1uF" H 6442 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 6000 50  0001 C CNN
F 3 "~" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 4700 5650 6400
Wire Notes Line
	5650 6400 6700 6400
Wire Notes Line
	6700 6400 6700 4700
Wire Notes Line
	6700 4700 5650 4700
Text Notes 5750 4650 0    50   ~ 0
Decoupling capacitors
Wire Wire Line
	4350 2650 4700 2650
$Comp
L Ampli_IMS-rescue:C_Small-Device C1
U 1 1 5E637A1E
P 4250 2650
F 0 "C1" V 4021 2650 50  0000 C CNN
F 1 "0.01pF" V 4112 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 2650 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	0    1    -1   0   
$EndComp
$Comp
L Ampli_IMS-rescue:GND-power #PWR04
U 1 1 5E6C7495
P 5500 4200
F 0 "#PWR04" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5500 4050 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6081 U2
U 1 1 5E683AF2
P 4200 3750
F 0 "U2" H 4544 3796 50  0000 L CNN
F 1 "LMC6081" H 4400 3650 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4200 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMC6081 U1
U 1 1 5E6E6212
P 6350 3650
F 0 "U1" H 6694 3696 50  0000 L CNN
F 1 "LMC6081" H 6550 3550 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6350 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 3650 6800 3650
Wire Wire Line
	6800 3650 7050 3650
Connection ~ 6800 3650
$Comp
L power:GND #PWR03
U 1 1 5E6F7294
P 3650 3850
F 0 "#PWR03" H 3650 3600 50  0001 C CNN
F 1 "GND" H 3655 3677 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3900 3850
Wire Wire Line
	4500 3750 4700 3750
Wire Wire Line
	3350 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3200
Wire Wire Line
	3800 3200 4100 3200
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3750
Connection ~ 4700 3750
Text Label 6250 3950 0    50   ~ 10
+5V
Text Label 6250 3350 0    50   ~ 10
-5V
$Comp
L Ampli_IMS-rescue:R-Device R2
U 1 1 5E64EC65
P 5500 3950
F 0 "R2" V 5400 3900 50  0000 L CNN
F 1 "10K" V 5600 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5430 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5E70F486
P 6400 3000
F 0 "P1" V 6285 3000 50  0000 C CNN
F 1 "300K" V 6194 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Ampli_IMS-rescue:GND-power #PWR05
U 1 1 5E7187D0
P 5850 4200
F 0 "#PWR05" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 4100
$Comp
L Ampli_IMS-rescue:R-Device R3
U 1 1 5E7187D7
P 5850 3950
F 0 "R3" V 5750 3900 50  0000 L CNN
F 1 "10K" V 5950 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 5780 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	-1   0    0    -1  
$EndComp
Connection ~ 6000 3550
Wire Wire Line
	5500 3800 5500 3550
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5850 3800 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 6050 3750
Wire Wire Line
	4700 3750 5850 3750
Wire Wire Line
	5500 3550 6000 3550
Wire Wire Line
	4700 2650 4700 3200
Wire Wire Line
	6250 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3550
Wire Wire Line
	6400 2850 6800 2850
Wire Wire Line
	6800 2850 6800 3650
NoConn ~ 6550 3000
Wire Notes Line
	3050 4900 3050 6150
Wire Notes Line
	3050 6150 5100 6150
Wire Notes Line
	5100 6150 5100 4900
Wire Notes Line
	5100 4900 3050 4900
Text Notes 3750 4850 0    50   ~ 0
Alimentation\n
Wire Notes Line
	3550 2450 3550 4100
Wire Notes Line
	3550 4100 4800 4100
Wire Notes Line
	4800 4100 4800 2450
Wire Notes Line
	4800 2450 3550 2450
Text Notes 3550 2350 0    50   ~ 0
Stage 1 : Transimpedance amplifier\n(Critical part)
Wire Notes Line
	5200 2300 5200 4400
Wire Notes Line
	5200 4400 6950 4400
Wire Notes Line
	6950 4400 6950 2300
Wire Notes Line
	6950 2300 5200 2300
Text Notes 5500 2250 0    50   ~ 0
Stage 2 : custom gain amplifier
Text Notes 6950 2900 0    50   ~ 0
Gain=1 when P1=0\nGain=30 when P1=300K\nAOP is the same than stage 1.
Connection ~ 4700 3200
Wire Wire Line
	3800 2650 3800 3200
Wire Wire Line
	3800 2650 4150 2650
Connection ~ 3800 3200
Text Notes 2700 2700 0    50   ~ 0
Cutoff freq : 150kHZ\nGain : 10e8
$EndSCHEMATC
