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
LIBS:components
LIBS:lbe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L C_Small C1
U 1 1 5AD2A5D8
P 4800 2150
F 0 "C1" H 4810 2220 50  0000 L CNN
F 1 "10u" H 4810 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AD2AB5A
P 5100 2150
F 0 "C2" H 5110 2220 50  0000 L CNN
F 1 "100n" H 5110 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AD2AC67
P 5100 2450
F 0 "#PWR01" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5100 2300 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5AD2AE0D
P 5100 1850
F 0 "#PWR02" H 5100 1700 50  0001 C CNN
F 1 "VDD" H 5100 2000 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Sheet
S 2750 2050 800  900 
U 5AD2F8CE
F0 "input_group0" 60
F1 "input_group.sch" 60
F2 "Vref" I R 3550 2150 60 
F3 "~EN" I R 3550 2300 60 
F4 "D0" I L 2750 2150 60 
F5 "D1" I L 2750 2250 60 
F6 "D2" I L 2750 2350 60 
F7 "D3" I L 2750 2450 60 
F8 "D4" I L 2750 2550 60 
F9 "D5" I L 2750 2650 60 
F10 "D6" I L 2750 2750 60 
F11 "D7" I L 2750 2850 60 
$EndSheet
$Comp
L BLUEPILL_STM8S103F3 M1
U 1 1 5AD37292
P 5700 3650
F 0 "M1" H 5400 3050 60  0000 C CNN
F 1 "BLUEPILL_STM8S103F3" H 5700 4300 60  0000 C CNN
F 2 "footprints:BLUEPILL_STM8S103F3" H 5700 3650 60  0001 C CNN
F 3 "" H 5700 3650 60  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Text Label 4700 3400 0    60   ~ 0
RX
Text Label 4700 3300 0    60   ~ 0
TX
Text Label 2550 2150 2    60   ~ 0
D0
Text Label 2550 2250 2    60   ~ 0
D1
Text Label 2550 2350 2    60   ~ 0
D2
Text Label 2550 2450 2    60   ~ 0
D3
Text Label 2550 2550 2    60   ~ 0
D4
Text Label 2550 2650 2    60   ~ 0
D5
Text Label 2550 2750 2    60   ~ 0
D6
Text Label 2550 2850 2    60   ~ 0
D7
Text Label 2550 3500 2    60   ~ 0
D0
Text Label 2550 3600 2    60   ~ 0
D1
Text Label 2550 3700 2    60   ~ 0
D2
Text Label 2550 3800 2    60   ~ 0
D3
Text Label 2550 3900 2    60   ~ 0
D4
Text Label 2550 4000 2    60   ~ 0
D5
Text Label 2550 4100 2    60   ~ 0
D6
Text Label 2550 4200 2    60   ~ 0
D7
Text Label 6450 3200 0    60   ~ 0
LED_OUT
Text Label 4700 4100 0    60   ~ 0
THR_PWM
$Comp
L R_Small R3
U 1 1 5AD3B059
P 4600 4300
F 0 "R3" H 4630 4320 50  0000 L CNN
F 1 "4k7" H 4630 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AD3B13E
P 4600 4700
F 0 "C7" H 4610 4770 50  0000 L CNN
F 1 "10n" H 4610 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AD3B1F1
P 4600 4900
F 0 "#PWR03" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Text Label 6450 4100 0    60   ~ 0
EN1
Text Label 4700 3500 0    60   ~ 0
EN2
Text Label 6450 4000 0    60   ~ 0
D0
Text Label 6450 3900 0    60   ~ 0
D1
Text Label 6450 3800 0    60   ~ 0
D2
Text Label 6450 3700 0    60   ~ 0
D3
Text Label 6450 3600 0    60   ~ 0
D4
Text Label 6450 3500 0    60   ~ 0
D5
Text Label 6450 3400 0    60   ~ 0
D6
Text Label 6450 3300 0    60   ~ 0
D7
$Comp
L GND #PWR04
U 1 1 5AD3DF59
P 5050 3800
F 0 "#PWR04" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5050 3650 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR05
U 1 1 5AD3E450
P 4550 3850
F 0 "#PWR05" H 4550 3700 50  0001 C CNN
F 1 "VDD" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5AD3EB5A
P 4750 3850
F 0 "#PWR06" H 4750 3700 50  0001 C CNN
F 1 "+5V" H 4750 3990 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AD3FCA2
P 6100 2450
F 0 "#PWR07" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6100 2300 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AD3FDC1
P 6100 1850
F 0 "#PWR08" H 6100 1700 50  0001 C CNN
F 1 "+5V" H 6100 1990 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5AD3FEE4
P 6100 2150
F 0 "C4" H 6110 2220 50  0000 L CNN
F 1 "10u" H 6110 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 5AD3FF94
P 6400 2150
F 0 "C5" H 6410 2220 50  0000 L CNN
F 1 "1000u" H 6410 2070 50  0000 L CNN
F 2 "footprints:Cap_electrolytic_8x10" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 5AD41046
P 7000 1800
F 0 "#PWR09" H 7000 1650 50  0001 C CNN
F 1 "VDD" H 7000 1950 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 5AD41482
P 7000 2150
F 0 "D1" H 7000 2250 50  0000 C CNN
F 1 "LED1 (gn)" H 7000 2050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 5AD41538
P 7350 2150
F 0 "D2" H 7350 2250 50  0000 C CNN
F 1 "LED2 (rd)" H 7350 2050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5AD415EF
P 7000 2500
F 0 "R1" H 7030 2520 50  0000 L CNN
F 1 "100" H 7030 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AD416AB
P 7350 2500
F 0 "R2" H 7380 2520 50  0000 L CNN
F 1 "120" H 7380 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5AD46FBD
P 5400 2150
F 0 "C3" H 5410 2220 50  0000 L CNN
F 1 "100n" H 5410 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5AD4800B
P 9600 3200
F 0 "J1" H 9600 3550 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 9450 3200 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_03x3.81mm_Angled" H 9600 2875 50  0001 C CNN
F 3 "" H 9575 3300 50  0001 C CNN
	1    9600 3200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 5AD49525
P 9050 3550
F 0 "C6" H 9060 3620 50  0000 L CNN
F 1 "10p" H 9060 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AD49FA7
P 8050 3600
F 0 "#PWR010" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8050 3450 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5AD4A060
P 8050 2800
F 0 "#PWR011" H 8050 2650 50  0001 C CNN
F 1 "+5V" H 8050 2940 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AD4B11C
P 9050 3750
F 0 "#PWR012" H 9050 3500 50  0001 C CNN
F 1 "GND" H 9050 3600 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AD4BB5B
P 9300 3500
F 0 "#PWR013" H 9300 3250 50  0001 C CNN
F 1 "GND" H 9300 3350 50  0000 C CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 5AD4BC04
P 8650 3200
F 0 "L1" H 8725 3250 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 8725 3150 50  0001 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AD4C196
P 9300 2900
F 0 "#PWR014" H 9300 2750 50  0001 C CNN
F 1 "+5V" H 9300 3040 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Text Label 5050 2850 0    60   ~ 0
LED1
Text Label 4700 3200 0    60   ~ 0
LED2
Text Notes 4800 4750 0    60   ~ 0
PWM frequency 62.5kHz, T=16us\nFilter TC 47us, f=21.3kHz
$Comp
L SN74LV1T34 U1
U 1 1 5AD5DE03
P 8050 3200
F 0 "U1" H 8250 3450 60  0000 C CNN
F 1 "SN74LV1T34" H 8500 3000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8050 3200 60  0001 C CNN
F 3 "" H 8050 3200 60  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J10
U 1 1 5AD66E61
P 9600 2200
F 0 "J10" H 9600 2450 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9450 2200 50  0000 C TNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_02x3.81mm_Angled" H 9600 1975 50  0001 C CNN
F 3 "" H 9575 2200 50  0001 C CNN
	1    9600 2200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5AD680C9
P 9300 2000
F 0 "#PWR015" H 9300 1850 50  0001 C CNN
F 1 "+5V" H 9300 2140 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AD68143
P 9300 2400
F 0 "#PWR016" H 9300 2150 50  0001 C CNN
F 1 "GND" H 9300 2250 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5AD6C075
P 5800 2150
F 0 "C10" H 5810 2220 50  0000 L CNN
F 1 "100n" H 5810 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 4550 2300
Connection ~ 3750 3500
Connection ~ 4600 4500
Wire Wire Line
	3750 2150 3550 2150
Wire Wire Line
	3750 3500 3550 3500
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	4600 4400 4600 4600
Wire Wire Line
	4600 4900 4600 4800
Wire Wire Line
	4600 4100 5150 4100
Wire Wire Line
	6250 3200 7700 3200
Wire Wire Line
	4250 3400 5150 3400
Wire Wire Line
	4250 3300 5150 3300
Wire Wire Line
	2550 4200 2750 4200
Wire Wire Line
	2550 4100 2750 4100
Wire Wire Line
	2550 4000 2750 4000
Wire Wire Line
	2550 3900 2750 3900
Wire Wire Line
	2550 3800 2750 3800
Wire Wire Line
	2550 3700 2750 3700
Wire Wire Line
	2550 3600 2750 3600
Wire Wire Line
	2550 3500 2750 3500
Wire Wire Line
	2550 2750 2750 2750
Wire Wire Line
	2550 2650 2750 2650
Wire Wire Line
	2550 2550 2750 2550
Wire Wire Line
	2550 2450 2750 2450
Wire Wire Line
	2550 2350 2750 2350
Wire Wire Line
	2550 2250 2750 2250
Wire Wire Line
	2550 2150 2750 2150
Wire Wire Line
	4800 1950 4800 2050
Connection ~ 5100 1950
Wire Wire Line
	5100 1850 5100 2050
Connection ~ 5100 2350
Wire Wire Line
	4800 2350 4800 2250
Wire Wire Line
	5100 2250 5100 2450
Wire Wire Line
	3750 2150 3750 4500
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	6450 3500 6250 3500
Wire Wire Line
	6450 3600 6250 3600
Wire Wire Line
	6450 3700 6250 3700
Wire Wire Line
	6450 3800 6250 3800
Wire Wire Line
	6450 3900 6250 3900
Wire Wire Line
	6450 3400 6250 3400
Wire Wire Line
	6450 3300 6250 3300
Wire Wire Line
	6450 4000 6250 4000
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5150 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3850
Wire Wire Line
	4750 3850 4750 3900
Wire Wire Line
	4750 3900 5150 3900
Wire Wire Line
	4800 1950 5400 1950
Wire Wire Line
	4800 2350 5400 2350
Wire Wire Line
	6400 1950 6400 2050
Wire Wire Line
	5800 1950 6400 1950
Wire Wire Line
	6100 1850 6100 2050
Connection ~ 6100 1950
Wire Wire Line
	6100 2250 6100 2450
Wire Wire Line
	5800 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2250
Connection ~ 6100 2350
Wire Wire Line
	7350 2400 7350 2300
Wire Wire Line
	7000 2400 7000 2300
Wire Wire Line
	7000 1900 7350 1900
Wire Wire Line
	7000 1800 7000 2000
Connection ~ 7000 1900
Wire Wire Line
	7350 1900 7350 2000
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	5150 3600 5050 3600
Wire Wire Line
	5050 3600 5050 2850
Wire Wire Line
	5050 2850 7000 2850
Wire Wire Line
	7000 2850 7000 2600
Wire Wire Line
	5400 1950 5400 2050
Wire Wire Line
	5400 2350 5400 2250
Wire Wire Line
	8050 2800 8050 2900
Wire Wire Line
	8050 3600 8050 3500
Wire Wire Line
	8450 3200 8550 3200
Wire Wire Line
	8750 3200 9400 3200
Wire Wire Line
	9050 3200 9050 3450
Connection ~ 9050 3200
Wire Wire Line
	9050 3750 9050 3650
Wire Wire Line
	9300 3500 9300 3400
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	9300 2900 9300 3000
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	3750 4500 4600 4500
Wire Wire Line
	4950 3700 4950 3500
Wire Wire Line
	3950 3500 3950 3650
Wire Wire Line
	3950 3650 3550 3650
Wire Wire Line
	4550 2300 4550 2750
Wire Wire Line
	4550 2750 6900 2750
Wire Wire Line
	6900 2750 6900 4100
Wire Wire Line
	6900 4100 6250 4100
Wire Wire Line
	5150 3200 4600 3200
Wire Wire Line
	4600 3200 4600 2650
Wire Wire Line
	4600 2650 7350 2650
Wire Wire Line
	7350 2650 7350 2600
Wire Wire Line
	9300 2400 9300 2300
Wire Wire Line
	9300 2300 9400 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9300 2100 9300 2000
Wire Wire Line
	5800 2350 5800 2250
Wire Wire Line
	5800 2050 5800 1950
$Comp
L CONN_01X03 J11
U 1 1 5AD75C61
P 4050 3300
F 0 "J11" H 4050 3500 50  0000 C CNN
F 1 "CONN_01X03" V 4150 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5AD75F9A
P 4350 3200
F 0 "#PWR017" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4350 3050 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3200 4250 3200
Wire Wire Line
	4950 3500 3950 3500
$EndSCHEMATC
