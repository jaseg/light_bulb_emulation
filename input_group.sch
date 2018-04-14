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
$Descr User 8268 5827
encoding utf-8
Sheet 2 10
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
L D_Zener_Small_ALT D3
U 1 1 5AD30D25
P 3800 1300
AR Path="/5AD2F8CE/5AD30D25" Ref="D3"  Part="1" 
AR Path="/5AD35DB7/5AD30D25" Ref="D20"  Part="1" 
F 0 "D3" H 3800 1390 50  0000 C CNN
F 1 "D_Zener_Small_ALT" H 3800 1210 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Standard" V 3800 1300 50  0001 C CNN
F 3 "" V 3800 1300 50  0001 C CNN
	1    3800 1300
	0    1    1    0   
$EndComp
$Comp
L VCOM #PWR18
U 1 1 5AD30D33
P 3800 1150
AR Path="/5AD2F8CE/5AD30D33" Ref="#PWR18"  Part="1" 
AR Path="/5AD35DB7/5AD30D33" Ref="#PWR044"  Part="1" 
F 0 "#PWR18" H 3800 1000 50  0001 C CNN
F 1 "VCOM" H 3800 1300 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5AD30D39
P 3800 1450
AR Path="/5AD2F8CE/5AD30D39" Ref="#PWR19"  Part="1" 
AR Path="/5AD35DB7/5AD30D39" Ref="#PWR045"  Part="1" 
F 0 "#PWR19" H 3800 1200 50  0001 C CNN
F 1 "GND" H 3800 1300 50  0000 C CNN
F 2 "" H 3800 1450 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 1400
Wire Wire Line
	3800 1200 3800 1150
$Sheet
S 1800 1350 700  200 
U 5AD30D3F
F0 "sheet5AD30D18" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 1450 60 
F3 "Vref" I L 1800 1450 60 
$EndSheet
$Sheet
S 1800 1750 700  200 
U 5AD30D49
F0 "sheet5AD30D19" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 1850 60 
F3 "Vref" I L 1800 1850 60 
$EndSheet
$Sheet
S 1800 2150 700  200 
U 5AD30D53
F0 "sheet5AD30D1A" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 2250 60 
F3 "Vref" I L 1800 2250 60 
$EndSheet
$Sheet
S 1800 2550 700  200 
U 5AD30D5D
F0 "sheet5AD30D1B" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 2650 60 
F3 "Vref" I L 1800 2650 60 
$EndSheet
$Sheet
S 1800 2950 700  200 
U 5AD30D67
F0 "sheet5AD30D1C" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 3050 60 
F3 "Vref" I L 1800 3050 60 
$EndSheet
$Sheet
S 1800 3350 700  200 
U 5AD30D71
F0 "sheet5AD30D1D" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 3450 60 
F3 "Vref" I L 1800 3450 60 
$EndSheet
$Sheet
S 1800 3750 700  200 
U 5AD30D7B
F0 "sheet5AD30D1E" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 3850 60 
F3 "Vref" I L 1800 3850 60 
$EndSheet
$Sheet
S 1800 4150 700  200 
U 5AD30D85
F0 "sheet5AD30D1F" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 4250 60 
F3 "Vref" I L 1800 4250 60 
$EndSheet
Text HLabel 1650 1150 1    60   Input ~ 0
Vref
Wire Wire Line
	1650 1150 1650 4250
Wire Wire Line
	1650 4250 1800 4250
Wire Wire Line
	1800 3850 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3450 1800 3450
Connection ~ 1650 3450
Wire Wire Line
	1800 3050 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1800 2650 1650 2650
Connection ~ 1650 2650
Wire Wire Line
	1800 2250 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	1800 1850 1650 1850
Connection ~ 1650 1850
Wire Wire Line
	1800 1450 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	3850 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2650
Wire Wire Line
	2900 2650 2500 2650
Wire Wire Line
	2500 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2700
Wire Wire Line
	3000 2700 3850 2700
Wire Wire Line
	3850 2600 3100 2600
Wire Wire Line
	3100 2600 3100 1850
Wire Wire Line
	3100 1850 2500 1850
Wire Wire Line
	2500 1450 3200 1450
Wire Wire Line
	3200 1450 3200 2500
Wire Wire Line
	3200 2500 3850 2500
Wire Wire Line
	3850 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3050
Wire Wire Line
	2900 3050 2500 3050
Wire Wire Line
	2500 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3000
Wire Wire Line
	3000 3000 3850 3000
Wire Wire Line
	3850 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3850
Wire Wire Line
	3100 3850 2500 3850
Wire Wire Line
	2500 4250 3200 4250
Wire Wire Line
	3200 4250 3200 3200
Wire Wire Line
	3200 3200 3850 3200
$Comp
L VDD #PWR21
U 1 1 5AD30DBA
P 3850 3400
AR Path="/5AD2F8CE/5AD30DBA" Ref="#PWR21"  Part="1" 
AR Path="/5AD35DB7/5AD30DBA" Ref="#PWR046"  Part="1" 
F 0 "#PWR21" H 3850 3250 50  0001 C CNN
F 1 "VDD" H 3850 3550 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    -1   -1   0   
$EndComp
Text HLabel 3650 3500 0    60   Input ~ 0
~EN
Wire Wire Line
	3650 3500 3850 3500
$Comp
L C_Small C8
U 1 1 5AD30DC2
P 4250 1300
AR Path="/5AD2F8CE/5AD30DC2" Ref="C8"  Part="1" 
AR Path="/5AD35DB7/5AD30DC2" Ref="C27"  Part="1" 
F 0 "C8" H 4260 1370 50  0000 L CNN
F 1 "100n" H 4260 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5AD30DC9
P 4550 1300
AR Path="/5AD2F8CE/5AD30DC9" Ref="C9"  Part="1" 
AR Path="/5AD35DB7/5AD30DC9" Ref="C28"  Part="1" 
F 0 "C9" H 4560 1370 50  0000 L CNN
F 1 "100n" H 4560 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5AD30DD7
P 4550 1600
AR Path="/5AD2F8CE/5AD30DD7" Ref="#PWR20"  Part="1" 
AR Path="/5AD35DB7/5AD30DD7" Ref="#PWR047"  Part="1" 
F 0 "#PWR20" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4550 1450 50  0000 C CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1600
Wire Wire Line
	4250 1500 4850 1500
Wire Wire Line
	4250 1500 4250 1400
Connection ~ 4550 1500
Wire Wire Line
	4850 1500 4850 1400
$Comp
L VDD #PWR17
U 1 1 5AD30DE2
P 4550 1000
AR Path="/5AD2F8CE/5AD30DE2" Ref="#PWR17"  Part="1" 
AR Path="/5AD35DB7/5AD30DE2" Ref="#PWR048"  Part="1" 
F 0 "#PWR17" H 4550 850 50  0001 C CNN
F 1 "VDD" H 4550 1150 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1000 4550 1200
Wire Wire Line
	4250 1100 4850 1100
Wire Wire Line
	4850 1100 4850 1200
Connection ~ 4550 1100
Wire Wire Line
	4250 1100 4250 1200
Text HLabel 5350 2500 2    60   Input ~ 0
D0
Text HLabel 5350 2600 2    60   Input ~ 0
D1
Text HLabel 5350 2700 2    60   Input ~ 0
D2
Text HLabel 5350 2800 2    60   Input ~ 0
D3
Text HLabel 5350 2900 2    60   Input ~ 0
D4
Text HLabel 5350 3000 2    60   Input ~ 0
D5
Text HLabel 5350 3100 2    60   Input ~ 0
D6
Text HLabel 5350 3200 2    60   Input ~ 0
D7
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	5350 2900 5250 2900
Wire Wire Line
	5250 2800 5350 2800
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5350 2500 5250 2500
$Comp
L 74HC245_CUSTOM U2
U 1 1 5AD6B6B5
P 4550 3000
F 0 "U2" H 4650 3575 50  0000 L BNN
F 1 "74HC245_CUSTOM" H 4600 2425 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
