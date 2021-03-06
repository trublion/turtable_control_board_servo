EESchema Schematic File Version 4
LIBS:bab_top-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "2 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8100 1100 1700 400 
U 56FE9162
F0 "Peak detector" 50
F1 "bab_peak.sch" 50
F2 "ad_peak_mcu" I R 9800 1300 60 
F3 "audio_in" I L 8100 1300 60 
$EndSheet
$Comp
L power:+3V3 #PWR01
U 1 1 57016163
P 2900 5100
F 0 "#PWR01" H 2900 4950 50  0001 C CNN
F 1 "+3V3" H 2900 5240 50  0000 C CNN
F 2 "" H 2900 5100 50  0000 C CNN
F 3 "" H 2900 5100 50  0000 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Text Label 10250 1300 0    60   ~ 0
AN_PEAK_MCU
Text Label 3600 5150 0    60   ~ 0
AN_PEAK_MCU
$Comp
L Device:R R103
U 1 1 57016C21
P 6600 5500
F 0 "R103" V 6680 5500 50  0000 C CNN
F 1 "33k" V 6600 5500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6530 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 57016D31
P 6600 6000
F 0 "R104" V 6680 6000 50  0000 C CNN
F 1 "4.7k" V 6600 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 6530 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0000 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 57016D97
P 6600 6350
F 0 "#PWR02" H 6600 6100 50  0001 C CNN
F 1 "GNDD" H 6600 6200 50  0000 C CNN
F 2 "" H 6600 6350 50  0000 C CNN
F 3 "" H 6600 6350 50  0000 C CNN
	1    6600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 57017242
P 6350 6000
F 0 "C102" H 6375 6100 50  0000 L CNN
F 1 "100n" H 6375 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 5850 50  0001 C CNN
F 3 "" H 6350 6000 50  0000 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 57017328
P 6350 6350
F 0 "#PWR03" H 6350 6100 50  0001 C CNN
F 1 "GNDD" H 6350 6200 50  0000 C CNN
F 2 "" H 6350 6350 50  0000 C CNN
F 3 "" H 6350 6350 50  0000 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 57017825
P 5450 5950
F 0 "#PWR04" H 5450 5800 50  0001 C CNN
F 1 "+3V3" H 5450 6090 50  0000 C CNN
F 2 "" H 5450 5950 50  0000 C CNN
F 3 "" H 5450 5950 50  0000 C CNN
	1    5450 5950
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5701A2CE
P 4100 4950
F 0 "#PWR06" H 4100 4700 50  0001 C CNN
F 1 "GNDD" H 4100 4800 50  0000 C CNN
F 2 "" H 4100 4950 50  0000 C CNN
F 3 "" H 4100 4950 50  0000 C CNN
	1    4100 4950
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5701A346
P 950 7200
F 0 "#PWR07" H 950 6950 50  0001 C CNN
F 1 "GNDD" H 950 7050 50  0000 C CNN
F 2 "" H 950 7200 50  0000 C CNN
F 3 "" H 950 7200 50  0000 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5701A833
P 1350 7200
F 0 "#PWR08" H 1350 6950 50  0001 C CNN
F 1 "GNDA" H 1350 7050 50  0000 C CNN
F 2 "" H 1350 7200 50  0000 C CNN
F 3 "" H 1350 7200 50  0000 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR09
U 1 1 5701A881
P 1750 7200
F 0 "#PWR09" H 1750 7000 50  0001 C CNN
F 1 "GNDPWR" H 1750 7070 50  0000 C CNN
F 2 "" H 1750 7150 50  0000 C CNN
F 3 "" H 1750 7150 50  0000 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Text Notes 750  7500 0    60   ~ 0
A supprimer ?? la fin du routage, permet de forcer la s??paration des masses pendant le routage.
$Comp
L power:GNDD #PWR010
U 1 1 5701B376
P 5450 4750
F 0 "#PWR010" H 5450 4500 50  0001 C CNN
F 1 "GNDD" H 5450 4600 50  0000 C CNN
F 2 "" H 5450 4750 50  0000 C CNN
F 3 "" H 5450 4750 50  0000 C CNN
	1    5450 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 5250 4950
NoConn ~ 5250 4850
NoConn ~ 4350 4850
NoConn ~ 5250 5850
Text Label 7550 1300 0    60   ~ 0
AUDIO_IN
$Comp
L Device:C C101
U 1 1 5701C207
P 3250 5650
F 0 "C101" H 3275 5750 50  0000 L CNN
F 1 "100n" H 3275 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 5500 50  0001 C CNN
F 3 "" H 3250 5650 50  0000 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5701C31C
P 3250 5900
F 0 "#PWR011" H 3250 5650 50  0001 C CNN
F 1 "GNDD" H 3250 5750 50  0000 C CNN
F 2 "" H 3250 5900 50  0000 C CNN
F 3 "" H 3250 5900 50  0000 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Text Label 3650 5750 0    60   ~ 0
PWM_CMD_MCU
Text Label 5350 5750 0    60   ~ 0
BATT_DIAG_MCU
Text Label 3300 5450 0    60   ~ 0
OFFSET_CONTROL_MCU
$Comp
L bab_top-rescue:CONN_01X02 P102
U 1 1 57020553
P 4850 3300
F 0 "P102" H 4850 3600 50  0000 C CNN
F 1 "CONN_01X02" V 4950 3300 50  0000 C CNN
F 2 "Connect:bornier2" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:GNDPWR #PWR012
U 1 1 570206B8
P 3750 3350
F 0 "#PWR012" H 3750 3150 50  0001 C CNN
F 1 "GNDPWR" H 3750 3220 50  0000 C CNN
F 2 "" H 3750 3300 50  0000 C CNN
F 3 "" H 3750 3300 50  0000 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 57020AB3
P 3500 3250
F 0 "#PWR013" H 3500 3100 50  0001 C CNN
F 1 "+BATT" H 3500 3390 50  0000 C CNN
F 2 "" H 3500 3250 50  0000 C CNN
F 3 "" H 3500 3250 50  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5250 5050
NoConn ~ 5250 5150
NoConn ~ 5250 5250
NoConn ~ 5250 5350
NoConn ~ 5250 6050
NoConn ~ 4350 5050
NoConn ~ 4350 4750
NoConn ~ 4350 4650
NoConn ~ 4350 5350
NoConn ~ 4350 5950
NoConn ~ 4350 6050
NoConn ~ 4350 5850
$Comp
L power:GNDA #PWR014
U 1 1 57028E8C
P 7400 1100
F 0 "#PWR014" H 7400 850 50  0001 C CNN
F 1 "GNDA" H 7400 950 50  0000 C CNN
F 2 "" H 7400 1100 50  0000 C CNN
F 3 "" H 7400 1100 50  0000 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
Text Notes 6000 1000 0    60   ~ 0
Entr?? audio\nCombo TRS / XLR
$Comp
L power:+24V #PWR015
U 1 1 571C01FE
P 6600 5150
F 0 "#PWR015" H 6600 5000 50  0001 C CNN
F 1 "+24V" H 6600 5290 50  0000 C CNN
F 2 "" H 6600 5150 50  0000 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:CONN_01X02 P107
U 1 1 572B405F
P 4400 3050
F 0 "P107" H 4350 3200 50  0000 C CNN
F 1 "CONN_01X02" V 4500 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	0    1    -1   0   
$EndComp
Text Notes 3850 2800 0    60   ~ 0
Power switch
Text Notes 5050 3350 0    60   ~ 0
Power supply connector
Text Notes 3050 800  0    60   ~ 0
Motor connectors
$Sheet
S 8100 1800 1700 400 
U 56FE986E
F0 "Power supply" 50
F1 "psu.sch" 50
$EndSheet
$Comp
L bab_top-rescue:CONN_01X02 P106
U 1 1 572B6E0C
P 3850 3050
F 0 "P106" H 3800 3200 50  0000 C CNN
F 1 "CONN_01X02" V 3950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0000 C CNN
	1    3850 3050
	0    -1   -1   0   
$EndComp
Text Label 3650 5550 0    60   ~ 0
PWM_VIS_MCU
$Comp
L Device:R R101
U 1 1 57770DBB
P 3550 5950
F 0 "R101" V 3630 5950 50  0000 C CNN
F 1 "330" V 3550 5950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3480 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0000 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:Led_Small D102
U 1 1 57771604
P 3550 6300
F 0 "D102" H 3500 6425 50  0000 L CNN
F 1 "Led_Small" H 3375 6200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 3550 6300 50  0001 C CNN
F 3 "" V 3550 6300 50  0000 C CNN
	1    3550 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5777173F
P 3550 6500
F 0 "#PWR016" H 3550 6250 50  0001 C CNN
F 1 "GNDD" H 3550 6350 50  0000 C CNN
F 2 "" H 3550 6500 50  0000 C CNN
F 3 "" H 3550 6500 50  0000 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:J201 Q101
U 1 1 577AB7E5
P 8600 5550
F 0 "Q101" H 8450 5350 60  0000 C CNN
F 1 "J201" H 8500 5750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8600 5550 60  0001 C CNN
F 3 "" H 8600 5550 60  0000 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 577AB9C5
P 8300 5750
F 0 "R107" V 8380 5750 50  0000 C CNN
F 1 "1M" V 8300 5750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 8230 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0000 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 577AD299
P 8700 6250
F 0 "#PWR017" H 8700 6000 50  0001 C CNN
F 1 "GNDD" H 8700 6100 50  0000 C CNN
F 2 "" H 8700 6250 50  0000 C CNN
F 3 "" H 8700 6250 50  0000 C CNN
	1    8700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 577AD4C2
P 8300 6250
F 0 "#PWR018" H 8300 6000 50  0001 C CNN
F 1 "GNDD" H 8300 6100 50  0000 C CNN
F 2 "" H 8300 6250 50  0000 C CNN
F 3 "" H 8300 6250 50  0000 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 577AD5D8
P 9350 5550
F 0 "C104" H 9375 5650 50  0000 L CNN
F 1 "220n" H 9375 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 5400 50  0001 C CNN
F 3 "" H 9350 5550 50  0000 C CNN
	1    9350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R109
U 1 1 577AD92E
P 9850 5750
F 0 "R109" V 9930 5750 50  0000 C CNN
F 1 "100k" V 9850 5750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 9780 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0000 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR019
U 1 1 577AD9ED
P 9850 6250
F 0 "#PWR019" H 9850 6000 50  0001 C CNN
F 1 "GNDD" H 9850 6100 50  0000 C CNN
F 2 "" H 9850 6250 50  0000 C CNN
F 3 "" H 9850 6250 50  0000 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
Text Label 7250 5550 0    60   ~ 0
AUDIO_IN
$Comp
L power:+24V #PWR020
U 1 1 577AF9C2
P 8700 5000
F 0 "#PWR020" H 8700 4850 50  0001 C CNN
F 1 "+24V" H 8700 5140 50  0000 C CNN
F 2 "" H 8700 5000 50  0000 C CNN
F 3 "" H 8700 5000 50  0000 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 577B0275
P 8300 5250
F 0 "R102" V 8380 5250 50  0000 C CNN
F 1 "1M" V 8300 5250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 8230 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0000 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR021
U 1 1 577B04A4
P 8300 5000
F 0 "#PWR021" H 8300 4850 50  0001 C CNN
F 1 "+24V" H 8300 5140 50  0000 C CNN
F 2 "" H 8300 5000 50  0000 C CNN
F 3 "" H 8300 5000 50  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 577B073E
P 8700 6050
F 0 "R108" V 8780 6050 50  0000 C CNN
F 1 "10k" V 8700 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 8630 6050 50  0001 C CNN
F 3 "" H 8700 6050 50  0000 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
Text Label 10000 5550 0    60   ~ 0
audio_bypass
$Comp
L Device:C C103
U 1 1 577B1145
P 7950 5550
F 0 "C103" H 7975 5650 50  0000 L CNN
F 1 "220n" H 7975 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 5400 50  0001 C CNN
F 3 "" H 7950 5550 50  0000 C CNN
	1    7950 5550
	0    1    1    0   
$EndComp
Text Label 1050 1800 0    60   ~ 0
PWM_CMD_MCU
$Comp
L bab_top-rescue:CONN_01X02 P110
U 1 1 577EED9F
P 10850 5600
F 0 "P110" H 10850 5900 50  0000 C CNN
F 1 "CONN_01X02" V 10950 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10850 5600 50  0001 C CNN
F 3 "" H 10850 5600 50  0000 C CNN
	1    10850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 577EF474
P 10550 5800
F 0 "#PWR022" H 10550 5550 50  0001 C CNN
F 1 "GNDD" H 10550 5650 50  0000 C CNN
F 2 "" H 10550 5800 50  0000 C CNN
F 3 "" H 10550 5800 50  0000 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR023
U 1 1 577F224C
P 2750 3250
F 0 "#PWR023" H 2750 3100 50  0001 C CNN
F 1 "+BATT" H 2750 3390 50  0000 C CNN
F 2 "" H 2750 3250 50  0000 C CNN
F 3 "" H 2750 3250 50  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR024
U 1 1 577F2450
P 3000 3250
F 0 "#PWR024" H 3000 3100 50  0001 C CNN
F 1 "+24V" H 3000 3390 50  0000 C CNN
F 2 "" H 3000 3250 50  0000 C CNN
F 3 "" H 3000 3250 50  0000 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L bab:Nulceo_F303K8_CONN P103
U 1 1 57015E17
P 4800 5350
F 0 "P103" H 4550 6250 50  0000 C CNN
F 1 "Nulceo_F303K8_CONN" H 4800 4550 50  0000 C CNN
F 2 "bab_footprint:Nucleo_F303K8_CONN" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:POT-RESCUE-bab_top RV102
U 1 1 578029BB
P 6300 4050
F 0 "RV102" H 6300 3950 50  0000 C CNN
F 1 "10k" H 6300 4050 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
	1    6300 4050
	0    -1   -1   0   
$EndComp
$Comp
L bab_top-rescue:POT-RESCUE-bab_top RV103
U 1 1 578030FE
P 7500 4450
F 0 "RV103" H 7500 4350 50  0000 C CNN
F 1 "10k" H 7500 4450 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0000 C CNN
	1    7500 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 57803AA4
P 7500 4100
F 0 "#PWR025" H 7500 3950 50  0001 C CNN
F 1 "+3V3" H 7500 4240 50  0000 C CNN
F 2 "" H 7500 4100 50  0000 C CNN
F 3 "" H 7500 4100 50  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 57803DE2
P 6300 3700
F 0 "#PWR026" H 6300 3550 50  0001 C CNN
F 1 "+3V3" H 6300 3840 50  0000 C CNN
F 2 "" H 6300 3700 50  0000 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 578043A5
P 7500 4950
F 0 "#PWR027" H 7500 4700 50  0001 C CNN
F 1 "GNDD" H 7500 4800 50  0000 C CNN
F 2 "" H 7500 4950 50  0000 C CNN
F 3 "" H 7500 4950 50  0000 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR028
U 1 1 5780442B
P 6300 4550
F 0 "#PWR028" H 6300 4300 50  0001 C CNN
F 1 "GNDD" H 6300 4400 50  0000 C CNN
F 2 "" H 6300 4550 50  0000 C CNN
F 3 "" H 6300 4550 50  0000 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Text Label 6850 4450 0    60   ~ 0
v_min
Text Label 5500 4050 0    60   ~ 0
v_max
Text Label 5350 5550 0    60   ~ 0
v_min
$Comp
L Device:C C106
U 1 1 57805716
P 5950 4300
F 0 "C106" H 5975 4400 50  0000 L CNN
F 1 "100n" H 5975 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 4150 50  0001 C CNN
F 3 "" H 5950 4300 50  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 57806007
P 7250 4700
F 0 "C107" H 7275 4800 50  0000 L CNN
F 1 "100n" H 7275 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 4550 50  0001 C CNN
F 3 "" H 7250 4700 50  0000 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:CONN_01X02 P104
U 1 1 577F2467
P 7100 1250
F 0 "P104" H 7100 1550 50  0000 C CNN
F 1 "CONN_01X02" V 7200 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0000 C CNN
	1    7100 1250
	-1   0    0    -1  
$EndComp
Text Label 5350 5650 0    60   ~ 0
v_max
Wire Wire Line
	4350 5150 3500 5150
Wire Wire Line
	9800 1300 10900 1300
Wire Wire Line
	6600 5150 6600 5350
Wire Wire Line
	6600 5650 6600 5750
Wire Wire Line
	6600 6150 6600 6350
Connection ~ 6600 5750
Wire Wire Line
	6350 5850 6350 5750
Connection ~ 6350 5750
Wire Wire Line
	6350 6150 6350 6350
Wire Wire Line
	5450 5950 5250 5950
Wire Wire Line
	4100 4950 4350 4950
Wire Wire Line
	950  6900 1350 6900
Wire Wire Line
	1750 6900 1750 7200
Wire Wire Line
	1350 7200 1350 6900
Connection ~ 1350 6900
Wire Wire Line
	950  6900 950  7200
Wire Wire Line
	5250 4750 5450 4750
Wire Wire Line
	7300 1300 8100 1300
Wire Wire Line
	3250 5800 3250 5850
Wire Wire Line
	3250 5500 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	4650 3350 3750 3350
Wire Wire Line
	7400 1100 7400 1200
Wire Wire Line
	7400 1200 7300 1200
Wire Wire Line
	1000 1800 1800 1800
Wire Wire Line
	4350 3250 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	3500 3250 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	2900 5850 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3550 5550 3550 5800
Wire Wire Line
	3550 6100 3550 6200
Wire Wire Line
	3550 6400 3550 6500
Wire Wire Line
	8300 6250 8300 5900
Wire Wire Line
	8300 5400 8300 5550
Connection ~ 8300 5550
Wire Wire Line
	9850 6250 9850 5900
Wire Wire Line
	9850 5600 9850 5550
Connection ~ 9850 5550
Wire Wire Line
	8300 5000 8300 5100
Wire Wire Line
	8700 5000 8700 5300
Wire Wire Line
	8700 5800 8700 5850
Wire Wire Line
	8700 6200 8700 6250
Connection ~ 8700 5850
Wire Wire Line
	8100 5550 8300 5550
Wire Wire Line
	7800 5550 7150 5550
Wire Wire Line
	9500 5550 9850 5550
Wire Wire Line
	10550 5800 10550 5650
Wire Wire Line
	10550 5650 10650 5650
Wire Wire Line
	5250 5550 5700 5550
Wire Wire Line
	5350 4050 5950 4050
Wire Wire Line
	6700 4450 7250 4450
Wire Wire Line
	7500 4100 7500 4200
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	7500 4700 7500 4900
Wire Wire Line
	6300 4300 6300 4500
Wire Wire Line
	5950 4150 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4450 5950 4500
Wire Wire Line
	5950 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	7250 4850 7250 4900
Wire Wire Line
	7250 4900 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7250 4550 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	3000 3250 2750 3250
Wire Wire Line
	3550 5550 4350 5550
Wire Wire Line
	5250 5750 6350 5750
Wire Wire Line
	5700 5650 5250 5650
Wire Wire Line
	4350 5750 3600 5750
NoConn ~ 4350 5650
NoConn ~ 5250 5450
$Comp
L bab_top-rescue:POT-RESCUE-bab_top RV101
U 1 1 5A89D3A6
P 2900 5450
F 0 "RV101" H 2900 5350 50  0000 C CNN
F 1 "10k" H 2900 5450 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0000 C CNN
	1    2900 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 5450 3250 5450
Wire Wire Line
	2900 5700 2900 5850
Wire Wire Line
	2900 5100 2900 5200
Wire Wire Line
	8700 5850 8950 5850
Wire Wire Line
	8950 5850 8950 5550
Wire Wire Line
	8950 5550 9200 5550
Wire Wire Line
	6600 5750 6600 5850
Wire Wire Line
	6350 5750 6600 5750
Wire Wire Line
	1350 6900 1750 6900
Wire Wire Line
	3250 5450 3050 5450
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3250 5850 3250 5900
Wire Wire Line
	8300 5550 8300 5600
Wire Wire Line
	8300 5550 8400 5550
Wire Wire Line
	9850 5550 10650 5550
Wire Wire Line
	8700 5850 8700 5900
Wire Wire Line
	5950 4050 6150 4050
Wire Wire Line
	6300 4500 6300 4550
Wire Wire Line
	7500 4900 7500 4950
Wire Wire Line
	7250 4450 7350 4450
$Comp
L bab_top-rescue:CONN_01X02 P101
U 1 1 5DD223E2
P 3000 1450
F 0 "P101" H 3000 1750 50  0000 C CNN
F 1 "CONN_01X02" V 3100 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTC114Y Q102
U 1 1 5DD28929
P 2050 1800
F 0 "Q102" H 2238 1846 50  0000 L CNN
F 1 "DTC114Y" H 2238 1755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 1800 50  0001 L CNN
F 3 "" H 2050 1800 50  0001 L CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5DD28F36
P 2150 2100
F 0 "#PWR0105" H 2150 1850 50  0001 C CNN
F 1 "GNDA" H 2150 1950 50  0000 C CNN
F 2 "" H 2150 2100 50  0000 C CNN
F 3 "" H 2150 2100 50  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5DD2A487
P 2150 1250
F 0 "R105" V 2230 1250 50  0000 C CNN
F 1 "1k" V 2150 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 2080 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5DD2B019
P 2450 1500
F 0 "R110" V 2530 1500 50  0000 C CNN
F 1 "330" V 2450 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2380 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0000 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2150 1600 2150 1500
Wire Wire Line
	2150 1400 2150 1500
Wire Wire Line
	2150 1500 2300 1500
Wire Wire Line
	2600 1500 2800 1500
$Comp
L Device:R R106
U 1 1 5DD35E5C
P 2450 1000
F 0 "R106" V 2530 1000 50  0000 C CNN
F 1 "330" V 2450 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 2380 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0000 C CNN
	1    2450 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1000
Wire Wire Line
	2700 1000 2600 1000
Wire Wire Line
	2300 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
$Comp
L power:+24V #PWR0101
U 1 1 5DD3B85C
P 1000 3000
F 0 "#PWR0101" H 1000 2850 50  0001 C CNN
F 1 "+24V" H 1000 3140 50  0000 C CNN
F 2 "" H 1000 3000 50  0000 C CNN
F 3 "" H 1000 3000 50  0000 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DD402CE
P 1350 3100
AR Path="/56FE986E/5DD402CE" Ref="D?"  Part="1" 
AR Path="/5DD402CE" Ref="D101"  Part="1" 
F 0 "D101" H 1350 3200 50  0000 C CNN
F 1 "MBRS3100T3G" H 1350 3000 50  0000 C CNN
F 2 "flax_lib:DO-214AC" H 1350 3100 60  0001 C CNN
F 3 "" H 1350 3100 60  0000 C CNN
	1    1350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5DD47F04
P 1600 3350
AR Path="/56FE986E/5DD47F04" Ref="C?"  Part="1" 
AR Path="/5DD47F04" Ref="C105"  Part="1" 
F 0 "C105" H 1625 3450 50  0000 L CNN
F 1 "100u" H 1625 3250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 1638 3200 30  0001 C CNN
F 3 "" H 1600 3350 60  0000 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5DD4A927
P 1600 3600
F 0 "#PWR0102" H 1600 3350 50  0001 C CNN
F 1 "GNDA" H 1600 3450 50  0000 C CNN
F 2 "" H 1600 3600 50  0000 C CNN
F 3 "" H 1600 3600 50  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1000 3100
Wire Wire Line
	1200 3100 1000 3100
Wire Wire Line
	1600 3600 1600 3500
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3200
Wire Wire Line
	1700 3000 1700 3100
Wire Wire Line
	1700 3100 1600 3100
Connection ~ 1600 3100
Connection ~ 2150 1500
Wire Wire Line
	2150 1000 2050 1000
Connection ~ 2150 1000
Wire Wire Line
	3350 1800 4150 1800
$Comp
L bab_top-rescue:CONN_01X02 P105
U 1 1 5DD732DB
P 5350 1450
F 0 "P105" H 5350 1750 50  0000 C CNN
F 1 "CONN_01X02" V 5450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0000 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTC114Y Q103
U 1 1 5DD732E5
P 4400 1800
F 0 "Q103" H 4588 1846 50  0000 L CNN
F 1 "DTC114Y" H 4588 1755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 1800 50  0001 L CNN
F 3 "" H 4400 1800 50  0001 L CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5DD732EF
P 4500 2100
F 0 "#PWR0107" H 4500 1850 50  0001 C CNN
F 1 "GNDA" H 4500 1950 50  0000 C CNN
F 2 "" H 4500 2100 50  0000 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5DD732F9
P 4500 1250
F 0 "R111" V 4580 1250 50  0000 C CNN
F 1 "1k" V 4500 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 4430 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0000 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5DD73303
P 4800 1500
F 0 "R113" V 4880 1500 50  0000 C CNN
F 1 "330" V 4800 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4730 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 1600 4500 1500
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4500 1500 4650 1500
Wire Wire Line
	4950 1500 5150 1500
$Comp
L Device:R R112
U 1 1 5DD73312
P 4800 1000
F 0 "R112" V 4880 1000 50  0000 C CNN
F 1 "330" V 4800 1000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 4730 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0000 C CNN
	1    4800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1000
Wire Wire Line
	5050 1000 4950 1000
Wire Wire Line
	4650 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1100
Connection ~ 4500 1500
Wire Wire Line
	4500 1000 4400 1000
Connection ~ 4500 1000
Wire Wire Line
	3500 5250 4350 5250
Text Label 4200 5250 2    50   ~ 0
ENABLE_CMD_MCU
Text Label 4050 1800 2    50   ~ 0
ENABLE_CMD_MCU
$Comp
L power:+VSW #PWR0108
U 1 1 5DDB37E9
P 5350 4550
F 0 "#PWR0108" H 5350 4400 50  0001 C CNN
F 1 "+VSW" H 5365 4723 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5350 4650
Wire Wire Line
	5350 4650 5250 4650
$Comp
L bab_top-rescue:Vdrive-power #PWR0103
U 1 1 5DDE2807
P 1700 3000
F 0 "#PWR0103" H 1500 2850 50  0001 C CNN
F 1 "Vdrive" H 1717 3173 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L bab_top-rescue:Vdrive-power #PWR0104
U 1 1 5DDE3008
P 2050 1000
F 0 "#PWR0104" H 1850 850 50  0001 C CNN
F 1 "Vdrive" V 2068 1128 50  0000 L CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	0    -1   -1   0   
$EndComp
$Comp
L bab_top-rescue:Vdrive-power #PWR0106
U 1 1 5DDE3353
P 4400 1000
F 0 "#PWR0106" H 4200 850 50  0001 C CNN
F 1 "Vdrive" V 4418 1128 50  0000 L CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
