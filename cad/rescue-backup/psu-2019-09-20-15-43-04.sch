EESchema Schematic File Version 2
LIBS:bab_top-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bab
LIBS:bab_top-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VDD #PWR071
U 1 1 56FE9975
P 2600 1200
F 0 "#PWR071" H 2600 1050 50  0001 C CNN
F 1 "VDD" H 2600 1350 50  0000 C CNN
F 2 "" H 2600 1200 60  0000 C CNN
F 3 "" H 2600 1200 60  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C306
U 1 1 56FE99C3
P 7200 3050
F 0 "C306" H 7225 3150 50  0000 L CNN
F 1 "100u" H 7225 2950 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 7238 2900 30  0001 C CNN
F 3 "" H 7200 3050 60  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 56FE99D8
P 7500 3050
F 0 "C307" H 7525 3150 50  0000 L CNN
F 1 "100n" H 7525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 2900 30  0001 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR072
U 1 1 56FE9A08
P 7500 3400
F 0 "#PWR072" H 7500 3150 50  0001 C CNN
F 1 "GNDD" H 7500 3250 50  0000 C CNN
F 2 "" H 7500 3400 60  0000 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR073
U 1 1 56FE9A93
P 7200 3400
F 0 "#PWR073" H 7200 3150 50  0001 C CNN
F 1 "GNDD" H 7200 3250 50  0000 C CNN
F 2 "" H 7200 3400 60  0000 C CNN
F 3 "" H 7200 3400 60  0000 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR074
U 1 1 56FE9B04
P 2450 1850
F 0 "#PWR074" H 2450 1700 50  0001 C CNN
F 1 "VAA" H 2450 2000 50  0000 C CNN
F 2 "" H 2450 1850 60  0000 C CNN
F 3 "" H 2450 1850 60  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L LM2674 U301
U 1 1 56FFCDDF
P 4500 2500
F 0 "U301" H 5100 3000 60  0000 C CNN
F 1 "LM2674" H 4000 3000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4500 2500 60  0001 C CNN
F 3 "" H 4500 2500 60  0000 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2500
$Comp
L GNDD #PWR075
U 1 1 56FFCDF6
P 4200 3300
F 0 "#PWR075" H 4200 3050 50  0001 C CNN
F 1 "GNDD" H 4200 3150 50  0000 C CNN
F 2 "" H 4200 3300 60  0000 C CNN
F 3 "" H 4200 3300 60  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L301
U 1 1 56FFCF29
P 6700 2250
F 0 "L301" V 6650 2250 50  0000 C CNN
F 1 "100u" V 6800 2250 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_7.3x7.3_H3.5" H 6700 2250 60  0001 C CNN
F 3 "" H 6700 2250 60  0000 C CNN
	1    6700 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C305
U 1 1 56FFCFD2
P 5850 2500
F 0 "C305" H 5875 2600 50  0000 L CNN
F 1 "10n" H 5875 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 2350 30  0001 C CNN
F 3 "" H 5850 2500 60  0000 C CNN
	1    5850 2500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D303
U 1 1 56FFD05E
P 6400 3050
F 0 "D303" H 6400 3150 50  0000 C CNN
F 1 "MBRS3100T3G" H 6400 2950 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 6400 3050 60  0001 C CNN
F 3 "" H 6400 3050 60  0000 C CNN
	1    6400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1200 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	7200 3200 7200 3400
Wire Wire Line
	7500 3200 7500 3400
Wire Wire Line
	7000 2250 7700 2250
Wire Wire Line
	7700 2250 7700 1950
Connection ~ 7200 2250
Connection ~ 7500 2250
Wire Wire Line
	2300 2000 2450 2000
Wire Wire Line
	2450 2000 2450 1850
Wire Wire Line
	4200 3200 4200 3300
Wire Wire Line
	4500 1500 4500 1800
Wire Wire Line
	6400 2250 5500 2250
Wire Wire Line
	5500 2500 5700 2500
Wire Wire Line
	6000 2500 6400 2500
Wire Wire Line
	6400 2250 6400 2900
Wire Wire Line
	5500 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7200 2900 7200 2250
Wire Wire Line
	7500 2250 7500 2900
Connection ~ 6400 2500
$Comp
L GNDD #PWR076
U 1 1 56FFD0FE
P 6400 3400
F 0 "#PWR076" H 6400 3150 50  0001 C CNN
F 1 "GNDD" H 6400 3250 50  0000 C CNN
F 2 "" H 6400 3400 60  0000 C CNN
F 3 "" H 6400 3400 60  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3200 6400 3400
$Comp
L D_Schottky D301
U 1 1 56FFD158
P 2150 1500
F 0 "D301" H 2150 1600 50  0000 C CNN
F 1 "MBRS3100T3G" H 2150 1400 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 2150 1500 60  0001 C CNN
F 3 "" H 2150 1500 60  0000 C CNN
	1    2150 1500
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D302
U 1 1 56FFD168
P 2150 2000
F 0 "D302" H 2150 2100 50  0000 C CNN
F 1 "MBRS3100T3G" H 2150 1900 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 2150 2000 60  0001 C CNN
F 3 "" H 2150 2000 60  0000 C CNN
	1    2150 2000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR077
U 1 1 57018623
P 7700 1950
F 0 "#PWR077" H 7700 1800 50  0001 C CNN
F 1 "+5V" H 7700 2090 50  0000 C CNN
F 2 "" H 7700 1950 50  0000 C CNN
F 3 "" H 7700 1950 50  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR078
U 1 1 5702DF89
P 1700 1400
F 0 "#PWR078" H 1700 1250 50  0001 C CNN
F 1 "+24V" H 1700 1540 50  0000 C CNN
F 2 "" H 1700 1400 50  0000 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR079
U 1 1 570ADE26
P 4750 3300
F 0 "#PWR079" H 4750 3050 50  0001 C CNN
F 1 "GNDD" H 4750 3150 50  0000 C CNN
F 2 "" H 4750 3300 60  0000 C CNN
F 3 "" H 4750 3300 60  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR080
U 1 1 570ADE55
P 4900 3300
F 0 "#PWR080" H 4900 3050 50  0001 C CNN
F 1 "GNDD" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3300 60  0000 C CNN
F 3 "" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3200
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	2300 1500 4600 1500
Connection ~ 4500 1500
Wire Wire Line
	4900 1700 5000 1700
$Comp
L GNDD #PWR081
U 1 1 56FFCEAB
P 5000 1700
F 0 "#PWR081" H 5000 1450 50  0001 C CNN
F 1 "GNDD" H 5000 1550 50  0000 C CNN
F 2 "" H 5000 1700 60  0000 C CNN
F 3 "" H 5000 1700 60  0000 C CNN
	1    5000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1500 4900 1500
$Comp
L GNDD #PWR082
U 1 1 56FFCEA5
P 5000 1500
F 0 "#PWR082" H 5000 1250 50  0001 C CNN
F 1 "GNDD" H 5000 1350 50  0000 C CNN
F 2 "" H 5000 1500 60  0000 C CNN
F 3 "" H 5000 1500 60  0000 C CNN
	1    5000 1500
	0    -1   -1   0   
$EndComp
Connection ~ 4500 1700
Wire Wire Line
	4600 1700 4500 1700
$Comp
L C C304
U 1 1 56FFCE34
P 4750 1700
F 0 "C304" H 4775 1800 50  0000 L CNN
F 1 "100n" H 4775 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 1550 30  0001 C CNN
F 3 "" H 4750 1700 60  0000 C CNN
	1    4750 1700
	0    -1   -1   0   
$EndComp
$Comp
L CP C303
U 1 1 56FFCE2E
P 4750 1500
F 0 "C303" H 4775 1600 50  0000 L CNN
F 1 "100u" H 4775 1400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4788 1350 30  0001 C CNN
F 3 "" H 4750 1500 60  0000 C CNN
	1    4750 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 572B2E2D
P 1600 1700
F 0 "R1" V 1680 1700 50  0000 C CNN
F 1 "1k" V 1600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 1400 1500
Wire Wire Line
	1600 1550 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	2000 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1500
Connection ~ 1850 1500
$Comp
L GNDD #PWR083
U 1 1 572B3104
P 1600 2300
F 0 "#PWR083" H 1600 2050 50  0001 C CNN
F 1 "GNDD" H 1600 2150 50  0000 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Text Notes 1050 2050 0    60   ~ 0
LED
Wire Wire Line
	1700 1400 1700 1500
Connection ~ 1700 1500
$Comp
L Led_Small D402
U 1 1 577F3F76
P 1600 2100
F 0 "D402" H 1550 2225 50  0000 L CNN
F 1 "Led_Small" H 1425 2000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1600 2100 50  0001 C CNN
F 3 "" V 1600 2100 50  0000 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1600 1850 1600 2000
$EndSCHEMATC