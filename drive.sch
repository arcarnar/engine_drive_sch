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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "9 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 1950 4150 1950
Connection ~ 3600 2350
Wire Wire Line
	2600 2350 2600 1950
Wire Wire Line
	2600 2350 3750 2350
Wire Wire Line
	2000 1850 1950 1850
Wire Wire Line
	1950 1450 2000 1450
Wire Wire Line
	2600 1950 3000 1950
Wire Wire Line
	4150 1750 4400 1750
Wire Wire Line
	4150 1550 4400 1550
Wire Wire Line
	3000 1650 2700 1650
Wire Wire Line
	900  3250 700  3250
Wire Wire Line
	3300 3250 3150 3250
Wire Wire Line
	4050 3850 2850 3850
Connection ~ 3150 4250
Wire Wire Line
	2850 4250 3550 4250
Connection ~ 3600 2800
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3300 3550
Wire Wire Line
	4200 3050 3800 3050
Wire Wire Line
	4200 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3350
Wire Wire Line
	4200 2950 4100 2950
Wire Wire Line
	4100 2950 4100 2800
Wire Wire Line
	4100 2800 1850 2800
Wire Wire Line
	1850 2800 1850 2950
Wire Wire Line
	1850 2950 1900 2950
Connection ~ 5200 3150
Wire Wire Line
	5150 3250 5200 3250
Wire Wire Line
	5200 3050 5150 3050
Wire Wire Line
	5200 2950 5150 2950
Wire Wire Line
	1900 3050 1400 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3150 2850 3150
Wire Wire Line
	2900 2950 2850 2950
Wire Wire Line
	2900 3050 2850 3050
Wire Wire Line
	2850 3250 2900 3250
Connection ~ 2900 3150
Wire Wire Line
	1900 3250 1400 3250
Wire Wire Line
	2900 3250 2900 2850
Connection ~ 2900 2950
Wire Wire Line
	5200 3150 5150 3150
Connection ~ 5200 3050
Wire Wire Line
	5200 3250 5200 2800
Connection ~ 5200 2950
Wire Wire Line
	1900 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3350
Wire Wire Line
	1850 3350 4000 3350
Wire Wire Line
	4200 3250 3800 3250
Wire Wire Line
	2900 2850 3150 2850
Connection ~ 3150 3850
Wire Wire Line
	3550 4250 3550 3950
Wire Wire Line
	3550 3950 4050 3950
Wire Wire Line
	3300 3050 3150 3050
Wire Wire Line
	900  3050 700  3050
Wire Wire Line
	3000 1350 2700 1350
Wire Wire Line
	3000 1550 2700 1550
Wire Wire Line
	3000 1750 2700 1750
Wire Wire Line
	4150 1450 4400 1450
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4150 1350 4850 1350
Wire Wire Line
	2500 1450 3000 1450
Wire Wire Line
	2500 1850 3000 1850
Wire Wire Line
	3600 2350 3600 2800
Wire Wire Line
	4900 1850 4150 1850
Text HLabel 4050 3950 2    60   Input ~ 0
M-
Text HLabel 4050 3850 2    60   Input ~ 0
M+
Text Label 3300 3550 1    60   ~ 0
VCC
Text Label 4650 1350 2    60   ~ 0
VCC
Text HLabel 3750 2350 2    60   Input ~ 0
GND
Text HLabel 4900 1850 2    60   Input ~ 0
PWM
Text HLabel 4900 1950 2    60   Input ~ 0
DIR
Text HLabel 1950 1850 0    60   Input ~ 0
VCC
Text HLabel 1950 1450 0    60   Input ~ 0
VCC
Text HLabel 4850 1350 2    60   Input ~ 0
VCC
$Comp
L R R4
U 1 1 531C453D
P 2250 1850
AR Path="/531C4D53/531C453D" Ref="R4"  Part="1" 
AR Path="/531C4C3E/531C453D" Ref="R10"  Part="1" 
F 0 "R10" V 2330 1850 50  0000 C CNN
F 1 "R" V 2250 1850 50  0000 C CNN
F 2 "" H 2250 1850 60  0001 C CNN
F 3 "" H 2250 1850 60  0001 C CNN
	1    2250 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 531C4501
P 2250 1450
AR Path="/531C4D53/531C4501" Ref="R3"  Part="1" 
AR Path="/531C4C3E/531C4501" Ref="R9"  Part="1" 
F 0 "R9" V 2330 1450 50  0000 C CNN
F 1 "R" V 2250 1450 50  0000 C CNN
F 2 "" H 2250 1450 60  0001 C CNN
F 3 "" H 2250 1450 60  0001 C CNN
	1    2250 1450
	0    -1   -1   0   
$EndComp
Text Label 4400 1950 2    60   ~ 0
dir
Text Label 2700 1550 0    60   ~ 0
dir
Text Label 2700 1450 0    60   ~ 0
dir
Text Label 4400 1850 2    60   ~ 0
pwm
Text Label 2700 1850 0    60   ~ 0
pwm
Text Label 4400 1650 2    60   ~ 0
n_hi
Text Label 4400 1550 2    60   ~ 0
n_hi
Text Label 2700 1750 0    60   ~ 0
n_hi
Text Label 4400 1450 2    60   ~ 0
p_hi
Text Label 4400 1750 2    60   ~ 0
n_lo
Text Label 2700 1650 0    60   ~ 0
p_lo
Text Label 2700 1350 0    60   ~ 0
n_hi
Text Label 3150 3250 0    60   ~ 0
n_hi
Text Label 3150 3050 0    60   ~ 0
n_lo
Text Label 700  3250 0    60   ~ 0
p_hi
Text Label 700  3050 0    60   ~ 0
p_lo
$Comp
L R R2
U 1 1 531C435B
P 1150 3250
AR Path="/531C4D53/531C435B" Ref="R2"  Part="1" 
AR Path="/531C4C3E/531C435B" Ref="R8"  Part="1" 
F 0 "R8" V 1230 3250 50  0000 C CNN
F 1 "R" V 1150 3250 50  0000 C CNN
F 2 "" H 1150 3250 60  0001 C CNN
F 3 "" H 1150 3250 60  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 531C4357
P 1150 3050
AR Path="/531C4D53/531C4357" Ref="R1"  Part="1" 
AR Path="/531C4C3E/531C4357" Ref="R7"  Part="1" 
F 0 "R7" V 1230 3050 50  0000 C CNN
F 1 "R" V 1150 3050 50  0000 C CNN
F 2 "" H 1150 3050 60  0001 C CNN
F 3 "" H 1150 3050 60  0001 C CNN
	1    1150 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 531C4353
P 3550 3250
AR Path="/531C4D53/531C4353" Ref="R6"  Part="1" 
AR Path="/531C4C3E/531C4353" Ref="R12"  Part="1" 
F 0 "R12" V 3630 3250 50  0000 C CNN
F 1 "R" V 3550 3250 50  0000 C CNN
F 2 "" H 3550 3250 60  0001 C CNN
F 3 "" H 3550 3250 60  0001 C CNN
	1    3550 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 531C434D
P 3550 3050
AR Path="/531C4D53/531C434D" Ref="R5"  Part="1" 
AR Path="/531C4C3E/531C434D" Ref="R11"  Part="1" 
F 0 "R11" V 3630 3050 50  0000 C CNN
F 1 "R" V 3550 3050 50  0000 C CNN
F 2 "" H 3550 3050 60  0001 C CNN
F 3 "" H 3550 3050 60  0001 C CNN
	1    3550 3050
	0    -1   -1   0   
$EndComp
Text Label 2850 4250 0    60   ~ 0
M-
$Comp
L C C1
U 1 1 531C42FE
P 3150 4050
AR Path="/531C4D53/531C42FE" Ref="C1"  Part="1" 
AR Path="/531C4C3E/531C42FE" Ref="C2"  Part="1" 
F 0 "C2" H 3200 4150 50  0000 L CNN
F 1 "C" H 3200 3950 50  0000 L CNN
F 2 "" H 3150 4050 60  0001 C CNN
F 3 "" H 3150 4050 60  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Text Label 2850 3850 0    60   ~ 0
M+
Text Label 3150 2850 2    60   ~ 0
M+
Text Label 5200 2800 3    60   ~ 0
M-
$Comp
L SN74LVC02AD DD1
U 1 1 531C3F6B
P 3600 1700
AR Path="/531C4D53/531C3F6B" Ref="DD1"  Part="1" 
AR Path="/531C4C3E/531C3F6B" Ref="DD2"  Part="1" 
F 0 "DD2" H 3300 2300 60  0000 C CNN
F 1 "SN74LVC02AD" H 3900 2300 60  0000 C CNN
F 2 "" H 3600 1700 60  0001 C CNN
F 3 "" H 3600 1700 60  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L IRF7507 Q2
U 1 1 531C3BA7
P 4650 3100
AR Path="/531C4D53/531C3BA7" Ref="Q2"  Part="1" 
AR Path="/531C4C3E/531C3BA7" Ref="Q4"  Part="1" 
F 0 "Q4" H 4300 3550 60  0000 C CNN
F 1 "IRF7507" H 5050 3550 60  0000 C CNN
F 2 "" H 4650 3100 60  0001 C CNN
F 3 "" H 4650 3100 60  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L IRF7507 Q1
U 1 1 531C3BA3
P 2350 3100
AR Path="/531C4D53/531C3BA3" Ref="Q1"  Part="1" 
AR Path="/531C4C3E/531C3BA3" Ref="Q3"  Part="1" 
F 0 "Q3" H 2000 3550 60  0000 C CNN
F 1 "IRF7507" H 2750 3550 60  0000 C CNN
F 2 "" H 2350 3100 60  0001 C CNN
F 3 "" H 2350 3100 60  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
