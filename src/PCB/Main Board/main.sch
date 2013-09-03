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
LIBS:atmega32u4bb-from_eagle
LIBS:main-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "3 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT2232H U?
U 1 1 52164ABE
P 4950 4050
F 0 "U?" H 3250 1900 60  0000 C CNN
F 1 "FT2232H" H 5950 2050 60  0000 C CNN
F 2 "~" H 4900 1900 60  0000 C CNN
F 3 "~" H 4900 1900 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Sheet
S 9250 1700 1400 1100
U 5216605B
F0 "OBD" 50
F1 "obd.sch" 50
F2 "UART_RX" I L 9250 1850 60 
F3 "UART_TX" O L 9250 2050 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 52166158
P 2750 6250
F 0 "#PWR?" H 2750 6250 30  0001 C CNN
F 1 "GND" H 2750 6180 30  0001 C CNN
F 2 "" H 2750 6250 60  0000 C CNN
F 3 "" H 2750 6250 60  0000 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52166191
P 4750 6650
F 0 "#PWR?" H 4750 6650 30  0001 C CNN
F 1 "GND" H 4750 6580 30  0001 C CNN
F 2 "" H 4750 6650 60  0000 C CNN
F 3 "" H 4750 6650 60  0000 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 5216624D
P 1700 6050
F 0 "C?" H 1700 6150 40  0000 L CNN
F 1 "27pF" H 1706 5965 40  0000 L CNN
F 2 "~" H 1738 5900 30  0000 C CNN
F 3 "~" H 1700 6050 60  0000 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 5216625C
P 2500 6050
F 0 "C?" H 2500 6150 40  0000 L CNN
F 1 "27pF" H 2506 5965 40  0000 L CNN
F 2 "~" H 2538 5900 30  0000 C CNN
F 3 "~" H 2500 6050 60  0000 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5216626B
P 1700 6250
F 0 "#PWR?" H 1700 6250 30  0001 C CNN
F 1 "GND" H 1700 6180 30  0001 C CNN
F 2 "" H 1700 6250 60  0000 C CNN
F 3 "" H 1700 6250 60  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5216627A
P 2500 6250
F 0 "#PWR?" H 2500 6250 30  0001 C CNN
F 1 "GND" H 2500 6180 30  0001 C CNN
F 2 "" H 2500 6250 60  0000 C CNN
F 3 "" H 2500 6250 60  0000 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 5216639C
P 2500 4050
F 0 "R?" H 2625 4125 40  0000 C CNN
F 1 "12k" H 2650 4000 40  0000 C CNN
F 2 "~" H 2500 4050 60  0000 C CNN
F 3 "~" H 2500 4050 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 521663AB
P 2500 4300
F 0 "#PWR?" H 2500 4300 30  0001 C CNN
F 1 "GND" H 2500 4230 30  0001 C CNN
F 2 "" H 2500 4300 60  0000 C CNN
F 3 "" H 2500 4300 60  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 52166400
P 2550 3500
F 0 "R?" V 2650 3550 40  0000 C CNN
F 1 "1k" V 2450 3550 40  0000 C CNN
F 2 "~" H 2550 3500 60  0000 C CNN
F 3 "~" H 2550 3500 60  0000 C CNN
	1    2550 3500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5216640F
P 2300 3350
F 0 "#PWR?" H 2300 3310 30  0001 C CNN
F 1 "+3.3V" H 2300 3460 30  0000 C CNN
F 2 "" H 2300 3350 60  0000 C CNN
F 3 "" H 2300 3350 60  0000 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L CN_USB J?
U 1 1 52166478
P 950 3050
F 0 "J?" H 550 3390 50  0000 L BNN
F 1 "CN_USB" H 550 2650 50  0000 L BNN
F 2 "adafruit-USB-MINIB" H 950 3200 50  0001 C CNN
F 3 "" H 950 3050 60  0000 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 521664AE
P 1450 3350
F 0 "#PWR?" H 1450 3350 30  0001 C CNN
F 1 "GND" H 1450 3280 30  0001 C CNN
F 2 "" H 1450 3350 60  0000 C CNN
F 3 "" H 1450 3350 60  0000 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 521664BD
P 1450 2700
F 0 "#PWR?" H 1450 2790 20  0001 C CNN
F 1 "+5V" H 1450 2790 30  0000 C CNN
F 2 "" H 1450 2700 60  0000 C CNN
F 3 "" H 1450 2700 60  0000 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5221408B
P 7950 3150
F 0 "D?" H 7950 3250 50  0000 C CNN
F 1 "RxD" H 7950 3050 50  0000 C CNN
F 2 "~" H 7950 3150 60  0000 C CNN
F 3 "~" H 7950 3150 60  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5221409A
P 7950 3550
F 0 "D?" H 7950 3650 50  0000 C CNN
F 1 "TxD" H 7950 3450 50  0000 C CNN
F 2 "~" H 7950 3550 60  0000 C CNN
F 3 "~" H 7950 3550 60  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 522142D7
P 5500 1400
F 0 "#PWR?" H 5500 1360 30  0001 C CNN
F 1 "+3.3V" H 5500 1510 30  0000 C CNN
F 2 "" H 5500 1400 60  0000 C CNN
F 3 "" H 5500 1400 60  0000 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 5221440E
P 4750 1400
F 0 "#PWR?" H 4750 1540 20  0001 C CNN
F 1 "+1.8V" H 4750 1510 30  0000 C CNN
F 2 "" H 4750 1400 60  0000 C CNN
F 3 "" H 4750 1400 60  0000 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR?
U 1 1 52214612
P 2750 2350
F 0 "#PWR?" H 2750 2490 20  0001 C CNN
F 1 "+1.8V" H 2750 2460 30  0000 C CNN
F 2 "" H 2750 2350 60  0000 C CNN
F 3 "" H 2750 2350 60  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 522146CB
P 2850 2600
F 0 "C?" H 2950 2650 40  0000 L CNN
F 1 "3.3uF" H 2856 2515 40  0000 L CNN
F 2 "~" H 2888 2450 30  0000 C CNN
F 3 "~" H 2850 2600 60  0000 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 522146E9
P 2850 2800
F 0 "#PWR?" H 2850 2800 30  0001 C CNN
F 1 "GND" H 2850 2730 30  0001 C CNN
F 2 "" H 2850 2800 60  0000 C CNN
F 3 "" H 2850 2800 60  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52214899
P 2400 2050
F 0 "#PWR?" H 2400 2010 30  0001 C CNN
F 1 "+3.3V" H 2400 2160 30  0000 C CNN
F 2 "" H 2400 2050 60  0000 C CNN
F 3 "" H 2400 2050 60  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52214900
P 2400 2600
F 0 "C?" H 2400 2700 40  0000 L CNN
F 1 "100nF" H 2406 2515 40  0000 L CNN
F 2 "~" H 2438 2450 30  0000 C CNN
F 3 "~" H 2400 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5221490F
P 2400 2800
F 0 "#PWR?" H 2400 2800 30  0001 C CNN
F 1 "GND" H 2400 2730 30  0001 C CNN
F 2 "" H 2400 2800 60  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 522149D8
P 8950 3000
F 0 "#PWR?" H 8950 2960 30  0001 C CNN
F 1 "+3.3V" H 8950 3110 30  0000 C CNN
F 2 "" H 8950 3000 60  0000 C CNN
F 3 "" H 8950 3000 60  0000 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 52214AC2
P 8500 3150
F 0 "R?" V 8600 3200 40  0000 C CNN
F 1 "R_US" V 8400 3150 40  0000 C CNN
F 2 "~" H 8500 3150 60  0000 C CNN
F 3 "~" H 8500 3150 60  0000 C CNN
	1    8500 3150
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 52214AE5
P 8500 3550
F 0 "R?" V 8600 3600 40  0000 C CNN
F 1 "R_US" V 8400 3550 40  0000 C CNN
F 2 "~" H 8500 3550 60  0000 C CNN
F 3 "~" H 8500 3550 60  0000 C CNN
	1    8500 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 52214D22
P 7950 4850
F 0 "D?" H 7950 4950 50  0000 C CNN
F 1 "RxD" H 7950 4750 50  0000 C CNN
F 2 "~" H 7950 4850 60  0000 C CNN
F 3 "~" H 7950 4850 60  0000 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52214D28
P 7950 5250
F 0 "D?" H 7950 5350 50  0000 C CNN
F 1 "TxD" H 7950 5150 50  0000 C CNN
F 2 "~" H 7950 5250 60  0000 C CNN
F 3 "~" H 7950 5250 60  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52214D2E
P 8950 4700
F 0 "#PWR?" H 8950 4660 30  0001 C CNN
F 1 "+3.3V" H 8950 4810 30  0000 C CNN
F 2 "" H 8950 4700 60  0000 C CNN
F 3 "" H 8950 4700 60  0000 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 52214D39
P 8500 4850
F 0 "R?" V 8600 4900 40  0000 C CNN
F 1 "R_US" V 8400 4850 40  0000 C CNN
F 2 "~" H 8500 4850 60  0000 C CNN
F 3 "~" H 8500 4850 60  0000 C CNN
	1    8500 4850
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 52214D3F
P 8500 5250
F 0 "R?" V 8600 5300 40  0000 C CNN
F 1 "R_US" V 8400 5250 40  0000 C CNN
F 2 "~" H 8500 5250 60  0000 C CNN
F 3 "~" H 8500 5250 60  0000 C CNN
	1    8500 5250
	0    -1   -1   0   
$EndComp
$Sheet
S 9300 3600 1250 950 
U 52165FF9
F0 "AVR" 50
F1 "avr.sch" 50
F2 "UART_RX" I L 9300 3750 60 
F3 "UART_TX" O L 9300 3900 60 
F4 "UART_CTS" I L 9300 4050 60 
F5 "UART_RTS" O L 9300 4200 60 
$EndSheet
Text Label 7100 2150 0    60   ~ 0
TxD1
Text Label 7100 2250 0    60   ~ 0
RxD1
Text Label 7100 3850 0    60   ~ 0
TxD2
Text Label 7100 3950 0    60   ~ 0
RxD2
Text Label 7100 4050 0    60   ~ 0
RTS2
Text Label 7100 4150 0    60   ~ 0
CTS2
$Comp
L C_SMALL C?
U 1 1 52215E1C
P 9250 6750
F 0 "C?" H 9250 6850 40  0000 L CNN
F 1 "100nF" H 9256 6665 40  0000 L CNN
F 2 "~" H 9288 6600 30  0000 C CNN
F 3 "~" H 9250 6750 60  0000 C CNN
	1    9250 6750
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52215E2E
P 9550 6750
F 0 "C?" H 9550 6850 40  0000 L CNN
F 1 "10nF" H 9556 6665 40  0000 L CNN
F 2 "~" H 9588 6600 30  0000 C CNN
F 3 "~" H 9550 6750 60  0000 C CNN
	1    9550 6750
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52215E3D
P 9850 6750
F 0 "C?" H 9850 6850 40  0000 L CNN
F 1 "1nF" H 9856 6665 40  0000 L CNN
F 2 "~" H 9888 6600 30  0000 C CNN
F 3 "~" H 9850 6750 60  0000 C CNN
	1    9850 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 522161BA
P 9400 7050
F 0 "#PWR?" H 9400 7050 30  0001 C CNN
F 1 "GND" H 9400 6980 30  0001 C CNN
F 2 "" H 9400 7050 60  0000 C CNN
F 3 "" H 9400 7050 60  0000 C CNN
	1    9400 7050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 522203E0
P 2050 1200
F 0 "FB?" H 2050 1350 60  0000 C CNN
F 1 "800mA" H 2050 1100 60  0000 C CNN
F 2 "~" H 2050 1200 60  0000 C CNN
F 3 "~" H 2050 1200 60  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 522203FB
P 2050 800
F 0 "FB?" H 2050 950 60  0000 C CNN
F 1 "800mA" H 2050 700 60  0000 C CNN
F 2 "~" H 2050 800 60  0000 C CNN
F 3 "~" H 2050 800 60  0000 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52220F07
P 3350 1450
F 0 "C?" H 3350 1550 40  0000 L CNN
F 1 "100nF" H 3356 1365 40  0000 L CNN
F 2 "~" H 3388 1300 30  0000 C CNN
F 3 "~" H 3350 1450 60  0000 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52220F16
P 3650 1450
F 0 "C?" H 3650 1550 40  0000 L CNN
F 1 "100nF" H 3656 1365 40  0000 L CNN
F 2 "~" H 3688 1300 30  0000 C CNN
F 3 "~" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52220F56
P 2650 1750
F 0 "#PWR?" H 2650 1750 30  0001 C CNN
F 1 "GND" H 2650 1680 30  0001 C CNN
F 2 "" H 2650 1750 60  0000 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52220F65
P 3000 1750
F 0 "#PWR?" H 3000 1750 30  0001 C CNN
F 1 "GND" H 3000 1680 30  0001 C CNN
F 2 "" H 3000 1750 60  0000 C CNN
F 3 "" H 3000 1750 60  0000 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52220F74
P 3350 1750
F 0 "#PWR?" H 3350 1750 30  0001 C CNN
F 1 "GND" H 3350 1680 30  0001 C CNN
F 2 "" H 3350 1750 60  0000 C CNN
F 3 "" H 3350 1750 60  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52220F83
P 3650 1750
F 0 "#PWR?" H 3650 1750 30  0001 C CNN
F 1 "GND" H 3650 1680 30  0001 C CNN
F 2 "" H 3650 1750 60  0000 C CNN
F 3 "" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52220FDF
P 1600 700
F 0 "#PWR?" H 1600 660 30  0001 C CNN
F 1 "+3.3V" H 1600 810 30  0000 C CNN
F 2 "" H 1600 700 60  0000 C CNN
F 3 "" H 1600 700 60  0000 C CNN
	1    1600 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52220FEE
P 1600 1100
F 0 "#PWR?" H 1600 1060 30  0001 C CNN
F 1 "+3.3V" H 1600 1210 30  0000 C CNN
F 2 "" H 1600 1100 60  0000 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 522219CF
P 3000 1450
F 0 "C?" H 3050 1550 50  0000 L CNN
F 1 "4.7uF" H 3050 1350 50  0000 L CNN
F 2 "~" H 3000 1450 60  0000 C CNN
F 3 "~" H 3000 1450 60  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 522219E4
P 2650 1450
F 0 "C?" H 2700 1550 50  0000 L CNN
F 1 "4.7uF" H 2700 1350 50  0000 L CNN
F 2 "~" H 2650 1450 60  0000 C CNN
F 3 "~" H 2650 1450 60  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3000 1750
Wire Wire Line
	2650 1650 2650 1750
Wire Wire Line
	2750 5950 2750 6250
Connection ~ 3000 1200
Wire Wire Line
	3000 1250 3000 1200
Connection ~ 2650 800 
Wire Wire Line
	2650 1250 2650 800 
Wire Wire Line
	3650 1550 3650 1750
Wire Wire Line
	3350 1550 3350 1750
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3650 1350
Connection ~ 3350 800 
Wire Wire Line
	3350 800  3350 1350
Wire Wire Line
	4250 800  4250 1700
Wire Wire Line
	2400 800  4250 800 
Wire Wire Line
	4100 1200 4100 1700
Wire Wire Line
	2400 1200 4100 1200
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1600 1100 1600 1200
Wire Wire Line
	1600 800  1700 800 
Wire Wire Line
	1600 700  1600 800 
Wire Wire Line
	9250 6850 9250 7000
Wire Wire Line
	9250 6500 9250 6650
Wire Wire Line
	9850 7000 9850 6850
Wire Wire Line
	9850 6500 9850 6650
Wire Wire Line
	7000 2150 8700 2150
Wire Wire Line
	8950 5250 8650 5250
Wire Wire Line
	8150 5250 8350 5250
Wire Wire Line
	7600 5250 7750 5250
Connection ~ 8950 4850
Wire Wire Line
	8950 4700 8950 5250
Wire Wire Line
	8650 4850 8950 4850
Wire Wire Line
	8150 4850 8350 4850
Wire Wire Line
	7600 5100 7600 5250
Wire Wire Line
	7000 5100 7600 5100
Wire Wire Line
	7600 4850 7750 4850
Wire Wire Line
	7600 5000 7600 4850
Wire Wire Line
	7000 5000 7600 5000
Wire Wire Line
	8950 3550 8650 3550
Wire Wire Line
	8150 3550 8350 3550
Wire Wire Line
	7600 3550 7750 3550
Connection ~ 8950 3150
Wire Wire Line
	8950 3000 8950 3550
Wire Wire Line
	8650 3150 8950 3150
Wire Wire Line
	8150 3150 8350 3150
Wire Wire Line
	7600 3400 7600 3550
Wire Wire Line
	7000 3400 7600 3400
Wire Wire Line
	7600 3150 7750 3150
Wire Wire Line
	7600 3300 7600 3150
Wire Wire Line
	7000 3300 7600 3300
Connection ~ 2400 2150
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	2400 2050 2400 2500
Wire Wire Line
	2900 2150 2400 2150
Wire Wire Line
	2850 2700 2850 2800
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2750 2400 2900 2400
Wire Wire Line
	2750 2350 2750 2400
Connection ~ 4750 1550
Wire Wire Line
	4750 1550 4750 1400
Connection ~ 4700 1550
Wire Wire Line
	4700 1700 4700 1550
Wire Wire Line
	4850 1550 4850 1700
Wire Wire Line
	4550 1550 4850 1550
Wire Wire Line
	4550 1700 4550 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5600 1700
Connection ~ 5500 1550
Wire Wire Line
	5750 1550 5750 1700
Connection ~ 5450 1550
Wire Wire Line
	5450 1700 5450 1550
Wire Wire Line
	5500 1550 5500 1400
Wire Wire Line
	5300 1550 5750 1550
Wire Wire Line
	5300 1700 5300 1550
Wire Wire Line
	7000 3950 8850 3950
Wire Wire Line
	7000 3850 8700 3850
Wire Wire Line
	7000 4050 9300 4050
Wire Wire Line
	7000 4150 8850 4150
Wire Wire Line
	1450 3250 1450 3350
Wire Wire Line
	2400 3050 1350 3050
Wire Wire Line
	2400 2950 2400 3050
Wire Wire Line
	2900 2950 2400 2950
Wire Wire Line
	2250 3150 2900 3150
Wire Wire Line
	2250 2950 2250 3150
Wire Wire Line
	1350 2950 2250 2950
Wire Wire Line
	1450 2850 1450 2700
Wire Wire Line
	1350 2850 1450 2850
Wire Wire Line
	1350 3250 1450 3250
Wire Wire Line
	2700 3500 2900 3500
Wire Wire Line
	2300 3500 2400 3500
Wire Wire Line
	2300 3350 2300 3500
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2500 3850 2500 3900
Wire Wire Line
	2900 3850 2500 3850
Wire Wire Line
	2500 6150 2500 6250
Wire Wire Line
	1700 6150 1700 6250
Connection ~ 2500 5650
Wire Wire Line
	2500 5950 2500 5650
Wire Wire Line
	1700 5350 2900 5350
Wire Wire Line
	2400 5650 2900 5650
Connection ~ 5300 6550
Wire Wire Line
	5300 6550 5300 6450
Connection ~ 5150 6550
Wire Wire Line
	5150 6550 5150 6450
Connection ~ 5000 6550
Wire Wire Line
	5000 6550 5000 6450
Connection ~ 4750 6550
Wire Wire Line
	4750 6550 4750 6650
Connection ~ 4850 6550
Wire Wire Line
	4850 6550 4850 6450
Connection ~ 4700 6550
Wire Wire Line
	4700 6550 4700 6450
Connection ~ 4550 6550
Wire Wire Line
	4550 6550 4550 6450
Connection ~ 4400 6550
Wire Wire Line
	4400 6450 4400 6550
Wire Wire Line
	5450 6550 5450 6450
Wire Wire Line
	3950 6550 5450 6550
Wire Wire Line
	3950 6450 3950 6550
Wire Wire Line
	2900 5950 2750 5950
$Comp
L CP1 C?
U 1 1 522374D2
P 8950 6750
F 0 "C?" H 9000 6850 50  0000 L CNN
F 1 "3.3uF" H 9000 6650 50  0000 L CNN
F 2 "~" H 8950 6750 60  0000 C CNN
F 3 "~" H 8950 6750 60  0000 C CNN
	1    8950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6550 8950 6500
Wire Wire Line
	8950 6500 9850 6500
Connection ~ 9250 6500
Wire Wire Line
	8950 6950 8950 7000
Wire Wire Line
	8950 7000 9850 7000
Connection ~ 9250 7000
Wire Wire Line
	9400 6450 9400 6500
Connection ~ 9400 6500
Wire Wire Line
	9550 6650 9550 6500
Connection ~ 9550 6500
Wire Wire Line
	9400 7000 9400 7050
Connection ~ 9400 7000
Wire Wire Line
	9550 6850 9550 7000
Connection ~ 9550 7000
$Comp
L +1.8V #PWR?
U 1 1 52237CFD
P 10350 6450
F 0 "#PWR?" H 10350 6590 20  0001 C CNN
F 1 "+1.8V" H 10350 6560 30  0000 C CNN
F 2 "" H 10350 6450 60  0000 C CNN
F 3 "" H 10350 6450 60  0000 C CNN
	1    10350 6450
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52237D03
P 10200 6750
F 0 "C?" H 10200 6850 40  0000 L CNN
F 1 "100nF" H 10206 6665 40  0000 L CNN
F 2 "~" H 10238 6600 30  0000 C CNN
F 3 "~" H 10200 6750 60  0000 C CNN
	1    10200 6750
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52237D09
P 10500 6750
F 0 "C?" H 10500 6850 40  0000 L CNN
F 1 "10nF" H 10506 6665 40  0000 L CNN
F 2 "~" H 10538 6600 30  0000 C CNN
F 3 "~" H 10500 6750 60  0000 C CNN
	1    10500 6750
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C?
U 1 1 52237D0F
P 10800 6750
F 0 "C?" H 10800 6850 40  0000 L CNN
F 1 "1nF" H 10806 6665 40  0000 L CNN
F 2 "~" H 10838 6600 30  0000 C CNN
F 3 "~" H 10800 6750 60  0000 C CNN
	1    10800 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52237D15
P 10350 7050
F 0 "#PWR?" H 10350 7050 30  0001 C CNN
F 1 "GND" H 10350 6980 30  0001 C CNN
F 2 "" H 10350 7050 60  0000 C CNN
F 3 "" H 10350 7050 60  0000 C CNN
	1    10350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6850 10200 7000
Wire Wire Line
	10200 6500 10200 6650
Wire Wire Line
	10800 7000 10800 6850
Wire Wire Line
	10800 6500 10800 6650
Connection ~ 10200 6500
Connection ~ 10200 7000
Wire Wire Line
	10350 6450 10350 6500
Connection ~ 10350 6500
Wire Wire Line
	10500 6500 10500 6650
Connection ~ 10500 6500
Wire Wire Line
	10350 7000 10350 7050
Connection ~ 10350 7000
Wire Wire Line
	10500 7000 10500 6850
Connection ~ 10500 7000
$Comp
L +3.3V #PWR?
U 1 1 52237D5F
P 9400 6450
F 0 "#PWR?" H 9400 6410 30  0001 C CNN
F 1 "+3.3V" H 9400 6560 30  0000 C CNN
F 2 "" H 9400 6450 60  0000 C CNN
F 3 "" H 9400 6450 60  0000 C CNN
	1    9400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6500 10800 6500
Wire Wire Line
	10200 7000 10800 7000
Wire Wire Line
	8700 2150 8700 1850
Wire Wire Line
	8700 1850 9250 1850
Wire Wire Line
	7000 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2050
Wire Wire Line
	8800 2050 9250 2050
Wire Wire Line
	8700 3850 8700 3750
Wire Wire Line
	8700 3750 9300 3750
Wire Wire Line
	8850 3950 8850 3900
Wire Wire Line
	8850 3900 9300 3900
Wire Wire Line
	8850 4150 8850 4200
Wire Wire Line
	8850 4200 9300 4200
$Comp
L CRYSTAL X?
U 1 1 52265733
P 2100 5650
F 0 "X?" H 2100 5800 60  0000 C CNN
F 1 "12MHz" H 2100 5500 60  0000 C CNN
F 2 "~" H 2100 5650 60  0000 C CNN
F 3 "~" H 2100 5650 60  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 5350
Wire Wire Line
	1800 5650 1700 5650
Connection ~ 1700 5650
$EndSCHEMATC
