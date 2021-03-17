EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:sinewave_generator-cache
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
L dff U1
U 1 1 6051DBC7
P 150 5550
F 0 "U1" H 3000 7350 60  0000 C CNN
F 1 "dff" H 3000 7550 60  0000 C CNN
F 2 "" H 3000 7500 60  0000 C CNN
F 3 "" H 3000 7500 60  0000 C CNN
	1    150  5550
	1    0    0    -1  
$EndComp
$Comp
L dff U2
U 1 1 6051DC15
P 1550 5550
F 0 "U2" H 4400 7350 60  0000 C CNN
F 1 "dff" H 4400 7550 60  0000 C CNN
F 2 "" H 4400 7500 60  0000 C CNN
F 3 "" H 4400 7500 60  0000 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L dff U5
U 1 1 6051DC71
P 2900 5550
F 0 "U5" H 5750 7350 60  0000 C CNN
F 1 "dff" H 5750 7550 60  0000 C CNN
F 2 "" H 5750 7500 60  0000 C CNN
F 3 "" H 5750 7500 60  0000 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L dff U6
U 1 1 6051DCCC
P 4150 5550
F 0 "U6" H 7000 7350 60  0000 C CNN
F 1 "dff" H 7000 7550 60  0000 C CNN
F 2 "" H 7000 7500 60  0000 C CNN
F 3 "" H 7000 7500 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U9
U 1 1 6051DE02
P 7950 3650
F 0 "U9" H 7950 3550 60  0000 C CNN
F 1 "d_inverter" H 7950 3800 60  0000 C CNN
F 2 "" H 8000 3600 60  0000 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U4
U 1 1 6051DF03
P 1950 5750
F 0 "U4" H 1950 5750 60  0000 C CNN
F 1 "adc_bridge_1" H 1950 5900 60  0000 C CNN
F 2 "" H 1950 5750 60  0000 C CNN
F 3 "" H 1950 5750 60  0000 C CNN
	1    1950 5750
	0    -1   -1   0   
$EndComp
$Comp
L dac_bridge_3 U7
U 1 1 6051E0FD
P 4950 2350
F 0 "U7" H 4950 2350 60  0000 C CNN
F 1 "dac_bridge_3" H 4950 2500 60  0000 C CNN
F 2 "" H 4950 2350 60  0000 C CNN
F 3 "" H 4950 2350 60  0000 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
$Comp
L resistor R1
U 1 1 6051E1B4
P 4250 1250
F 0 "R1" H 4300 1380 50  0000 C CNN
F 1 "10k" H 4300 1200 50  0000 C CNN
F 2 "" H 4300 1230 30  0000 C CNN
F 3 "" V 4300 1300 30  0000 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 6051E21F
P 4950 1250
F 0 "R2" H 5000 1380 50  0000 C CNN
F 1 "20k" H 5000 1200 50  0000 C CNN
F 2 "" H 5000 1230 30  0000 C CNN
F 3 "" V 5000 1300 30  0000 C CNN
	1    4950 1250
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 6051E2CC
P 5600 1250
F 0 "R3" H 5650 1380 50  0000 C CNN
F 1 "10k" H 5650 1200 50  0000 C CNN
F 2 "" H 5650 1230 30  0000 C CNN
F 3 "" V 5650 1300 30  0000 C CNN
	1    5600 1250
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U8
U 1 1 6051E7DD
P 6450 1000
F 0 "U8" H 6450 1500 60  0000 C CNN
F 1 "plot_v1" H 6650 1350 60  0000 C CNN
F 2 "" H 6450 1000 60  0000 C CNN
F 3 "" H 6450 1000 60  0000 C CNN
	1    6450 1000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 6051E939
P 1700 4850
F 0 "U3" H 1700 5350 60  0000 C CNN
F 1 "plot_v1" H 1900 5200 60  0000 C CNN
F 2 "" H 1700 4850 60  0000 C CNN
F 3 "" H 1700 4850 60  0000 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
Text GLabel 6600 800  1    60   Input ~ 0
out
Text GLabel 2200 4850 2    60   Input ~ 0
in
Wire Wire Line
	8250 3650 8450 3650
Wire Wire Line
	8450 3650 8450 4450
Wire Wire Line
	8450 4450 2300 4450
Wire Wire Line
	2300 4450 2300 3650
Wire Wire Line
	2300 3650 2600 3650
Connection ~ 2500 3650
Wire Wire Line
	3500 3650 3900 3650
Wire Wire Line
	6250 3650 6500 3650
Wire Wire Line
	1900 5200 1900 3850
Wire Wire Line
	1900 3850 2500 3850
Wire Wire Line
	3900 3850 3900 4600
Wire Wire Line
	1900 4600 6400 4600
Connection ~ 1900 4600
Wire Wire Line
	5250 3850 5200 3850
Wire Wire Line
	5200 3850 5200 4600
Connection ~ 3900 4600
Wire Wire Line
	6500 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4600
Connection ~ 5200 4600
Wire Wire Line
	4900 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	5100 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	5000 1450 5000 1800
Wire Wire Line
	5100 1800 5100 1700
Wire Wire Line
	5100 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1450
Wire Wire Line
	4900 1800 4900 1700
Wire Wire Line
	4900 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1450
Wire Wire Line
	5650 1150 5650 1000
Wire Wire Line
	4300 1000 6650 1000
Wire Wire Line
	5000 1150 5000 1000
Connection ~ 5650 1000
Wire Wire Line
	4300 1150 4300 1000
Connection ~ 5000 1000
Wire Wire Line
	1500 4850 2200 4850
Connection ~ 1900 4850
Wire Wire Line
	6600 800  6600 1000
Connection ~ 6600 1000
Wire Wire Line
	7650 3650 7500 3650
Wire Wire Line
	4900 3650 5250 3650
Wire Wire Line
	5000 2950 5000 3650
Connection ~ 5000 3650
$Comp
L pulse v1
U 1 1 6051F28A
P 1900 6800
F 0 "v1" H 1700 6900 60  0000 C CNN
F 1 "5v" H 1700 6750 60  0000 C CNN
F 2 "R1" H 1600 6800 60  0000 C CNN
F 3 "" H 1900 6800 60  0000 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 6051F2D5
P 1900 7250
F 0 "#PWR01" H 1900 7000 50  0001 C CNN
F 1 "eSim_GND" H 1900 7100 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
