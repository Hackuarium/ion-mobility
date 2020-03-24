EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6200 3900 2450 400 
U 5E63EFA9
F0 "Schematics for Divider2" 50
F1 "Divider2.sch" 50
F2 "Pwr_in" I L 6200 4100 50 
F3 "To_Ap_grid" O R 8650 4100 50 
$EndSheet
Wire Wire Line
	3600 4150 3750 4150
Wire Wire Line
	3750 4150 3750 2550
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	4750 3000 6150 3000
Wire Wire Line
	6150 3000 6150 1850
Wire Wire Line
	6150 1850 6000 1850
Wire Wire Line
	4750 3000 4750 4000
Wire Wire Line
	4950 3050 6200 3050
Wire Wire Line
	6200 2050 6000 2050
Wire Wire Line
	5150 3100 6250 3100
Wire Wire Line
	6250 2250 6000 2250
Wire Wire Line
	6000 2650 6050 2650
Wire Wire Line
	6050 4100 6200 4100
$Sheet
S 1150 3950 2450 400 
U 5E6FA86A
F0 "Schematics for Divider1" 50
F1 "Divider1.sch" 50
F2 "15kV_in" I L 1150 4150 50 
F3 "To_Grid" O R 3600 4150 50 
$EndSheet
Wire Wire Line
	6000 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1200
Wire Wire Line
	6100 1200 1000 1200
Wire Wire Line
	1000 1200 1000 4150
Wire Wire Line
	1000 4150 1150 4150
NoConn ~ 5150 4000
NoConn ~ 4950 4000
NoConn ~ 4750 4000
Text Notes 4450 4400 0    98   ~ 0
Grids 1,2,3 &\nMid. electrodes\n
$Sheet
S 3950 1400 2050 1400
U 5E63F098
F0 "Schematics for Alim_and_ctr" 50
F1 "Alim_and_ctr.sch" 50
F2 "Grid1" O R 6000 1850 50 
F3 "Grid2" O R 6000 2050 50 
F4 "Grid3" O R 6000 2250 50 
F5 "Electrode_in" I L 3950 2550 50 
F6 "Electrode_out" O R 6000 2650 50 
F7 "Pwr_out" O R 6000 1500 50 
F8 "Middle_electrode1" O R 6000 1700 50 
F9 "Middle_electrode2" O R 6000 2400 50 
F10 "Needle" O R 6000 1600 50 
$EndSheet
Wire Wire Line
	6300 3150 5450 3150
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6200 2050 6200 3050
Wire Wire Line
	6300 2400 6300 3150
Wire Wire Line
	6250 3100 6250 2250
Wire Wire Line
	4450 4000 4450 2950
Wire Wire Line
	4450 2950 6100 2950
Wire Wire Line
	6100 2950 6100 1700
Wire Wire Line
	6100 1700 6000 1700
NoConn ~ 4450 4000
NoConn ~ 5450 4000
Wire Wire Line
	4950 4000 4950 3050
Wire Wire Line
	5150 4000 5150 3100
Wire Wire Line
	5450 4000 5450 3150
Wire Wire Line
	6050 2650 6050 4100
NoConn ~ 9350 4100
Wire Wire Line
	8650 4100 9350 4100
Wire Wire Line
	6000 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1150
Wire Wire Line
	6200 1150 650  1150
Wire Wire Line
	650  1150 650  4150
Wire Wire Line
	650  4150 700  4150
NoConn ~ 700  4150
$EndSCHEMATC
