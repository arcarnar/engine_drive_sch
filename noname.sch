EESchema Schematic File Version 2  date Вс. 09 марта 2014 16:25:03
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
LIBS:irf7507
LIBS:sn74lvc02ad
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 3
Title "noname.sch"
Date "9 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5850 1500 0    60   ~ 0
RX
Text Label 5850 1400 0    60   ~ 0
TX
Text Label 5850 1300 0    60   ~ 0
GND
Wire Wire Line
	6050 1500 5850 1500
Wire Wire Line
	6050 1300 5850 1300
Wire Wire Line
	7950 1450 7650 1450
Wire Wire Line
	7950 1350 7650 1350
Wire Wire Line
	7500 2550 7800 2550
Wire Wire Line
	7800 2550 7800 4550
Wire Wire Line
	7800 4550 7950 4550
Wire Wire Line
	7950 4550 7950 4600
Wire Wire Line
	6700 2650 6600 2650
Wire Wire Line
	6700 3350 6600 3350
Wire Wire Line
	7500 3250 7700 3250
Wire Wire Line
	7700 3250 7700 4550
Wire Wire Line
	7700 4550 6000 4550
Wire Wire Line
	7500 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2750
Wire Wire Line
	7650 2750 6000 2750
Wire Wire Line
	7950 4700 8000 4700
Wire Wire Line
	7950 4300 8000 4300
Wire Wire Line
	7950 4100 8000 4100
Wire Wire Line
	7950 3900 8000 3900
Wire Wire Line
	7950 3350 8000 3350
Wire Wire Line
	7950 3150 8000 3150
Wire Wire Line
	7950 2950 8000 2950
Wire Wire Line
	7950 2750 8000 2750
Wire Wire Line
	7950 2550 8000 2550
Wire Wire Line
	6250 4350 6000 4350
Wire Wire Line
	6250 4150 6000 4150
Wire Wire Line
	6250 2550 6000 2550
Wire Wire Line
	6250 2350 6000 2350
Wire Bus Line
	7850 2350 7850 4850
Wire Bus Line
	7850 4850 6350 4850
Wire Bus Line
	6350 4850 6350 2150
Wire Wire Line
	6250 2250 6000 2250
Wire Wire Line
	6250 2450 6000 2450
Wire Wire Line
	6250 4050 6000 4050
Wire Wire Line
	6250 4250 6000 4250
Wire Wire Line
	7950 2450 8000 2450
Wire Wire Line
	7950 2650 8000 2650
Wire Wire Line
	7950 2850 8000 2850
Wire Wire Line
	7950 3050 8000 3050
Wire Wire Line
	7950 3250 8000 3250
Wire Wire Line
	7950 3800 8000 3800
Wire Wire Line
	7950 4000 8000 4000
Wire Wire Line
	7950 4200 8000 4200
Wire Wire Line
	7950 4400 8000 4400
Wire Wire Line
	7950 4600 8000 4600
Wire Wire Line
	6000 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2700
Wire Wire Line
	6150 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2450
Wire Wire Line
	6550 2450 6700 2450
Wire Wire Line
	6000 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	6150 4500 6500 4500
Wire Wire Line
	6500 4500 6500 3250
Wire Wire Line
	6500 3250 6700 3250
Wire Wire Line
	6700 2550 6600 2550
Wire Wire Line
	6700 3450 6600 3450
Wire Wire Line
	8000 4500 7600 4500
Wire Wire Line
	7600 4500 7600 3350
Wire Wire Line
	7600 3350 7500 3350
Wire Wire Line
	7950 1250 7650 1250
Wire Wire Line
	7650 1700 7950 1700
Wire Wire Line
	7950 1800 7650 1800
Wire Wire Line
	7950 1900 7650 1900
Wire Wire Line
	6050 1400 5850 1400
Text Label 7950 2750 0    60   ~ 0
RX
Text Label 7950 2650 0    60   ~ 0
TX
$Comp
L CONN_3 K?
U 1 1 531C5CF6
P 6400 1400
F 0 "K?" V 6350 1400 50  0000 C CNN
F 1 "CONN_3" V 6450 1400 40  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Text Label 7650 1900 0    60   ~ 0
SIG2
Text Label 7650 1450 0    60   ~ 0
SIG1
Text Label 7950 2950 0    60   ~ 0
SIG2
Text Label 7950 2850 0    60   ~ 0
SIG1
Text Label 7650 1800 0    60   ~ 0
VCC
Text Label 7650 1350 0    60   ~ 0
VCC
Text Label 7650 1700 0    60   ~ 0
GND
Text Label 7650 1250 0    60   ~ 0
GND
$Comp
L CONN_3 K?
U 1 1 531C5C60
P 8300 1350
F 0 "K?" V 8250 1350 50  0000 C CNN
F 1 "CONN_3" V 8350 1350 40  0000 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 531C5C58
P 8300 1800
F 0 "K?" V 8250 1800 50  0000 C CNN
F 1 "CONN_3" V 8350 1800 40  0000 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2650
NoConn ~ 7500 3450
Text Label 6600 3450 0    60   ~ 0
GND
Text Label 6600 2650 0    60   ~ 0
GND
Text Label 6600 3350 0    60   ~ 0
VCC
Text Label 6600 2550 0    60   ~ 0
VCC
$Comp
L CONN_3X2 P?
U 1 1 531C5AD7
P 7100 2600
F 0 "P?" H 7100 2850 50  0000 C CNN
F 1 "CONN_3X2" V 7100 2650 40  0000 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P?
U 1 1 531C5ACD
P 7100 3400
F 0 "P?" H 7100 3650 50  0000 C CNN
F 1 "CONN_3X2" V 7100 3450 40  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Text Label 6250 4250 2    60   ~ 0
PWM2
Text Label 6250 4150 2    60   ~ 0
DIR2
Text Label 8000 3350 2    60   ~ 0
PWM2
Text Label 8000 4700 2    60   ~ 0
DIR2
Text Label 6250 2450 2    60   ~ 0
PWM1
Text Label 8000 3250 2    60   ~ 0
PWM1
Text Label 6250 2350 2    60   ~ 0
DIR1
Text Label 8000 3150 2    60   ~ 0
DIR1
Text Label 6250 2550 2    60   ~ 0
GND
Text Label 6250 4350 2    60   ~ 0
GND
Text Label 8000 3800 2    60   ~ 0
GND
Text Label 6250 4050 2    60   ~ 0
VCC
Text Label 6250 2250 2    60   ~ 0
VCC
Text Label 8000 2450 2    60   ~ 0
VCC
Entry Wire Line
	6250 2250 6350 2350
Entry Wire Line
	6250 4350 6350 4450
Entry Wire Line
	6250 4250 6350 4350
Entry Wire Line
	6250 4150 6350 4250
Entry Wire Line
	6250 4050 6350 4150
Entry Wire Line
	6250 2550 6350 2650
Entry Wire Line
	6250 2450 6350 2550
Entry Wire Line
	6250 2350 6350 2450
Entry Wire Line
	6250 2250 6350 2350
$Sheet
S 5400 2050 600  800 
U 531C4D53
F0 "Sheet531C4D52" 60
F1 "drive.sch" 60
F2 "M-" I R 6000 2750 60 
F3 "M+" I R 6000 2650 60 
F4 "GND" I R 6000 2550 60 
F5 "PWM" I R 6000 2450 60 
F6 "DIR" I R 6000 2350 60 
F7 "VCC" I R 6000 2250 60 
$EndSheet
Entry Wire Line
	7850 4600 7950 4700
Entry Wire Line
	7850 4300 7950 4400
Entry Wire Line
	7850 4200 7950 4300
Entry Wire Line
	7850 4100 7950 4200
Entry Wire Line
	7850 4000 7950 4100
Entry Wire Line
	7850 3900 7950 4000
Entry Wire Line
	7850 3800 7950 3900
Entry Wire Line
	7850 3700 7950 3800
Entry Wire Line
	7850 3250 7950 3350
Entry Wire Line
	7850 3150 7950 3250
Entry Wire Line
	7850 3050 7950 3150
Entry Wire Line
	7850 2950 7950 3050
Entry Wire Line
	7850 2450 7950 2550
Entry Wire Line
	7850 2350 7950 2450
$Comp
L CONN_10 P1
U 1 1 531C4F55
P 8350 2900
F 0 "P1" V 8300 2900 60  0000 C CNN
F 1 "CONN_10" V 8400 2900 60  0000 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 531C4F38
P 8350 4250
F 0 "P2" V 8300 4250 60  0000 C CNN
F 1 "CONN_10" V 8400 4250 60  0000 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Sheet
S 5450 3950 550  700 
U 531C4C3E
F0 "drive" 60
F1 "drive.sch" 60
F2 "M-" I R 6000 4550 60 
F3 "M+" I R 6000 4450 60 
F4 "GND" I R 6000 4350 60 
F5 "PWM" I R 6000 4250 60 
F6 "DIR" I R 6000 4150 60 
F7 "VCC" I R 6000 4050 60 
$EndSheet
$EndSCHEMATC
