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
LIBS:teensy_3.1
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Teensy_3.1 U1
U 1 1 57892986
P 3400 4200
F 0 "U1" H 3450 5250 60  0000 C CNN
F 1 "Teensy_3.1" H 3500 5700 60  0000 C CNN
F 2 "Teensy:Teensy-3.1" H 3500 4200 60  0001 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 J1
U 1 1 57892A44
P 5150 3800
F 0 "J1" H 5150 4250 50  0000 C CNN
F 1 "CONN_02X08" V 5150 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Text GLabel 4850 3450 0    30   Input ~ 0
R1
Text GLabel 4850 3550 0    30   Input ~ 0
B1
Text GLabel 4850 3650 0    30   Input ~ 0
R2
Text GLabel 4850 3750 0    30   Input ~ 0
B2
Text GLabel 4850 3850 0    30   Input ~ 0
ADX0
Text GLabel 4850 3950 0    30   Input ~ 0
ADX2
Text GLabel 4850 4050 0    30   Input ~ 0
CLK
Text GLabel 4850 4150 0    30   Input ~ 0
OE
Text GLabel 5450 3450 2    30   Input ~ 0
G1
Text GLabel 5450 3650 2    30   Input ~ 0
G2
Text GLabel 5450 3850 2    30   Input ~ 0
ADX1
Text GLabel 5450 3950 2    30   Input ~ 0
ADX3
Text GLabel 5450 4050 2    30   Input ~ 0
LATCH
Text GLabel 5700 4150 2    30   Input ~ 0
GND
Wire Wire Line
	5400 4150 5700 4150
Wire Wire Line
	5400 3750 5650 3750
Wire Wire Line
	5650 3550 5650 4250
Connection ~ 5650 4150
Wire Wire Line
	5400 3550 5650 3550
Connection ~ 5650 3750
Wire Wire Line
	4900 3450 4850 3450
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4900 3650 4850 3650
Wire Wire Line
	4850 3750 4900 3750
Wire Wire Line
	4900 3850 4850 3850
Wire Wire Line
	4850 3950 4900 3950
Wire Wire Line
	4900 4050 4850 4050
Wire Wire Line
	4850 4150 4900 4150
Wire Wire Line
	5400 4050 5450 4050
Wire Wire Line
	5450 3950 5400 3950
Wire Wire Line
	5400 3850 5450 3850
Wire Wire Line
	5450 3650 5400 3650
Wire Wire Line
	5400 3450 5450 3450
Text GLabel 2350 3350 0    30   Input ~ 0
R1
Text GLabel 2350 3500 0    30   Input ~ 0
LATCH
Text GLabel 2350 3650 0    30   Input ~ 0
OE
Text GLabel 2350 3800 0    30   Input ~ 0
G1
Text GLabel 2350 3950 0    30   Input ~ 0
B1
Text GLabel 2350 4100 0    30   Input ~ 0
G2
Text GLabel 2350 4250 0    30   Input ~ 0
LATCH
Text GLabel 2350 4400 0    30   Input ~ 0
ADX0
Text GLabel 2350 4550 0    30   Input ~ 0
ADX1
Text GLabel 4450 3050 2    30   Input ~ 0
GND
Text GLabel 2350 2900 0    30   Input ~ 0
GND
Text GLabel 4450 3350 2    30   Input ~ 0
ADX3
Text GLabel 4450 3500 2    30   Input ~ 0
ADX2
Text GLabel 4450 3650 2    30   Input ~ 0
R2
Text GLabel 4450 3800 2    30   Input ~ 0
B2
NoConn ~ 3150 5400
NoConn ~ 3300 5400
NoConn ~ 3450 5400
NoConn ~ 3600 5400
NoConn ~ 3750 5400
Wire Wire Line
	2350 2900 2400 2900
Wire Wire Line
	2400 3350 2350 3350
Wire Wire Line
	2350 3500 2400 3500
Wire Wire Line
	2400 3650 2350 3650
Wire Wire Line
	2350 3800 2400 3800
Wire Wire Line
	2400 3950 2350 3950
Wire Wire Line
	2350 4100 2400 4100
Wire Wire Line
	2400 4250 2350 4250
Wire Wire Line
	2350 4400 2400 4400
Wire Wire Line
	2400 4550 2350 4550
Wire Wire Line
	4400 3050 4450 3050
Wire Wire Line
	4400 3350 4450 3350
Wire Wire Line
	4450 3500 4400 3500
Wire Wire Line
	4400 3650 4450 3650
Wire Wire Line
	4450 3800 4400 3800
Text GLabel 4450 4850 2    30   Input ~ 0
CLK
Wire Wire Line
	4450 4850 4400 4850
NoConn ~ 2400 3050
NoConn ~ 2400 3200
NoConn ~ 2400 4700
NoConn ~ 2400 4850
NoConn ~ 4400 4700
NoConn ~ 4400 4550
NoConn ~ 4400 4400
NoConn ~ 4400 4250
NoConn ~ 4400 4100
NoConn ~ 4400 3950
NoConn ~ 4400 3200
NoConn ~ 4400 2900
$Comp
L GND #PWR01
U 1 1 578933C8
P 5650 4250
F 0 "#PWR01" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 4250 50  0000 C CNN
F 3 "" H 5650 4250 50  0000 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
