EESchema Schematic File Version 4
LIBS:bab_top-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "2 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6700 3800 0    60   Input ~ 0
pwm_cmd_mcu
Text HLabel 9850 3400 2    60   Input ~ 0
mot1
Text HLabel 9850 4400 2    60   Input ~ 0
mot2
$Comp
L Device:C C409
U 1 1 56FFD5DA
P 9400 3650
F 0 "C409" H 9425 3750 50  0000 L CNN
F 1 "15n" H 9425 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 3500 30  0001 C CNN
F 3 "" H 9400 3650 60  0000 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C410
U 1 1 56FFD5F6
P 9400 4150
F 0 "C410" H 9425 4250 50  0000 L CNN
F 1 "15n" H 9425 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 4000 30  0001 C CNN
F 3 "" H 9400 4150 60  0000 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C411
U 1 1 56FFD5FC
P 9650 3650
F 0 "C411" H 9675 3750 50  0000 L CNN
F 1 "4.7n" H 9675 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 3500 30  0001 C CNN
F 3 "" H 9650 3650 60  0000 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R414
U 1 1 56FFD609
P 9650 4150
F 0 "R414" V 9730 4150 50  0000 C CNN
F 1 "24" V 9650 4150 50  0000 C CNN
F 2 "bab_footprint:C_3522_HandSoldering" V 9580 4150 30  0001 C CNN
F 3 "" H 9650 4150 30  0000 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 9400 3800
Wire Wire Line
	9400 4000 9200 4000
Wire Wire Line
	9200 4200 9200 4500
Wire Wire Line
	9200 4400 9850 4400
Wire Wire Line
	9200 3400 9850 3400
Wire Wire Line
	9200 3300 9200 3600
Wire Wire Line
	9400 3500 9400 3400
Connection ~ 9400 3400
Wire Wire Line
	9650 3500 9650 3400
Connection ~ 9650 3400
Wire Wire Line
	9650 3800 9650 4000
Wire Wire Line
	9400 4300 9400 4400
Connection ~ 9400 4400
Wire Wire Line
	9650 4300 9650 4400
Connection ~ 9650 4400
$Comp
L Device:D D405
U 1 1 56FFD688
P 9200 4650
F 0 "D405" H 9200 4750 50  0000 C CNN
F 1 "RS2M" H 9200 4550 50  0000 C CNN
F 2 "bab_footprint:DO-214AA_Handsoldering" H 9200 4650 60  0001 C CNN
F 3 "" H 9200 4650 60  0000 C CNN
	1    9200 4650
	0    1    1    0   
$EndComp
$Comp
L bab:L6203 U403
U 1 1 56FFD5CB
P 8600 3900
F 0 "U403" H 8700 3300 60  0000 C CNN
F 1 "L6203" H 8600 4450 60  0000 C CNN
F 2 "bab_footprint:Multiwatt_11_Vertical" H 8250 3900 60  0001 C CNN
F 3 "~" H 8250 3900 60  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D404
U 1 1 56FFD6C0
P 9200 3150
F 0 "D404" H 9200 3250 50  0000 C CNN
F 1 "RS2M" H 9200 3050 50  0000 C CNN
F 2 "bab_footprint:DO-214AA_Handsoldering" H 9200 3150 60  0001 C CNN
F 3 "" H 9200 3150 60  0000 C CNN
	1    9200 3150
	0    -1   -1   0   
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR054
U 1 1 56FFD6C8
P 9200 4900
F 0 "#PWR054" H 9200 4700 50  0001 C CNN
F 1 "GNDPWR" H 9200 4770 50  0000 C CNN
F 2 "" H 9200 4850 60  0000 C CNN
F 3 "" H 9200 4850 60  0000 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR055
U 1 1 56FFD6DF
P 9200 2900
F 0 "#PWR055" H 9200 2700 50  0001 C CNN
F 1 "GNDPWR" H 9200 2770 50  0000 C CNN
F 2 "" H 9200 2850 60  0000 C CNN
F 3 "" H 9200 2850 60  0000 C CNN
	1    9200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2900 9200 3000
Wire Wire Line
	9200 4800 9200 4900
Connection ~ 9200 4400
Connection ~ 9200 3400
$Comp
L Device:C C406
U 1 1 56FFD737
P 8400 2850
F 0 "C406" H 8425 2950 50  0000 L CNN
F 1 "220n" H 8425 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 2700 30  0001 C CNN
F 3 "" H 8400 2850 60  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR056
U 1 1 56FFD742
P 8400 2600
F 0 "#PWR056" H 8400 2400 50  0001 C CNN
F 1 "GNDPWR" H 8400 2470 50  0000 C CNN
F 2 "" H 8400 2550 60  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2600 8400 2700
Wire Wire Line
	8400 3000 8400 3100
$Comp
L Device:CP C407
U 1 1 56FFD779
P 9050 2500
F 0 "C407" H 9075 2600 50  0000 L CNN
F 1 "100u" H 9075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 9088 2350 30  0001 C CNN
F 3 "" H 9050 2500 60  0000 C CNN
	1    9050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C408
U 1 1 56FFD800
P 9050 2700
F 0 "C408" H 9075 2800 50  0000 L CNN
F 1 "100n" H 9075 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9088 2550 30  0001 C CNN
F 3 "" H 9050 2700 60  0000 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1700 8800 3100
$Comp
L bab_top-rescue:GNDPWR #PWR057
U 1 1 56FFD824
P 9450 2700
F 0 "#PWR057" H 9450 2500 50  0001 C CNN
F 1 "GNDPWR" H 9450 2570 50  0000 C CNN
F 2 "" H 9450 2650 60  0000 C CNN
F 3 "" H 9450 2650 60  0000 C CNN
	1    9450 2700
	0    -1   -1   0   
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR058
U 1 1 56FFD82A
P 9450 2500
F 0 "#PWR058" H 9450 2300 50  0001 C CNN
F 1 "GNDPWR" H 9450 2370 50  0000 C CNN
F 2 "" H 9450 2450 60  0000 C CNN
F 3 "" H 9450 2450 60  0000 C CNN
	1    9450 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2500 9200 2500
Wire Wire Line
	9200 2700 9450 2700
$Comp
L bab_top-rescue:GNDPWR #PWR059
U 1 1 56FFD865
P 8600 4900
F 0 "#PWR059" H 8600 4700 50  0001 C CNN
F 1 "GNDPWR" H 8600 4770 50  0000 C CNN
F 2 "" H 8600 4850 60  0000 C CNN
F 3 "" H 8600 4850 60  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8600 4900
$Comp
L Device:R R401
U 1 1 56FFD98E
P 3500 1250
F 0 "R401" V 3580 1250 50  0000 C CNN
F 1 "4k7" V 3500 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3430 1250 30  0001 C CNN
F 3 "" H 3500 1250 30  0000 C CNN
	1    3500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3500 1400 3500 1500
Wire Wire Line
	3500 1900 3500 2000
$Comp
L power:VEE #PWR060
U 1 1 56FFDA1B
P 3800 1000
F 0 "#PWR060" H 3800 850 50  0001 C CNN
F 1 "VEE" H 3800 1150 50  0000 C CNN
F 2 "" H 3800 1000 60  0000 C CNN
F 3 "" H 3800 1000 60  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3800 1450
Wire Wire Line
	3800 1000 3800 1600
Connection ~ 3500 1450
$Comp
L Device:CP C405
U 1 1 56FFDA54
P 3800 1750
F 0 "C405" H 3825 1850 50  0000 L CNN
F 1 "10u" H 3825 1650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 3838 1600 30  0001 C CNN
F 3 "" H 3800 1750 60  0000 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2000
Connection ~ 3800 1450
Wire Wire Line
	7850 3900 8000 3900
$Comp
L Device:R R404
U 1 1 56FFF27B
P 7250 3800
F 0 "R404" V 7330 3800 50  0000 C CNN
F 1 "1k" V 7250 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 7180 3800 30  0001 C CNN
F 3 "" H 7250 3800 30  0000 C CNN
	1    7250 3800
	0    -1   -1   0   
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR061
U 1 1 570246DB
P 3500 2000
F 0 "#PWR061" H 3500 1800 50  0001 C CNN
F 1 "GNDPWR" H 3500 1870 50  0000 C CNN
F 2 "" H 3500 1950 60  0000 C CNN
F 3 "" H 3500 1950 60  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR062
U 1 1 57024755
P 3800 2000
F 0 "#PWR062" H 3800 1800 50  0001 C CNN
F 1 "GNDPWR" H 3800 1870 50  0000 C CNN
F 2 "" H 3800 1950 60  0000 C CNN
F 3 "" H 3800 1950 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Text Notes 3950 1300 0    60   ~ 0
Référence de tension à 5.1V \npour la polarisation des commandes du pont en H
Text Notes 9800 4200 0    60   ~ 0
3W
Text Notes 4650 2600 0    60   ~ 0
Permet la connexion à posteriori \ndu PWM sur n'importe quel entrée \navec n'importe quelle polarité.
$Comp
L power:+BATT #PWR063
U 1 1 5702F6A9
P 8800 1700
F 0 "#PWR063" H 8800 1550 50  0001 C CNN
F 1 "+BATT" H 8800 1840 50  0000 C CNN
F 2 "" H 8800 1700 50  0000 C CNN
F 3 "" H 8800 1700 50  0000 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	8900 2500 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8900 2700 8800 2700
Connection ~ 8800 2700
$Comp
L bab:BZX84C5V1 D401
U 1 1 571BAF9F
P 3500 1700
F 0 "D401" H 3500 1800 50  0000 C CNN
F 1 "BZX84C5V1" H 3500 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0000 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR064
U 1 1 571BC62F
P 8000 4900
F 0 "#PWR064" H 8000 4700 50  0001 C CNN
F 1 "GNDPWR" H 8000 4770 50  0000 C CNN
F 2 "" H 8000 4850 60  0000 C CNN
F 3 "" H 8000 4850 60  0000 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4200 8000 4900
$Comp
L power:+24V #PWR065
U 1 1 577B6380
P 3500 1000
F 0 "#PWR065" H 3500 850 50  0001 C CNN
F 1 "+24V" H 3500 1140 50  0000 C CNN
F 2 "" H 3500 1000 50  0000 C CNN
F 3 "" H 3500 1000 50  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C308
U 1 1 577F8EC6
P 9350 2300
F 0 "C308" H 9375 2400 50  0000 L CNN
F 1 "100u" H 9375 2200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 9388 2150 30  0001 C CNN
F 3 "" H 9350 2300 60  0000 C CNN
	1    9350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C302
U 1 1 577F8F23
P 9050 2100
F 0 "C302" H 9075 2200 50  0000 L CNN
F 1 "100u" H 9075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 9088 1950 30  0001 C CNN
F 3 "" H 9050 2100 60  0000 C CNN
	1    9050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C301
U 1 1 577F91D8
P 9350 1900
F 0 "C301" H 9375 2000 50  0000 L CNN
F 1 "100u" H 9375 1800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 9388 1750 30  0001 C CNN
F 3 "" H 9350 1900 60  0000 C CNN
	1    9350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1900 9200 1900
Connection ~ 8800 1900
Wire Wire Line
	8900 2100 8800 2100
Connection ~ 8800 2100
Wire Wire Line
	8800 2300 9200 2300
Connection ~ 8800 2300
$Comp
L bab_top-rescue:GNDPWR #PWR066
U 1 1 577F9B42
P 7850 4000
F 0 "#PWR066" H 7850 3800 50  0001 C CNN
F 1 "GNDPWR" H 7850 3870 50  0000 C CNN
F 2 "" H 7850 3950 60  0000 C CNN
F 3 "" H 7850 3950 60  0000 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3900 7850 4000
$Comp
L power:VEE #PWR067
U 1 1 577FA029
P 7950 3700
F 0 "#PWR067" H 7950 3550 50  0001 C CNN
F 1 "VEE" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 3700 60  0000 C CNN
F 3 "" H 7950 3700 60  0000 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3700 7950 4000
Wire Wire Line
	7950 4000 8000 4000
Wire Wire Line
	7400 3800 8000 3800
$Comp
L bab_top-rescue:GNDPWR #PWR068
U 1 1 577FB4DE
P 9600 2300
F 0 "#PWR068" H 9600 2100 50  0001 C CNN
F 1 "GNDPWR" H 9600 2170 50  0000 C CNN
F 2 "" H 9600 2250 60  0000 C CNN
F 3 "" H 9600 2250 60  0000 C CNN
	1    9600 2300
	0    -1   -1   0   
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR069
U 1 1 577FB52D
P 9600 1900
F 0 "#PWR069" H 9600 1700 50  0001 C CNN
F 1 "GNDPWR" H 9600 1770 50  0000 C CNN
F 2 "" H 9600 1850 60  0000 C CNN
F 3 "" H 9600 1850 60  0000 C CNN
	1    9600 1900
	0    -1   -1   0   
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR070
U 1 1 577FB56B
P 9600 2100
F 0 "#PWR070" H 9600 1900 50  0001 C CNN
F 1 "GNDPWR" H 9600 1970 50  0000 C CNN
F 2 "" H 9600 2050 60  0000 C CNN
F 3 "" H 9600 2050 60  0000 C CNN
	1    9600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2100 9600 2100
Wire Wire Line
	9600 1900 9500 1900
Wire Wire Line
	9500 2300 9600 2300
$EndSCHEMATC
