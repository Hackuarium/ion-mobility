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
S 7050 4750 2450 400 
U 5E63EFA9
F0 "Schematics for Divider2" 50
F1 "Divider2.sch" 50
F2 "Pwr_in" I L 7050 4950 50 
F3 "To_Ap_grid" O R 9500 4950 50 
$EndSheet
Wire Wire Line
	4450 5000 4600 5000
Wire Wire Line
	4600 5000 4600 3400
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	5600 3850 7000 3850
Wire Wire Line
	7000 3850 7000 2700
Wire Wire Line
	7000 2700 6850 2700
Wire Wire Line
	5600 3850 5600 4850
Wire Wire Line
	5800 3900 7050 3900
Wire Wire Line
	7050 2900 6850 2900
Wire Wire Line
	6000 3950 7100 3950
Wire Wire Line
	7100 3100 6850 3100
Wire Wire Line
	6850 3500 6900 3500
Wire Wire Line
	6900 4950 7050 4950
$Sheet
S 2000 4800 2450 400 
U 5E6FA86A
F0 "Schematics for Divider1" 50
F1 "Divider1.sch" 50
F2 "15kV_in" I L 2000 5000 50 
F3 "To_Grid" O R 4450 5000 50 
$EndSheet
Wire Wire Line
	6850 2350 6950 2350
Wire Wire Line
	6950 2350 6950 2050
Wire Wire Line
	6950 2050 1850 2050
Wire Wire Line
	1850 2050 1850 5000
Wire Wire Line
	1850 5000 2000 5000
NoConn ~ 6000 4850
NoConn ~ 5800 4850
NoConn ~ 5600 4850
Text Notes 5300 5250 0    98   ~ 0
Grids 1,2,3 &\nMid. electrodes\n
$Sheet
S 4800 2250 2050 1400
U 5E63F098
F0 "Schematics for Alim_and_ctr" 50
F1 "Alim_and_ctr.sch" 50
F2 "Grid1" O R 6850 2700 50 
F3 "Grid2" O R 6850 2900 50 
F4 "Grid3" O R 6850 3100 50 
F5 "Electrode_in" I L 4800 3400 50 
F6 "Electrode_out" O R 6850 3500 50 
F7 "Pwr_out" O R 6850 2350 50 
F8 "Middle_electrode1" O R 6850 2550 50 
F9 "Middle_electrode2" O R 6850 3250 50 
F10 "Needle" O R 6850 2450 50 
$EndSheet
Wire Wire Line
	7150 4000 6300 4000
Wire Wire Line
	6850 3250 7150 3250
Wire Wire Line
	7050 2900 7050 3900
Wire Wire Line
	7150 3250 7150 4000
Wire Wire Line
	7100 3950 7100 3100
Wire Wire Line
	5300 4850 5300 3800
Wire Wire Line
	5300 3800 6950 3800
Wire Wire Line
	6950 3800 6950 2550
Wire Wire Line
	6950 2550 6850 2550
NoConn ~ 5300 4850
NoConn ~ 6300 4850
Wire Wire Line
	5800 4850 5800 3900
Wire Wire Line
	6000 4850 6000 3950
Wire Wire Line
	6300 4850 6300 4000
Wire Wire Line
	6900 3500 6900 4950
NoConn ~ 10200 4950
Wire Wire Line
	9500 4950 10200 4950
Wire Wire Line
	6850 2450 7050 2450
Wire Wire Line
	7050 2450 7050 2000
Wire Wire Line
	7050 2000 1500 2000
Wire Wire Line
	1500 2000 1500 5000
Wire Wire Line
	1500 5000 1550 5000
NoConn ~ 1550 5000
$EndSCHEMATC
