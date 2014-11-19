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
LIBS:parts
EELAYER 24 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Soil Moisture Module"
Date "18 Nov 2014"
Rev ""
Comp "Technical Machine, Inc."
Comment1 "CC-BY-SA"
Comment2 "Copyright 2014 Technical Machine, Inc."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULE_HEADER J1
U 1 1 546BB5C0
P 2300 2750
F 0 "J1" H 1950 3300 60  0000 C CNN
F 1 "MODULE_HEADER" V 2000 2700 60  0000 C CNN
F 2 "" H 2300 2750 60  0000 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L ATTINY24-SS U1
U 1 1 546BC4CE
P 2950 5100
F 0 "U1" H 2100 5850 40  0000 C CNN
F 1 "ATTINY24-SS" H 3650 4350 40  0000 C CNN
F 2 "SO14" H 2950 4900 35  0000 C CIN
F 3 "" H 2950 5100 60  0000 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 3100 2750
Wire Wire Line
	2600 2850 3100 2850
Wire Wire Line
	2600 2950 3100 2950
Wire Wire Line
	2600 3050 3100 3050
Wire Wire Line
	2600 3150 3100 3150
Wire Wire Line
	2600 3250 3100 3250
Text Label 2700 2750 0    60   ~ 0
CLK
Text Label 2700 2850 0    60   ~ 0
MISO
Text Label 2700 2950 0    60   ~ 0
MOSI
Text Label 2700 3050 0    60   ~ 0
CS
Text Label 2700 3250 0    60   ~ 0
IRQ
Text Label 2700 3150 0    60   ~ 0
~RESET
$Comp
L +3.3V #PWR4
U 1 1 546BC650
P 2950 2150
F 0 "#PWR4" H 2950 2110 30  0001 C CNN
F 1 "+3.3V" H 2950 2260 30  0000 C CNN
F 2 "" H 2950 2150 60  0000 C CNN
F 3 "" H 2950 2150 60  0000 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 546BC69E
P 2800 2250
F 0 "#PWR3" H 2800 2250 30  0001 C CNN
F 1 "GND" H 2800 2180 30  0001 C CNN
F 2 "" H 2800 2250 60  0000 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	2800 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2350
Wire Wire Line
	2650 2350 2600 2350
Wire Wire Line
	2600 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2150
$Comp
L +3.3V #PWR1
U 1 1 546BC8AA
P 1800 4400
F 0 "#PWR1" H 1800 4360 30  0001 C CNN
F 1 "+3.3V" H 1800 4510 30  0000 C CNN
F 2 "" H 1800 4400 60  0000 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 546BC8B0
P 1800 5800
F 0 "#PWR2" H 1800 5800 30  0001 C CNN
F 1 "GND" H 1800 5730 30  0001 C CNN
F 2 "" H 1800 5800 60  0000 C CNN
F 3 "" H 1800 5800 60  0000 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1800 4500
Wire Wire Line
	1800 4400 1800 4500
Wire Wire Line
	1800 4500 1800 4850
Wire Wire Line
	1900 5700 1800 5700
Wire Wire Line
	1800 5250 1800 5700
Wire Wire Line
	1800 5700 1800 5800
Text Label 4100 5700 0    60   ~ 0
~RESET
Wire Wire Line
	4000 5600 4500 5600
Wire Wire Line
	4000 5700 4500 5700
Wire Wire Line
	4000 4500 4500 4500
Wire Wire Line
	4000 4600 4500 4600
Wire Wire Line
	4000 4700 4500 4700
Wire Wire Line
	4000 4800 4500 4800
Wire Wire Line
	4000 4900 4500 4900
Wire Wire Line
	4000 5000 4500 5000
Wire Wire Line
	4000 5100 4500 5100
Wire Wire Line
	4000 5200 4500 5200
Wire Wire Line
	4000 5400 4500 5400
Wire Wire Line
	4000 5500 4500 5500
Text Label 4100 5500 0    60   ~ 0
IRQ
Text Label 4100 5600 0    60   ~ 0
CS
Text Label 4100 4900 0    60   ~ 0
CLK
Text Label 4100 5000 0    60   ~ 0
MISO
Text Label 4100 5100 0    60   ~ 0
MOSI
Text Label 4100 5200 0    60   ~ 0
WAVE
$Comp
L R R1
U 1 1 546BD34E
P 5700 2400
F 0 "R1" V 5780 2400 40  0000 C CNN
F 1 "10kR" V 5707 2401 40  0000 C CNN
F 2 "" V 5630 2400 30  0000 C CNN
F 3 "" H 5700 2400 30  0000 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2900 7000 3150
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	6100 2400 7200 2400
Wire Wire Line
	7200 2400 7450 2400
Wire Wire Line
	7450 2400 7650 2400
Wire Wire Line
	5450 2400 5000 2400
$Comp
L GND #PWR8
U 1 1 546BDD88
P 7000 3150
F 0 "#PWR8" H 7000 3150 30  0001 C CNN
F 1 "GND" H 7000 3080 30  0001 C CNN
F 2 "" H 7000 3150 60  0000 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Text Label 5100 2400 0    60   ~ 0
WAVE
Wire Wire Line
	7000 2600 7000 2750
Connection ~ 7000 2600
Text Notes 6800 2850 0    60   ~ 0
C_TRACE
Wire Wire Line
	6300 2600 7000 2600
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	6300 2600 6300 2550
Wire Wire Line
	6300 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2500
Wire Wire Line
	7200 2500 6300 2500
Wire Wire Line
	6300 2500 6300 2450
Wire Wire Line
	6300 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2400
Connection ~ 7200 2400
$Comp
L DIODESCH D1
U 1 1 546BE4D2
P 7850 2400
F 0 "D1" H 7850 2500 40  0000 C CNN
F 1 "DIODESCH" H 7850 2300 40  0000 C CNN
F 2 "" H 7850 2400 60  0000 C CNN
F 3 "" H 7850 2400 60  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7450 2150
Wire Wire Line
	7450 2150 8100 2150
Connection ~ 7450 2400
Text Label 7700 2150 0    60   ~ 0
LPF
$Comp
L R R3
U 1 1 546BE623
P 8250 2800
F 0 "R3" V 8330 2800 40  0000 C CNN
F 1 "1MR" V 8257 2801 40  0000 C CNN
F 2 "" V 8180 2800 30  0000 C CNN
F 3 "" H 8250 2800 30  0000 C CNN
	1    8250 2800
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 546BE6C5
P 8600 2800
F 0 "C4" H 8600 2900 40  0000 L CNN
F 1 "100nF" H 8606 2715 40  0000 L CNN
F 2 "" H 8638 2650 30  0000 C CNN
F 3 "" H 8600 2800 60  0000 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Text Label 2700 2450 0    60   ~ 0
3.3V
Text Label 2650 2150 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 546BEAC3
P 1800 5050
F 0 "C1" H 1800 5150 40  0000 L CNN
F 1 "100nF" H 1806 4965 40  0000 L CNN
F 2 "" H 1838 4900 30  0000 C CNN
F 3 "" H 1800 5050 60  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Connection ~ 1800 4500
Connection ~ 1800 5700
Wire Wire Line
	8050 2400 8250 2400
Wire Wire Line
	8250 2400 8600 2400
Wire Wire Line
	8600 2400 8950 2400
Wire Wire Line
	8600 2600 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8250 2550 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	8250 3050 8250 3150
$Comp
L GND #PWR9
U 1 1 546BEE4F
P 8250 3150
F 0 "#PWR9" H 8250 3150 30  0001 C CNN
F 1 "GND" H 8250 3080 30  0001 C CNN
F 2 "" H 8250 3150 60  0000 C CNN
F 3 "" H 8250 3150 60  0000 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3000 8600 3150
$Comp
L GND #PWR11
U 1 1 546BEE5D
P 8600 3150
F 0 "#PWR11" H 8600 3150 30  0001 C CNN
F 1 "GND" H 8600 3080 30  0001 C CNN
F 2 "" H 8600 3150 60  0000 C CNN
F 3 "" H 8600 3150 60  0000 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 546BF058
P 8450 4850
F 0 "R4" V 8530 4850 40  0000 C CNN
F 1 "1kR" V 8457 4851 40  0000 C CNN
F 2 "" V 8380 4850 30  0000 C CNN
F 3 "" H 8450 4850 30  0000 C CNN
	1    8450 4850
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 546BF0E8
P 8450 5550
F 0 "D2" H 8450 5650 50  0000 C CNN
F 1 "LED" H 8450 5450 50  0000 C CNN
F 2 "" H 8450 5550 60  0000 C CNN
F 3 "" H 8450 5550 60  0000 C CNN
	1    8450 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 5350 8450 5100
$Comp
L GND #PWR10
U 1 1 546BF17D
P 8450 5850
F 0 "#PWR10" H 8450 5850 30  0001 C CNN
F 1 "GND" H 8450 5780 30  0001 C CNN
F 2 "" H 8450 5850 60  0000 C CNN
F 3 "" H 8450 5850 60  0000 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5850 8450 5750
Wire Wire Line
	8450 4600 8450 4500
Wire Wire Line
	8450 4500 8150 4500
Text Label 8750 2400 0    60   ~ 0
PD
$Comp
L C C2
U 1 1 546BF82F
P 6100 2750
F 0 "C2" H 6100 2850 40  0000 L CNN
F 1 "10pF, DNP" H 6106 2665 40  0000 L CNN
F 2 "" H 6138 2600 30  0000 C CNN
F 3 "" H 6100 2750 60  0000 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2950 6100 3150
$Comp
L GND #PWR6
U 1 1 546BF947
P 6100 3150
F 0 "#PWR6" H 6100 3150 30  0001 C CNN
F 1 "GND" H 6100 3080 30  0001 C CNN
F 2 "" H 6100 3150 60  0000 C CNN
F 3 "" H 6100 3150 60  0000 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Text Label 8200 4500 0    60   ~ 0
LED
Text Label 8450 5250 0    60   ~ 0
LED_MID
Text Label 4100 5400 0    60   ~ 0
LED
Text Label 4100 4600 0    60   ~ 0
PD
Text Label 4100 4700 0    60   ~ 0
LPF
$Comp
L R R2
U 1 1 546C03E1
P 6150 4900
F 0 "R2" V 6230 4900 40  0000 C CNN
F 1 "0R" V 6157 4901 40  0000 C CNN
F 2 "" V 6080 4900 30  0000 C CNN
F 3 "" H 6150 4900 30  0000 C CNN
	1    6150 4900
	0    -1   1    0   
$EndComp
Text Label 4100 4500 0    60   ~ 0
AREF
Wire Wire Line
	5900 4900 5800 4900
Wire Wire Line
	5800 4900 5800 4750
$Comp
L +3.3V #PWR5
U 1 1 546C048E
P 5800 4750
F 0 "#PWR5" H 5800 4710 30  0001 C CNN
F 1 "+3.3V" H 5800 4860 30  0000 C CNN
F 2 "" H 5800 4750 60  0000 C CNN
F 3 "" H 5800 4750 60  0000 C CNN
	1    5800 4750
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 546C0A50
P 6500 5200
F 0 "C3" H 6500 5300 40  0000 L CNN
F 1 "100nF" H 6506 5115 40  0000 L CNN
F 2 "" H 6538 5050 30  0000 C CNN
F 3 "" H 6500 5200 60  0000 C CNN
	1    6500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6500 4900
Wire Wire Line
	6500 4900 6400 4900
Wire Wire Line
	6500 5000 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 5400 6500 5500
$Comp
L GND #PWR7
U 1 1 546C0CA0
P 6500 5500
F 0 "#PWR7" H 6500 5500 30  0001 C CNN
F 1 "GND" H 6500 5430 30  0001 C CNN
F 2 "" H 6500 5500 60  0000 C CNN
F 3 "" H 6500 5500 60  0000 C CNN
	1    6500 5500
	-1   0    0    -1  
$EndComp
Text Label 6800 4900 2    60   ~ 0
AREF
$EndSCHEMATC
