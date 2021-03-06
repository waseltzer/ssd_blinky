EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:ssd_blinky-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY25-S IC1
U 1 1 53097DB5
P 5400 3500
F 0 "IC1" H 4250 3900 40  0000 C CNN
F 1 "ATTINY25-S" H 6400 3100 40  0000 C CNN
F 2 "SO8-200" H 6350 3500 35  0000 C CIN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	-1   0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 53097DCE
P 5400 2550
F 0 "CON1" H 5320 2790 50  0000 C CNN
F 1 "AVR-ISP-6" H 5160 2320 50  0000 L BNN
F 2 "AVR-ISP-6" V 4880 2590 50  0001 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L ASMT-YTC2-0AA02 U1
U 1 1 53097E00
P 8150 3500
F 0 "U1" H 8150 3800 60  0000 C CNN
F 1 "ASMT-YTC2-0AA02" H 8100 3200 60  0000 C CNN
F 2 "" H 8150 3500 60  0000 C CNN
F 3 "" H 8150 3500 60  0000 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53097F70
P 7500 3650
F 0 "R6" V 7580 3650 40  0000 C CNN
F 1 "100" V 7507 3651 40  0000 C CNN
F 2 "" V 7430 3650 30  0000 C CNN
F 3 "" H 7500 3650 30  0000 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53097F84
P 7500 3500
F 0 "R5" V 7580 3500 40  0000 C CNN
F 1 "100" V 7507 3501 40  0000 C CNN
F 2 "" V 7430 3500 30  0000 C CNN
F 3 "" H 7500 3500 30  0000 C CNN
	1    7500 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53097F98
P 7500 3350
F 0 "R3" V 7580 3350 40  0000 C CNN
F 1 "150" V 7507 3351 40  0000 C CNN
F 2 "" V 7430 3350 30  0000 C CNN
F 3 "" H 7500 3350 30  0000 C CNN
	1    7500 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 53097FAC
P 3950 3500
F 0 "C2" H 3950 3600 40  0000 L CNN
F 1 "0.1uF" H 3956 3415 40  0000 L CNN
F 2 "" H 3988 3350 30  0000 C CNN
F 3 "" H 3950 3500 60  0000 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 530A281B
P 8700 3850
F 0 "#PWR01" H 8700 3850 30  0001 C CNN
F 1 "GND" H 8700 3780 30  0001 C CNN
F 2 "" H 8700 3850 60  0000 C CNN
F 3 "" H 8700 3850 60  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON2
U 1 1 530A2902
P 1750 3450
F 0 "CON2" H 1500 3900 60  0000 C CNN
F 1 "USB-MINI-B" H 1700 2950 60  0000 C CNN
F 2 "" H 1750 3450 60  0000 C CNN
F 3 "" H 1750 3450 60  0000 C CNN
	1    1750 3450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 530A29B9
P 2450 2500
F 0 "#PWR02" H 2450 2590 20  0001 C CNN
F 1 "+5V" H 2450 2590 30  0000 C CNN
F 2 "" H 2450 2500 60  0000 C CNN
F 3 "" H 2450 2500 60  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Text GLabel 3250 3450 2    60   Input ~ 0
D+
Text GLabel 3250 3300 2    60   Input ~ 0
D-
$Comp
L +5V #PWR03
U 1 1 530A2A84
P 3700 3150
F 0 "#PWR03" H 3700 3240 20  0001 C CNN
F 1 "+5V" H 3700 3240 30  0000 C CNN
F 2 "" H 3700 3150 60  0000 C CNN
F 3 "" H 3700 3150 60  0000 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 530A2C14
P 2950 3300
F 0 "R2" V 3030 3300 40  0000 C CNN
F 1 "68" V 2957 3301 40  0000 C CNN
F 2 "" V 2880 3300 30  0000 C CNN
F 3 "" H 2950 3300 30  0000 C CNN
	1    2950 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 530A2C1F
P 2950 3450
F 0 "R4" V 3030 3450 40  0000 C CNN
F 1 "68" V 2957 3451 40  0000 C CNN
F 2 "" V 2880 3450 30  0000 C CNN
F 3 "" H 2950 3450 30  0000 C CNN
	1    2950 3450
	0    -1   -1   0   
$EndComp
Text GLabel 6850 3750 2    60   Input ~ 0
RST
Text GLabel 4925 2700 0    60   Input ~ 0
RST
$Comp
L GND #PWR04
U 1 1 530A2F5A
P 5875 2750
F 0 "#PWR04" H 5875 2750 30  0001 C CNN
F 1 "GND" H 5875 2680 30  0001 C CNN
F 2 "" H 5875 2750 60  0000 C CNN
F 3 "" H 5875 2750 60  0000 C CNN
	1    5875 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 530A2F65
P 5875 2350
F 0 "#PWR05" H 5875 2440 20  0001 C CNN
F 1 "+5V" H 5875 2440 30  0000 C CNN
F 2 "" H 5875 2350 60  0000 C CNN
F 3 "" H 5875 2350 60  0000 C CNN
	1    5875 2350
	1    0    0    -1  
$EndComp
Text GLabel 6850 3150 2    60   Input ~ 0
MOSI
Text GLabel 7350 3125 2    60   Input ~ 0
MISO
Text GLabel 4925 2400 0    60   Input ~ 0
MISO
Text GLabel 4925 2550 0    60   Input ~ 0
D+
Text GLabel 5875 2550 2    60   Input ~ 0
MOSI
$Comp
L R R1
U 1 1 530A33C4
P 2650 2850
F 0 "R1" V 2730 2850 40  0000 C CNN
F 1 "2.2K" V 2657 2851 40  0000 C CNN
F 2 "" V 2580 2850 30  0000 C CNN
F 3 "" H 2650 2850 30  0000 C CNN
	1    2650 2850
	-1   0    0    1   
$EndComp
Text GLabel 6850 3550 2    60   Input ~ 0
D-
Text GLabel 6850 3450 2    60   Input ~ 0
D+
$Comp
L GND #PWR06
U 1 1 530A3AA4
P 2350 3850
F 0 "#PWR06" H 2350 3850 30  0001 C CNN
F 1 "GND" H 2350 3780 30  0001 C CNN
F 2 "" H 2350 3850 60  0000 C CNN
F 3 "" H 2350 3850 60  0000 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 530A3EC4
P 3700 3500
F 0 "C1" H 3700 3600 40  0000 L CNN
F 1 "10uF" H 3706 3415 40  0000 L CNN
F 2 "" H 3738 3350 30  0000 C CNN
F 3 "" H 3700 3500 60  0000 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3600
$Comp
L GND #PWR07
U 1 1 530A41B3
P 3700 3850
F 0 "#PWR07" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0000 C CNN
F 3 "" H 3700 3850 60  0000 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7900 3350
Wire Wire Line
	7750 3500 7900 3500
Wire Wire Line
	7750 3650 7900 3650
Wire Wire Line
	8400 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3850
Wire Wire Line
	8400 3500 8700 3500
Connection ~ 8700 3500
Wire Wire Line
	8400 3650 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	2450 3150 2300 3150
Wire Wire Line
	2450 2500 2450 3150
Wire Wire Line
	3700 3250 4050 3250
Connection ~ 3950 3250
Wire Wire Line
	6750 3650 7250 3650
Wire Wire Line
	6750 3350 7250 3350
Wire Wire Line
	6750 3250 7100 3250
Wire Wire Line
	7250 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3250
Wire Wire Line
	3200 3450 3250 3450
Wire Wire Line
	3200 3300 3250 3300
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	5525 2650 5875 2650
Wire Wire Line
	5525 2550 5875 2550
Wire Wire Line
	5525 2450 5875 2450
Wire Wire Line
	5875 2650 5875 2750
Wire Wire Line
	5275 2650 4975 2650
Wire Wire Line
	4925 2550 5275 2550
Wire Wire Line
	5275 2450 4975 2450
Wire Wire Line
	6850 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	7350 3125 7200 3125
Wire Wire Line
	7200 3125 7200 3350
Connection ~ 7200 3350
Wire Wire Line
	4925 2400 4975 2400
Wire Wire Line
	4975 2400 4975 2450
Wire Wire Line
	4925 2700 4975 2700
Wire Wire Line
	4975 2700 4975 2650
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	2300 3300 2700 3300
Wire Wire Line
	2300 3450 2700 3450
Wire Wire Line
	2650 3100 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 2600 2650 2550
Wire Wire Line
	2650 2550 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2350 3850 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	5875 2450 5875 2350
Wire Wire Line
	3700 3300 3700 3150
Connection ~ 3700 3250
Wire Wire Line
	3950 3300 3950 3250
Wire Wire Line
	3700 3700 3700 3850
Wire Wire Line
	2350 3750 2300 3750
Connection ~ 3950 3750
Connection ~ 3700 3750
$Comp
L GND #PWR08
U 1 1 530A447C
P 1150 3850
F 0 "#PWR08" H 1150 3850 30  0001 C CNN
F 1 "GND" H 1150 3780 30  0001 C CNN
F 2 "" H 1150 3850 60  0000 C CNN
F 3 "" H 1150 3850 60  0000 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3750 1150 3750
Wire Wire Line
	1150 3150 1150 3850
Wire Wire Line
	1200 3600 1150 3600
Connection ~ 1150 3750
Wire Wire Line
	1200 3300 1150 3300
Connection ~ 1150 3600
Wire Wire Line
	1200 3150 1150 3150
Connection ~ 1150 3300
Wire Wire Line
	3700 3750 4050 3750
Wire Wire Line
	3950 3750 3950 3700
$EndSCHEMATC
