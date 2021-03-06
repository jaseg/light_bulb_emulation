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
L VCOM #PWR018
U 1 1 5AD30D33
P 3800 1150
AR Path="/5AD2F8CE/5AD30D33" Ref="#PWR018"  Part="1" 
AR Path="/5AD35DB7/5AD30D33" Ref="#PWR044"  Part="1" 
F 0 "#PWR018" H 3800 1000 50  0001 C CNN
F 1 "VCOM" H 3800 1300 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AD30D39
P 3800 1450
AR Path="/5AD2F8CE/5AD30D39" Ref="#PWR019"  Part="1" 
AR Path="/5AD35DB7/5AD30D39" Ref="#PWR045"  Part="1" 
F 0 "#PWR019" H 3800 1200 50  0001 C CNN
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
F3 "Vref" I L 1800 1400 60 
F4 "Vclamp" I L 1800 1500 60 
$EndSheet
$Sheet
S 1800 1750 700  200 
U 5AD30D49
F0 "sheet5AD30D19" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 1850 60 
F3 "Vref" I L 1800 1800 60 
F4 "Vclamp" I L 1800 1900 60 
$EndSheet
$Sheet
S 1800 2150 700  200 
U 5AD30D53
F0 "sheet5AD30D1A" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 2250 60 
F3 "Vref" I L 1800 2200 60 
F4 "Vclamp" I L 1800 2300 60 
$EndSheet
$Sheet
S 1800 2550 700  200 
U 5AD30D5D
F0 "sheet5AD30D1B" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 2650 60 
F3 "Vref" I L 1800 2600 60 
F4 "Vclamp" I L 1800 2700 60 
$EndSheet
$Sheet
S 1800 2950 700  200 
U 5AD30D67
F0 "sheet5AD30D1C" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 3050 60 
F3 "Vref" I L 1800 3000 60 
F4 "Vclamp" I L 1800 3100 60 
$EndSheet
$Sheet
S 1800 3350 700  200 
U 5AD30D71
F0 "sheet5AD30D1D" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 3450 60 
F3 "Vref" I L 1800 3400 60 
F4 "Vclamp" I L 1800 3500 60 
$EndSheet
$Sheet
S 1800 4150 700  200 
U 5AD30D85
F0 "sheet5AD30D1F" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 4250 60 
F3 "Vref" I L 1800 4200 60 
F4 "Vclamp" I L 1800 4300 60 
$EndSheet
Text HLabel 1650 1150 1    60   Input ~ 0
Vref
Wire Wire Line
	1650 1150 1650 4200
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1800 3800 1650 3800
Connection ~ 1650 3800
Wire Wire Line
	1650 3400 1800 3400
Connection ~ 1650 3400
Wire Wire Line
	1800 3000 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	1800 2600 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1800 2200 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1800 1800 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1800 1400 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	2900 2800 5350 2800
Wire Wire Line
	2900 2800 2900 2650
Wire Wire Line
	2900 2650 2500 2650
Wire Wire Line
	2500 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2700
Wire Wire Line
	3000 2700 5350 2700
Wire Wire Line
	3100 2600 5350 2600
Wire Wire Line
	3100 2600 3100 1850
Wire Wire Line
	3100 1850 2500 1850
Wire Wire Line
	2500 1450 3200 1450
Wire Wire Line
	3200 1450 3200 2500
Wire Wire Line
	3200 2500 5350 2500
Wire Wire Line
	2900 2900 5350 2900
Wire Wire Line
	2900 2900 2900 3050
Wire Wire Line
	2900 3050 2500 3050
Wire Wire Line
	2500 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3000
Wire Wire Line
	3000 3000 5350 3000
Wire Wire Line
	3100 3100 5350 3100
Wire Wire Line
	3100 3100 3100 3850
Wire Wire Line
	3100 3850 2500 3850
Wire Wire Line
	2500 4250 3200 4250
Wire Wire Line
	3200 4250 3200 3200
Wire Wire Line
	3200 3200 5350 3200
$Comp
L VDD #PWR020
U 1 1 5AD30DBA
P 3850 3400
AR Path="/5AD2F8CE/5AD30DBA" Ref="#PWR020"  Part="1" 
AR Path="/5AD35DB7/5AD30DBA" Ref="#PWR046"  Part="1" 
F 0 "#PWR020" H 3850 3250 50  0001 C CNN
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
L GND #PWR021
U 1 1 5AD30DD7
P 4550 1600
AR Path="/5AD2F8CE/5AD30DD7" Ref="#PWR021"  Part="1" 
AR Path="/5AD35DB7/5AD30DD7" Ref="#PWR047"  Part="1" 
F 0 "#PWR021" H 4550 1350 50  0001 C CNN
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
L VDD #PWR022
U 1 1 5AD30DE2
P 4550 1000
AR Path="/5AD2F8CE/5AD30DE2" Ref="#PWR022"  Part="1" 
AR Path="/5AD35DB7/5AD30DE2" Ref="#PWR048"  Part="1" 
F 0 "#PWR022" H 4550 850 50  0001 C CNN
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
$Sheet
S 1800 3750 700  200 
U 5AD30D7B
F0 "sheet5AD30D1E" 60
F1 "input_circuit.sch" 60
F2 "OUT" I R 2500 3850 60 
F3 "Vref" I L 1800 3800 60 
F4 "Vclamp" I L 1800 3900 60 
$EndSheet
Wire Wire Line
	1800 4300 1550 4300
Wire Wire Line
	1550 4300 1550 1400
Wire Wire Line
	1800 1900 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1800 1500 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1800 2300 1550 2300
Connection ~ 1550 2300
Wire Wire Line
	1800 2700 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 3100 1800 3100
Connection ~ 1550 3100
Wire Wire Line
	1800 3500 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1800 3900 1550 3900
Connection ~ 1550 3900
$Comp
L jumper_nc_no_dual JP1
U 1 1 5AD72B88
P 1300 1400
F 0 "JP1" H 1350 1300 50  0000 L CNN
F 1 "jumper_nc_no_dual" H 1300 1500 50  0000 C BNN
F 2 "footprints:Header_with_SMD_jumper_1x3_2.54" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1400 1400 1400
$Comp
L VDD #PWR023
U 1 1 5AD72E32
P 1300 1050
F 0 "#PWR023" H 1300 900 50  0001 C CNN
F 1 "VDD" H 1300 1200 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AD72EE0
P 1300 1750
F 0 "#PWR024" H 1300 1500 50  0001 C CNN
F 1 "GND" H 1300 1600 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1300 1750
Wire Wire Line
	1300 1150 1300 1050
$EndSCHEMATC
