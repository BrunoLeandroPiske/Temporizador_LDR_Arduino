EESchema Schematic File Version 2
LIBS:Connector
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
LIBS:capteurs
LIBS:valves
LIBS:relays
LIBS:Temporizador_Arduino-cache
EELAYER 25 0
EELAYER END
$Descr User 5906 5118
encoding utf-8
Sheet 1 1
Title "Temporizador Arduino"
Date "2015-12-09"
Rev "1.0"
Comp ""
Comment1 "Placa Rele LDR"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FINDER-36.11.4001 RL1
U 1 1 5668B935
P 3300 2650
F 0 "RL1" H 3750 2800 50  0000 L CNN
F 1 "RELE" H 3750 2700 50  0000 L CNN
F 2 "relay:relay-CQ1" H 3300 2650 60  0001 C CNN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5668B9AE
P 2700 1800
F 0 "Q1" H 3000 1850 50  0000 R CNN
F 1 "BC 548" H 3300 1750 50  0000 R CNN
F 2 "transistor-fet+irf7201:transistor-fet+irf7201-TO-92" H 2900 1900 29  0001 C CNN
F 3 "" H 2700 1800 60  0000 C CNN
	1    2700 1800
	1    0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5668BA42
P 3300 2050
F 0 "D2" H 3300 2150 50  0000 C CNN
F 1 "D" H 3300 1950 50  0000 C CNN
F 2 "diode-1:diode-1-AG" H 3300 2050 60  0001 C CNN
F 3 "" H 3300 2050 60  0000 C CNN
	1    3300 2050
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5668BAF8
P 1900 1800
F 0 "R3" V 1980 1800 50  0000 C CNN
F 1 "1K5" V 1900 1800 50  0000 C CNN
F 2 "rc-master:rc-master-0204%2f5" V 1830 1800 30  0001 C CNN
F 3 "" H 1900 1800 30  0000 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L LDR R4
U 1 1 5668BE19
P 2800 900
F 0 "R4" H 2950 1150 60  0000 C CNN
F 1 "LDR" H 3000 1050 60  0000 C CNN
F 2 "rc-master:rc-master-0204%2f5" H 2800 900 60  0001 C CNN
F 3 "" H 2800 900 60  0000 C CNN
	1    2800 900 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5668BEFE
P 1900 1200
F 0 "R2" V 1980 1200 50  0000 C CNN
F 1 "10K" V 1900 1200 50  0000 C CNN
F 2 "rc-master:rc-master-0204%2f5" V 1830 1200 30  0001 C CNN
F 3 "" H 1900 1200 30  0000 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2750
$Comp
L Led_Small D1
U 1 1 566A9586
P 1600 2450
F 0 "D1" H 1550 2575 50  0000 L CNN
F 1 "LED Green" H 1425 2350 50  0000 L CNN
F 2 "led:led-LED3MM" V 1600 2450 60  0001 C CNN
F 3 "" V 1600 2450 60  0000 C CNN
	1    1600 2450
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 566A95E3
P 1600 2100
F 0 "R1" V 1680 2100 50  0000 C CNN
F 1 "470" V 1600 2100 50  0000 C CNN
F 2 "rc-master:rc-master-0204%2f5" V 1530 2100 30  0001 C CNN
F 3 "" H 1600 2100 30  0000 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2050 2950 2050
Wire Wire Line
	2050 1800 2500 1800
Wire Wire Line
	1900 1050 1900 900 
Connection ~ 1900 900 
Wire Wire Line
	3450 2050 3650 2050
Wire Wire Line
	2950 2050 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	2800 2000 2800 2450
Wire Wire Line
	1600 1550 1600 1950
Connection ~ 1600 1800
Wire Wire Line
	1600 2250 1600 2350
Wire Wire Line
	3100 900  3750 900 
Wire Wire Line
	3750 900  3750 2450
Wire Wire Line
	3750 1250 4300 1250
Wire Wire Line
	1900 1350 4300 1350
Wire Wire Line
	2800 1600 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	3750 2450 3600 2450
Connection ~ 3750 1250
Wire Wire Line
	3650 2050 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	1600 2550 2350 2550
Wire Wire Line
	2350 2550 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	1600 1450 4300 1450
Wire Wire Line
	1600 1450 1600 900 
Wire Wire Line
	1600 1550 4300 1550
Wire Wire Line
	1600 900  2550 900 
Wire Wire Line
	1600 1800 1750 1800
Wire Wire Line
	3850 2950 3600 2950
Wire Wire Line
	3850 1750 3850 2950
Wire Wire Line
	3000 2850 3000 3150
Wire Wire Line
	3000 3150 3800 3150
Wire Wire Line
	3800 3150 3800 1650
Wire Wire Line
	3800 1650 4300 1650
$Comp
L Connector CONN1
U 1 1 566CDDE4
P 4700 1100
F 0 "CONN1" H 4650 300 60  0000 C CNN
F 1 "Connector" H 4650 1100 60  0000 C CNN
F 2 "con-amp:con-amp-1X6MTA" H 4650 1100 60  0001 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	1    4700 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 3850 1750
$EndSCHEMATC
