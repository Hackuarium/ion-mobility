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
L Converter_DCDC:ITX0503SA PS?
U 1 1 5EEA5BC9
P 3500 3700
AR Path="/5EEA5BC9" Ref="PS?"  Part="1" 
AR Path="/5EE4535D/5EEA5BC9" Ref="PS2"  Part="1" 
F 0 "PS2" H 3500 4067 50  0000 C CNN
F 1 "R12P212S/R8" H 3500 3976 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-ITXxxxxSA_THT" H 2450 3450 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_ITX.pdf" H 4550 3400 50  0001 L CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N136S U?
U 1 1 5EEA5BCF
P 6000 3700
AR Path="/5EEA5BCF" Ref="U?"  Part="1" 
AR Path="/5EE4535D/5EEA5BCF" Ref="U?"  Part="1" 
F 0 "U?" H 6000 4125 50  0000 C CNN
F 1 "6N136S" H 6000 4034 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 5800 3400 50  0001 L CIN
F 3 "https://optoelectronics.liteon.com/upload/download/DS70-2008-0032/6N135-L%206N136-L%20series.pdf" H 6000 3700 50  0001 L CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 4050 3600
$Comp
L power:+12VA #PWR?
U 1 1 5EEA5BD6
P 6400 3450
AR Path="/5EEA5BD6" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EEA5BD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3300 50  0001 C CNN
F 1 "+12VA" H 6415 3623 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text GLabel 5650 3600 0    50   Input ~ 0
GRID_CTRL
Wire Wire Line
	5650 3600 5700 3600
$Comp
L power:GND #PWR?
U 1 1 5EEA5BDE
P 5550 3950
AR Path="/5EEA5BDE" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EEA5BDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3700 50  0001 C CNN
F 1 "GND" H 5555 3777 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3800
Wire Wire Line
	5550 3800 5700 3800
NoConn ~ 6300 3600
Wire Wire Line
	2900 3600 3100 3600
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	4050 3800 3900 3800
Wire Wire Line
	4050 3600 4050 3500
$Comp
L power:+12VA #PWR?
U 1 1 5EEA5BEB
P 4050 3500
AR Path="/5EEA5BEB" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EEA5BEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3350 50  0001 C CNN
F 1 "+12VA" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 2900 3600
$Comp
L power:+12V #PWR?
U 1 1 5EEA5BF2
P 2900 3500
AR Path="/5EEA5BF2" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EEA5BF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3350 50  0001 C CNN
F 1 "+12V" H 2915 3673 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3800
$Comp
L power:GND #PWR?
U 1 1 5EEA5BF9
P 2900 3900
AR Path="/5EEA5BF9" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EEA5BF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2905 3727 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3800
$Comp
L power:GNDA #PWR?
U 1 1 5EEA5C00
P 4050 3900
AR Path="/5EEA5C00" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EEA5C00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3650 50  0001 C CNN
F 1 "GNDA" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5EEA5C06
P 7050 3800
AR Path="/5EEA5C06" Ref="Q?"  Part="1" 
AR Path="/5EE4535D/5EEA5C06" Ref="Q?"  Part="1" 
F 0 "Q?" H 7254 3846 50  0000 L CNN
F 1 "ZVN2110A " H 6950 4000 50  0000 L CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEA5C0C
P 6600 3650
AR Path="/5EEA5C0C" Ref="R?"  Part="1" 
AR Path="/5EE4535D/5EEA5C0C" Ref="R?"  Part="1" 
F 0 "R?" H 6659 3696 50  0000 L CNN
F 1 "5K" H 6650 3600 50  0000 L CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 3750
Wire Wire Line
	6600 3550 6600 3500
$Comp
L Device:C_Small C?
U 1 1 5EEA5C14
P 6600 3900
AR Path="/5EEA5C14" Ref="C?"  Part="1" 
AR Path="/5EE4535D/5EEA5C14" Ref="C?"  Part="1" 
F 0 "C?" H 6692 3946 50  0000 L CNN
F 1 "15pF" H 6692 3855 50  0000 L CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Connection ~ 6600 3800
Wire Wire Line
	6850 3800 6600 3800
Wire Wire Line
	6400 3900 6300 3900
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6600 4000 7150 4000
Connection ~ 6600 4000
Wire Wire Line
	7150 4100 7150 4000
Connection ~ 7150 4000
$Comp
L power:GNDA #PWR?
U 1 1 5EEA5C33
P 6600 4050
AR Path="/5EEA5C33" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EEA5C33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3800 50  0001 C CNN
F 1 "GNDA" H 6605 3877 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5EEA5C39
P 7600 3750
AR Path="/5EEA5C39" Ref="C?"  Part="1" 
AR Path="/5EE4535D/5EEA5C39" Ref="C?"  Part="1" 
F 0 "C?" H 7691 3796 50  0000 L CNN
F 1 "47uF/100V" H 7691 3705 50  0000 L CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7350 3400
Wire Wire Line
	7150 4350 7350 4350
$Comp
L Device:R_Small R?
U 1 1 5EEA5C44
P 7150 4200
AR Path="/5EEA5C44" Ref="R?"  Part="1" 
AR Path="/5EE4535D/5EEA5C44" Ref="R?"  Part="1" 
F 0 "R?" H 7209 4246 50  0000 L CNN
F 1 "50R" H 7200 4150 50  0000 L CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 4000
Text HLabel 7250 3200 0    50   Input ~ 0
VIN+
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7150 3400
Text HLabel 7250 4550 0    50   Input ~ 0
VIN-
Wire Wire Line
	7250 4550 7350 4550
Wire Wire Line
	7350 4550 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7600 4350
Wire Wire Line
	7150 4000 7750 4000
Text HLabel 7750 4000 2    50   Output ~ 0
OUT+
Wire Wire Line
	7150 3400 7150 3600
Wire Wire Line
	7600 3400 7600 3650
Wire Wire Line
	7150 4300 7150 4350
Wire Wire Line
	7600 3850 7600 4350
$Comp
L Device:CP1_Small C?
U 1 1 5EEA5C1C
P 4700 3700
AR Path="/5EEA5C1C" Ref="C?"  Part="1" 
AR Path="/5EE4535D/5EEA5C1C" Ref="C?"  Part="1" 
F 0 "C?" H 4791 3746 50  0000 L CNN
F 1 "0.1nF" H 4791 3655 50  0000 L CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 4000 6600 4000
Wire Wire Line
	6300 3800 6600 3800
$Comp
L power:+12VA #PWR?
U 1 1 5EF0780C
P 4700 3500
AR Path="/5EF0780C" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EF0780C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3350 50  0001 C CNN
F 1 "+12VA" H 4715 3673 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3600
$Comp
L power:GNDA #PWR?
U 1 1 5EF08156
P 4700 3900
AR Path="/5EF08156" Ref="#PWR?"  Part="1" 
AR Path="/5EE4535D/5EF08156" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3650 50  0001 C CNN
F 1 "GNDA" H 4705 3727 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 3800
Text Notes 4350 3350 0    50   ~ 0
Decoupling for opto IC\n\n
$EndSCHEMATC
