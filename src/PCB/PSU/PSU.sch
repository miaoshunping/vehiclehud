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
LIBS:SeniorDesign
LIBS:PSU-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "HUD Power Supply"
Date "11 jul 2013"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 3700 1250 900 
U 51B3A971
F0 "PSU Protection" 50
F1 "PSU_protection.sch" 50
F2 "VBATT" I L 2700 3800 60 
F3 "RUN" O R 3950 4350 60 
F4 "ACC" I L 2700 4150 60 
F5 "GND" I L 2700 4500 60 
F6 "VRAW" O R 3950 3950 60 
$EndSheet
$Sheet
S 5800 2750 1250 800 
U 51B3BC4A
F0 "12V Supply" 50
F1 "12V.sch" 50
F2 "VRAW" I L 5800 2950 60 
F3 "GND" I L 5800 3350 60 
F4 "12V" O R 7050 3200 60 
F5 "RUN" I L 5800 3150 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 51B3C0B0
P 2400 4650
F 0 "#PWR01" H 2400 4650 30  0001 C CNN
F 1 "GND" H 2400 4580 30  0001 C CNN
F 2 "" H 2400 4650 60  0000 C CNN
F 3 "" H 2400 4650 60  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51B3D60D
P 5600 3700
F 0 "#PWR02" H 5600 3700 30  0001 C CNN
F 1 "GND" H 5600 3630 30  0001 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51B3D6A9
P 5600 5900
F 0 "#PWR03" H 5600 5900 30  0001 C CNN
F 1 "GND" H 5600 5830 30  0001 C CNN
F 2 "" H 5600 5900 60  0000 C CNN
F 3 "" H 5600 5900 60  0000 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J101
U 1 1 51B3E0A8
P 2400 2950
F 0 "J101" V 2350 2950 50  0000 C CNN
F 1 "VIN" V 2450 2950 40  0000 C CNN
F 2 "" H 2400 2950 60  0000 C CNN
F 3 "" H 2400 2950 60  0000 C CNN
	1    2400 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 51B3E38F
P 2300 3500
F 0 "#PWR04" H 2300 3500 30  0001 C CNN
F 1 "GND" H 2300 3430 30  0001 C CNN
F 2 "" H 2300 3500 60  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J103
U 1 1 51B3E4A9
P 7800 3300
F 0 "J103" V 7750 3300 40  0000 C CNN
F 1 "12V_2" V 7850 3300 40  0000 C CNN
F 2 "" H 7800 3300 60  0000 C CNN
F 3 "" H 7800 3300 60  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J107
U 1 1 51B3E4B8
P 7800 5100
F 0 "J107" V 7750 5100 40  0000 C CNN
F 1 "5V_4" V 7850 5100 40  0000 C CNN
F 2 "" H 7800 5100 60  0000 C CNN
F 3 "" H 7800 5100 60  0000 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J108
U 1 1 51B3E4C7
P 7800 5850
F 0 "J108" V 7750 5850 40  0000 C CNN
F 1 "3_3V_1" V 7850 5850 40  0000 C CNN
F 2 "" H 7800 5850 60  0000 C CNN
F 3 "" H 7800 5850 60  0000 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51B3E500
P 7350 6050
F 0 "#PWR05" H 7350 6050 30  0001 C CNN
F 1 "GND" H 7350 5980 30  0001 C CNN
F 2 "" H 7350 6050 60  0000 C CNN
F 3 "" H 7350 6050 60  0000 C CNN
	1    7350 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51B3E563
P 7350 5300
F 0 "#PWR06" H 7350 5300 30  0001 C CNN
F 1 "GND" H 7350 5230 30  0001 C CNN
F 2 "" H 7350 5300 60  0000 C CNN
F 3 "" H 7350 5300 60  0000 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51B3E61A
P 7350 3500
F 0 "#PWR07" H 7350 3500 30  0001 C CNN
F 1 "GND" H 7350 3430 30  0001 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 51B3F202
P 4150 3650
F 0 "#PWR08" H 4150 3750 30  0001 C CNN
F 1 "VCC" H 4150 3750 30  0000 C CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 51B3F41D
P 5600 2650
F 0 "#PWR09" H 5600 2750 30  0001 C CNN
F 1 "VCC" H 5600 2750 30  0000 C CNN
F 2 "" H 5600 2650 60  0000 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 51B3FE22
P 5600 4900
F 0 "#PWR010" H 5600 5000 30  0001 C CNN
F 1 "VCC" H 5600 5000 30  0000 C CNN
F 2 "" H 5600 4900 60  0000 C CNN
F 3 "" H 5600 4900 60  0000 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4650 2400 4500
Wire Wire Line
	2400 4500 2700 4500
Wire Wire Line
	5600 3350 5600 3700
Wire Wire Line
	7350 5300 7350 5200
Wire Wire Line
	7350 5200 7450 5200
Wire Wire Line
	7350 6050 7350 5950
Wire Wire Line
	7350 5950 7450 5950
Wire Wire Line
	7350 3500 7350 3400
Wire Wire Line
	7350 3400 7450 3400
Wire Wire Line
	3950 3950 4150 3950
Wire Wire Line
	4150 3950 4150 3650
Wire Wire Line
	2400 3800 2700 3800
Wire Wire Line
	5600 4900 5600 5200
$Sheet
S 5800 5000 1250 800 
U 51B66FB2
F0 "5V and 3.3V Supply" 50
F1 "5_3_3V_supply.sch" 50
F2 "VRAW" I L 5800 5200 60 
F3 "RUN" I L 5800 5400 60 
F4 "GND" I L 5800 5600 60 
F5 "5V" O R 7050 5200 60 
F6 "3_3V" O R 7050 5550 60 
$EndSheet
Wire Wire Line
	5600 5200 5800 5200
Wire Wire Line
	5600 5900 5600 5600
Wire Wire Line
	5600 5600 5800 5600
Wire Wire Line
	5200 5400 5800 5400
Wire Wire Line
	7250 5200 7050 5200
Wire Wire Line
	7250 3800 7250 5200
Wire Wire Line
	7050 5550 7250 5550
Wire Wire Line
	7250 5550 7250 6950
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 3150 5200 3150
Wire Wire Line
	5800 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2650
Wire Wire Line
	7050 3200 7450 3200
Wire Wire Line
	7250 5750 7450 5750
Wire Wire Line
	7250 5000 7450 5000
Wire Wire Line
	3950 4350 5200 4350
Connection ~ 5200 4350
$Comp
L CONN_2 J102
U 1 1 51CCE8BA
P 7800 2900
F 0 "J102" V 7750 2900 40  0000 C CNN
F 1 "12V_1" V 7850 2900 40  0000 C CNN
F 2 "" H 7800 2900 60  0000 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J106
U 1 1 51CCE99B
P 7800 4700
F 0 "J106" V 7750 4700 40  0000 C CNN
F 1 "5V_3" V 7850 4700 40  0000 C CNN
F 2 "" H 7800 4700 60  0000 C CNN
F 3 "" H 7800 4700 60  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J105
U 1 1 51CCEAD0
P 7800 4300
F 0 "J105" V 7750 4300 40  0000 C CNN
F 1 "5V_2" V 7850 4300 40  0000 C CNN
F 2 "" H 7800 4300 60  0000 C CNN
F 3 "" H 7800 4300 60  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J104
U 1 1 51CCEADF
P 7800 3900
F 0 "J104" V 7750 3900 40  0000 C CNN
F 1 "5V_1" V 7850 3900 40  0000 C CNN
F 2 "" H 7800 3900 60  0000 C CNN
F 3 "" H 7800 3900 60  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J109
U 1 1 51CCEBEA
P 7800 6250
F 0 "J109" V 7750 6250 40  0000 C CNN
F 1 "3_3V_2" V 7850 6250 40  0000 C CNN
F 2 "" H 7800 6250 60  0000 C CNN
F 3 "" H 7800 6250 60  0000 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J110
U 1 1 51CCEC6B
P 7800 6650
F 0 "J110" V 7750 6650 40  0000 C CNN
F 1 "3_3V_3" V 7850 6650 40  0000 C CNN
F 2 "" H 7800 6650 60  0000 C CNN
F 3 "" H 7800 6650 60  0000 C CNN
	1    7800 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J111
U 1 1 51CCEC7A
P 7800 7050
F 0 "J111" V 7750 7050 40  0000 C CNN
F 1 "3_3V_4" V 7850 7050 40  0000 C CNN
F 2 "" H 7800 7050 60  0000 C CNN
F 3 "" H 7800 7050 60  0000 C CNN
	1    7800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3100
Wire Wire Line
	7200 2800 7450 2800
Connection ~ 7200 3200
$Comp
L GND #PWR011
U 1 1 51CCEEA2
P 7350 3100
F 0 "#PWR011" H 7350 3100 30  0001 C CNN
F 1 "GND" H 7350 3030 30  0001 C CNN
F 2 "" H 7350 3100 60  0000 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7450 3800
Connection ~ 7250 5000
Wire Wire Line
	7450 4200 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7450 4600 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7450 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4100
Wire Wire Line
	7450 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4500
Wire Wire Line
	7450 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4900
$Comp
L GND #PWR012
U 1 1 51CCFCF8
P 7350 4100
F 0 "#PWR012" H 7350 4100 30  0001 C CNN
F 1 "GND" H 7350 4030 30  0001 C CNN
F 2 "" H 7350 4100 60  0000 C CNN
F 3 "" H 7350 4100 60  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51CCFDAF
P 7350 4500
F 0 "#PWR013" H 7350 4500 30  0001 C CNN
F 1 "GND" H 7350 4430 30  0001 C CNN
F 2 "" H 7350 4500 60  0000 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51CCFE66
P 7350 4900
F 0 "#PWR014" H 7350 4900 30  0001 C CNN
F 1 "GND" H 7350 4830 30  0001 C CNN
F 2 "" H 7350 4900 60  0000 C CNN
F 3 "" H 7350 4900 60  0000 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 51CD0043
P 7350 6450
F 0 "#PWR015" H 7350 6450 30  0001 C CNN
F 1 "GND" H 7350 6380 30  0001 C CNN
F 2 "" H 7350 6450 60  0000 C CNN
F 3 "" H 7350 6450 60  0000 C CNN
	1    7350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51CD0052
P 7350 6850
F 0 "#PWR016" H 7350 6850 30  0001 C CNN
F 1 "GND" H 7350 6780 30  0001 C CNN
F 2 "" H 7350 6850 60  0000 C CNN
F 3 "" H 7350 6850 60  0000 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 51CD0133
P 7350 7250
F 0 "#PWR017" H 7350 7250 30  0001 C CNN
F 1 "GND" H 7350 7180 30  0001 C CNN
F 2 "" H 7350 7250 60  0000 C CNN
F 3 "" H 7350 7250 60  0000 C CNN
	1    7350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6950 7450 6950
Connection ~ 7250 5750
Wire Wire Line
	7450 6550 7250 6550
Connection ~ 7250 6550
Wire Wire Line
	7450 6150 7250 6150
Connection ~ 7250 6150
Wire Wire Line
	7450 6350 7350 6350
Wire Wire Line
	7350 6350 7350 6450
Wire Wire Line
	7450 6750 7350 6750
Wire Wire Line
	7350 6750 7350 6850
Wire Wire Line
	7450 7150 7350 7150
Wire Wire Line
	7350 7150 7350 7250
Wire Wire Line
	7200 2800 7200 3200
Text Notes 8000 4550 0    60   ~ 0
5V @ 3A TOTAL
Text Notes 8100 3100 0    60   ~ 0
12V @ 1.4A TOTAL
Text Notes 8050 6500 0    60   ~ 0
3.3V @ 3A TOTAL
Wire Wire Line
	5200 3150 5200 5400
Wire Wire Line
	2300 3300 2300 3500
Wire Wire Line
	2400 3300 2400 3800
Wire Wire Line
	2500 3300 2500 4150
Wire Wire Line
	2500 4150 2700 4150
$EndSCHEMATC