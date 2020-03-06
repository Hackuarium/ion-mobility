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
L Connector:Conn_01x01_Female J?
U 1 1 5F4D5CDC
P 6100 3700
AR Path="/5F4D5CDC" Ref="J?"  Part="1" 
AR Path="/5F465EFE/5F4D5CDC" Ref="J2"  Part="1" 
F 0 "J2" H 6128 3726 50  0000 L CNN
F 1 "10kV" H 6128 3635 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F4D5CE6
P 6100 4050
AR Path="/5F4D5CE6" Ref="J?"  Part="1" 
AR Path="/5F465EFE/5F4D5CE6" Ref="J3"  Part="1" 
F 0 "J3" H 6128 4076 50  0000 L CNN
F 1 "0V" H 6128 3985 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4D5CEC
P 5700 4050
AR Path="/5F4D5CEC" Ref="#PWR?"  Part="1" 
AR Path="/5F465EFE/5F4D5CEC" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F91C4FE
P 4950 3700
AR Path="/5F91C4FE" Ref="J?"  Part="1" 
AR Path="/5F465EFE/5F91C4FE" Ref="J1"  Part="1" 
F 0 "J1" H 4978 3726 50  0000 L CNN
F 1 "15kV" H 4978 3635 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5F91C9DB
P 4950 4150
AR Path="/5F91C9DB" Ref="J?"  Part="1" 
AR Path="/5F465EFE/5F91C9DB" Ref="J4"  Part="1" 
F 0 "J4" H 4978 4176 50  0000 L CNN
F 1 "10kV" H 4978 4085 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Text Label 4750 3700 2    50   ~ 0
ESI
Text Label 4750 4150 2    50   ~ 0
Drift_tube
Text Notes 5800 3350 0    50   ~ 0
Source #2 \n0-10kV\n
Text Label 5900 3700 2    50   ~ 0
Drift_tube
Wire Notes Line
	6350 4300 6350 3450
Wire Notes Line
	6350 3450 5500 3450
Wire Notes Line
	5500 3450 5500 4300
Wire Notes Line
	5500 4300 6350 4300
Wire Notes Line
	5200 3450 5200 4300
Wire Notes Line
	5200 4300 4350 4300
Wire Notes Line
	4350 4300 4350 3450
Wire Notes Line
	4350 3450 5200 3450
Text Notes 4600 3350 0    50   ~ 0
Source #1\n0-5kV\n
Wire Wire Line
	5700 4050 5900 4050
$EndSCHEMATC
