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
LIBS:nhantt-kicad-lib
LIBS:RF-fix-code-2-relay-hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RF-fix-code-2-relay-hw"
Date "2017-11-28"
Rev "nhantt"
Comp "nhantt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SMC65327L-3CP U?
U 1 1 5A211ABF
P 6500 2200
F 0 "U?" H 6500 1900 60  0000 C CNN
F 1 "SMC65327L-3CP" H 6500 2800 60  0000 C CNN
F 2 "nhantt-kicad-lib:DIP-18_W7.62mm_Socket_LongPads" H 6500 1900 60  0001 C CNN
F 3 "" H 6500 1900 60  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A211B87
P 7300 2000
F 0 "R?" V 7380 2000 50  0000 C CNN
F 1 "330k" V 7300 2000 50  0000 C CNN
F 2 "" V 7230 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2000 7150 2000
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	7500 2000 7500 2100
Wire Wire Line
	7500 2100 7000 2100
$Comp
L VCC #PWR?
U 1 1 5A211CC7
P 7050 1700
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "VCC" H 7050 1850 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7050 1800
Wire Wire Line
	7050 1800 7050 1700
$Comp
L R R?
U 1 1 5A211D21
P 7300 1900
F 0 "R?" V 7380 1900 50  0000 C CNN
F 1 "330" V 7300 1900 50  0000 C CNN
F 2 "" V 7230 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1900 7150 1900
$Comp
L LED_ALT D?
U 1 1 5A211E4B
P 7700 1900
F 0 "D?" H 7700 2000 50  0000 C CNN
F 1 "LED_ALT" H 7700 1800 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1900 7550 1900
$Comp
L GND #PWR?
U 1 1 5A211F1F
P 7950 1900
F 0 "#PWR?" H 7950 1650 50  0001 C CNN
F 1 "GND" H 7950 1750 50  0000 C CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1900 7850 1900
$Comp
L SW-8-3-State SW?
U 1 1 5A213B19
P 5550 2150
F 0 "SW?" H 5550 2150 60  0000 C CNN
F 1 "SW-8-3-State" H 5600 2600 60  0000 C CNN
F 2 "nhantt-kicad-lib:SW-8-3-state" H 5550 2050 60  0001 C CNN
F 3 "" H 5550 2050 60  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1800 5950 1800
Wire Wire Line
	6000 1900 5950 1900
Wire Wire Line
	6000 2000 5950 2000
Wire Wire Line
	6000 2100 5950 2100
Wire Wire Line
	6000 2200 5950 2200
Wire Wire Line
	6000 2300 5950 2300
Wire Wire Line
	6000 2400 5950 2400
Wire Wire Line
	6000 2500 5950 2500
$Comp
L GND #PWR?
U 1 1 5A213F19
P 5950 2600
F 0 "#PWR?" H 5950 2350 50  0001 C CNN
F 1 "GND" H 5950 2450 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2600 6000 2600
$Comp
L GND #PWR?
U 1 1 5A214040
P 7300 1500
F 0 "#PWR?" H 7300 1250 50  0001 C CNN
F 1 "GND" H 7300 1350 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A214190
P 7300 1100
F 0 "#PWR?" H 7300 950 50  0001 C CNN
F 1 "VCC" H 7300 1250 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A2141A7
P 7300 1300
F 0 "C?" H 7325 1400 50  0000 L CNN
F 1 "C" H 7325 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 1150 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1100 7300 1150
Wire Wire Line
	7300 1450 7300 1500
$Comp
L GND #PWR?
U 1 1 5A214589
P 5100 2550
F 0 "#PWR?" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2500
Wire Wire Line
	5100 2500 5150 2500
$Comp
L VCC #PWR?
U 1 1 5A2147A2
P 5100 1750
F 0 "#PWR?" H 5100 1600 50  0001 C CNN
F 1 "VCC" H 5100 1900 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 5100 1800
Wire Wire Line
	5100 1800 5150 1800
$Comp
L ModuleRF M?
U 1 1 5A212A34
P 9250 1600
F 0 "M?" H 9250 1600 60  0000 C CNN
F 1 "ModuleRF" H 9250 1950 60  0000 C CNN
F 2 "nhantt-kicad-lib:Module-RF-433Mhz" H 9150 1500 60  0001 C CNN
F 3 "" H 9250 1600 60  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A212BFA
P 8400 1600
F 0 "#PWR?" H 8400 1450 50  0001 C CNN
F 1 "VCC" H 8400 1750 50  0000 C CNN
F 2 "" H 8400 1600 50  0001 C CNN
F 3 "" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8400 1850
Wire Wire Line
	8400 1850 9550 1850
Wire Wire Line
	9550 1850 9550 1800
Wire Wire Line
	8950 1800 8950 1850
Connection ~ 8950 1850
$Comp
L GND #PWR?
U 1 1 5A212E66
P 8650 1950
F 0 "#PWR?" H 8650 1700 50  0001 C CNN
F 1 "GND" H 8650 1800 50  0000 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1800 8650 1950
$Comp
L GND #PWR?
U 1 1 5A212EB5
P 9650 1950
F 0 "#PWR?" H 9650 1700 50  0001 C CNN
F 1 "GND" H 9650 1800 50  0000 C CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1800 9650 1950
Wire Wire Line
	9750 1800 9750 1850
Wire Wire Line
	9750 1850 9650 1850
Connection ~ 9650 1850
$Comp
L R R?
U 1 1 5A213389
P 8850 2200
F 0 "R?" V 8930 2200 50  0000 C CNN
F 1 "R" V 8850 2200 50  0000 C CNN
F 2 "" V 8780 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A2134D2
P 9000 2200
F 0 "R?" V 9080 2200 50  0000 C CNN
F 1 "R" V 9000 2200 50  0000 C CNN
F 2 "" V 8930 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A2135AD
P 9150 2250
F 0 "#PWR?" H 9150 2100 50  0001 C CNN
F 1 "VCC" H 9150 2400 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 9150 2350
Wire Wire Line
	9150 2350 9000 2350
Wire Wire Line
	9000 2050 9000 2000
Wire Wire Line
	9000 2000 8850 2000
Wire Wire Line
	8850 1800 8850 2050
Connection ~ 8850 2000
$Comp
L GND #PWR?
U 1 1 5A213670
P 8850 2400
F 0 "#PWR?" H 8850 2150 50  0001 C CNN
F 1 "GND" H 8850 2250 50  0000 C CNN
F 2 "" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2400 8850 2350
Wire Wire Line
	8750 1800 8750 1900
Wire Wire Line
	8750 1900 8300 1900
$Comp
L GND #PWR?
U 1 1 5A214047
P 10500 1750
F 0 "#PWR?" H 10500 1500 50  0001 C CNN
F 1 "GND" H 10500 1600 50  0000 C CNN
F 2 "" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A21404D
P 10500 1350
F 0 "#PWR?" H 10500 1200 50  0001 C CNN
F 1 "VCC" H 10500 1500 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A214053
P 10500 1550
F 0 "C?" H 10525 1650 50  0000 L CNN
F 1 "C" H 10525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10538 1400 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1350 10500 1400
Wire Wire Line
	10500 1700 10500 1750
Wire Wire Line
	9850 1800 9850 1850
Wire Wire Line
	9850 1850 10200 1850
Wire Wire Line
	10200 1850 10200 1000
$Comp
L CONN_01X01 J?
U 1 1 5A21435A
P 10200 800
F 0 "J?" H 10200 900 50  0000 C CNN
F 1 "CONN_01X01" V 10300 800 50  0000 C CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2200 8300 2200
Wire Wire Line
	8300 2200 8300 1900
$Comp
L D_ALT D?
U 1 1 5A214FFB
P 7250 2300
F 0 "D?" H 7250 2400 50  0000 C CNN
F 1 "D_ALT" H 7250 2200 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D?
U 1 1 5A215052
P 7250 2400
F 0 "D?" H 7250 2500 50  0000 C CNN
F 1 "D_ALT" H 7250 2300 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D?
U 1 1 5A215089
P 7250 2500
F 0 "D?" H 7250 2600 50  0000 C CNN
F 1 "D_ALT" H 7250 2400 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D?
U 1 1 5A2150C3
P 7250 2600
F 0 "D?" H 7250 2700 50  0000 C CNN
F 1 "D_ALT" H 7250 2500 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	7000 2600 7100 2600
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2400
Wire Wire Line
	7400 2400 7800 2400
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7400 2600 7800 2600
Connection ~ 7500 2400
Connection ~ 7500 2600
Text Label 7800 2400 2    60   ~ 0
OUT1
Text Label 7800 2600 2    60   ~ 0
OUT2
$Comp
L 4013 U?
U 1 1 5A216491
P 5750 3850
F 0 "U?" H 5900 4150 50  0000 C CNN
F 1 "4013" H 5800 3550 50  0000 L CNN
F 2 "" H 5750 3850 60  0001 C CNN
F 3 "" H 5750 3850 60  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A216CDB
P 5750 3250
F 0 "#PWR?" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5750 3100 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3250 5750 3300
$Comp
L 4013 U?
U 2 1 5A21737E
P 5750 5250
F 0 "U?" H 5900 5550 50  0000 C CNN
F 1 "4013" H 5800 4950 50  0000 L CNN
F 2 "" H 5750 5250 60  0001 C CNN
F 3 "" H 5750 5250 60  0001 C CNN
	2    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A2174E2
P 5750 4650
F 0 "#PWR?" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5750 4500 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4650 5750 4700
Wire Wire Line
	5750 4400 5750 4450
Wire Wire Line
	5750 4450 5450 4450
Wire Wire Line
	5750 5800 5750 5850
Wire Wire Line
	5750 5850 5450 5850
Text Label 5450 4450 0    60   ~ 0
reset
Text Label 5450 5850 0    60   ~ 0
reset
Wire Wire Line
	6350 5450 6450 5450
Wire Wire Line
	6450 5450 6450 4900
Wire Wire Line
	6450 4900 5150 4900
Wire Wire Line
	5150 4900 5150 5050
Wire Wire Line
	6350 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3500
Wire Wire Line
	6500 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3650
Wire Wire Line
	6350 3650 7150 3650
Wire Wire Line
	6350 5050 7100 5050
$Comp
L R R?
U 1 1 5A218A55
P 4850 3850
F 0 "R?" V 4930 3850 50  0000 C CNN
F 1 "330" V 4850 3850 50  0000 C CNN
F 2 "" V 4780 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A218C8D
P 5100 4050
F 0 "R?" V 5180 4050 50  0000 C CNN
F 1 "10k" V 5100 4050 50  0000 C CNN
F 2 "" V 5030 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3850 5150 3850
Wire Wire Line
	5100 3900 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	4700 3850 4450 3850
$Comp
L GND #PWR?
U 1 1 5A2192BD
P 5100 4250
F 0 "#PWR?" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5100 4100 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4250
Text Label 4450 3850 0    60   ~ 0
OUTA
$EndSCHEMATC
