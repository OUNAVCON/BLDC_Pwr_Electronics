EESchema Schematic File Version 2
LIBS:DRV8305-rescue
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
LIBS:drv830x
LIBS:PSMN4R0-40YS
LIBS:SN74LVC3G07MDCUREP
LIBS:csrv065v0p
LIBS:DRV8305-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L SN74LVC3G07MDCUREP U2
U 1 1 5A909DC1
P 5550 3050
F 0 "U2" H 5339 3610 50  0000 L BNN
F 1 "SN74LVC3G07MDCUREP" H 5386 2254 50  0000 L BNN
F 2 "SN74LVC3G07MDCUREP:SOP50P310X90-8N" H 5550 3050 50  0001 L BNN
F 3 "Texas Instruments" H 5550 3050 50  0001 L BNN
F 4 "0.89 USD" H 5550 3050 50  0001 L BNN "Field4"
F 5 "VFSOP-8 Texas Instruments" H 5550 3050 50  0001 L BNN "Field5"
F 6 "IC BUFF/DVR TRPL N-INV US8" H 5550 3050 50  0001 L BNN "Field6"
F 7 "Good" H 5550 3050 50  0001 L BNN "Field7"
F 8 "SN74LVC3G07MDCUREP" H 5550 3050 50  0001 L BNN "Field8"
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J11
U 1 1 5A909E44
P 7300 2950
F 0 "J11" H 7300 3150 50  0000 C CNN
F 1 "HALL_Sensor" V 7400 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J9
U 1 1 5A909EAD
P 4350 3150
F 0 "J9" H 4350 3450 50  0000 C CNN
F 1 "MCU_HALL" V 4450 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 5A909EE0
P 6450 2200
F 0 "J10" H 6450 2350 50  0000 C CNN
F 1 "HALL_PWR" V 6550 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A909F15
P 4050 3100
F 0 "R9" V 4130 3100 50  0000 C CNN
F 1 "10k" V 4050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3980 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 8550 2850
Wire Wire Line
	6250 2950 8250 2950
Wire Wire Line
	6250 3050 7950 3050
$Comp
L R R11
U 1 1 5A909F81
P 7750 2800
F 0 "R11" V 7830 2800 50  0000 C CNN
F 1 "1k" V 7750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7680 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A909FBF
P 7950 2900
F 0 "R12" V 8030 2900 50  0000 C CNN
F 1 "1k" V 7950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7880 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A90A004
P 7550 2700
F 0 "R10" V 7630 2700 50  0000 C CNN
F 1 "1k" V 7550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7480 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
Connection ~ 7100 2850
Connection ~ 7100 2950
Connection ~ 7100 3050
Wire Wire Line
	7950 2550 7950 2750
Wire Wire Line
	7550 2550 7950 2550
Wire Wire Line
	7750 2150 7750 2650
Connection ~ 7750 2550
Wire Wire Line
	3650 3050 4850 3050
Wire Wire Line
	3850 3150 4850 3150
Wire Wire Line
	4050 3250 4850 3250
Wire Wire Line
	4850 3450 4850 3350
Wire Wire Line
	4850 3350 4550 3350
Wire Wire Line
	4150 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2850
$Comp
L R R8
U 1 1 5A90A391
P 3850 3000
F 0 "R8" V 3930 3000 50  0000 C CNN
F 1 "10k" V 3850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A90A3E4
P 3650 2900
F 0 "R7" V 3730 2900 50  0000 C CNN
F 1 "10k" V 3650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3580 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2950
Connection ~ 4550 2950
Wire Wire Line
	4050 2750 4050 2950
Connection ~ 4050 2750
Wire Wire Line
	3850 2850 3850 2750
Connection ~ 3850 2750
Connection ~ 4550 3050
Connection ~ 4550 3150
Connection ~ 4550 3250
$Comp
L GND #PWR021
U 1 1 5A90A58B
P 6650 2350
F 0 "#PWR021" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6650 2200 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2350
Wire Wire Line
	6650 2150 7750 2150
Wire Wire Line
	7750 2550 7750 2550
$Comp
L C C19
U 1 1 5A90AA20
P 7950 3250
F 0 "C19" H 7975 3350 50  0000 L CNN
F 1 "1000pF" H 7750 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7988 3100 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A90AAC3
P 8250 3100
F 0 "C20" H 8275 3200 50  0000 L CNN
F 1 "1000pF" H 8150 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8288 2950 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A90AB09
P 8550 3000
F 0 "C21" H 8575 3100 50  0000 L CNN
F 1 "1000pF" H 8575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 2850 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Connection ~ 7550 2850
Connection ~ 7750 2950
Wire Wire Line
	7950 3050 7950 3100
$Comp
L GND #PWR022
U 1 1 5A90AD71
P 8250 3550
F 0 "#PWR022" H 8250 3300 50  0001 C CNN
F 1 "GND" H 8250 3400 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8250 3550
Wire Wire Line
	7950 3400 8550 3400
Connection ~ 8250 3400
Wire Wire Line
	8550 3400 8550 3150
Text GLabel 4650 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	4650 2600 4650 2950
Connection ~ 4650 2950
$EndSCHEMATC
