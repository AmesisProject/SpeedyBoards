EESchema Schematic File Version 2
LIBS:modules
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
LIBS:myconn
LIBS:arduino_shieldsNCL
LIBS:drv8825
LIBS:switches
LIBS:NO2C-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NO2C-DB1"
Date "2017-10-21"
Rev "v0.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 58BDA27A
P 6150 3100
F 0 "SHIELD1" H 5750 5600 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 6150 450 60  0000 C CNN
F 2 "footprnt:ARDUINO_MEGA_SHIELD_DB" H 6150 3100 60  0001 C CNN
F 3 "" H 6150 3100 60  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A IC1
U 1 1 598DFBC4
P 7750 4900
F 0 "IC1" H 7750 5425 50  0000 C CNN
F 1 "ULN2003A" H 7750 5350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7800 4250 50  0001 L CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 598DFC83
P 7750 5600
F 0 "#PWR01" H 7750 5350 50  0001 C CNN
F 1 "Earth" H 7750 5450 50  0001 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 598DFCA3
P 8150 5400
F 0 "#PWR02" H 8150 5250 50  0001 C CNN
F 1 "+12V" H 8150 5540 50  0000 C CNN
F 2 "" H 8150 5400 50  0001 C CNN
F 3 "" H 8150 5400 50  0001 C CNN
	1    8150 5400
	0    1    1    0   
$EndComp
$Comp
L ICL7667 IC2
U 1 1 59939EC7
P 8550 1350
F 0 "IC2" H 8490 1765 50  0000 R CNN
F 1 "ICL7667" H 8490 1690 50  0000 R CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8700 500 50  0001 L CNN
F 3 "" H 8750 1050 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5993A31A
P 8100 1100
F 0 "R5" V 8180 1100 50  0000 C CNN
F 1 "100k" V 8100 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5993A3B7
P 8100 1600
F 0 "R6" V 8180 1600 50  0000 C CNN
F 1 "100k" V 8100 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5993A4E3
P 7850 1250
F 0 "R3" V 7930 1250 50  0000 C CNN
F 1 "1k" V 7850 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    7850 1250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5993A59E
P 7850 1450
F 0 "R4" V 7930 1450 50  0000 C CNN
F 1 "1k" V 7850 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 5993A667
P 8100 950
F 0 "#PWR03" H 8100 700 50  0001 C CNN
F 1 "Earth" H 8100 800 50  0001 C CNN
F 2 "" H 8100 950 50  0001 C CNN
F 3 "" H 8100 950 50  0001 C CNN
	1    8100 950 
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5993A691
P 8100 1750
F 0 "#PWR04" H 8100 1500 50  0001 C CNN
F 1 "Earth" H 8100 1600 50  0001 C CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
NoConn ~ 7050 950 
NoConn ~ 7050 1050
NoConn ~ 7050 1150
NoConn ~ 7050 1250
NoConn ~ 7050 1350
NoConn ~ 7050 1450
NoConn ~ 7050 1650
NoConn ~ 7050 1750
NoConn ~ 7050 1850
NoConn ~ 7050 1950
$Comp
L R R7
U 1 1 5993B0B2
P 9150 1250
F 0 "R7" V 9230 1250 50  0000 C CNN
F 1 "160 2w" V 9150 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9080 1250 50  0001 C CNN
F 3 "" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5993B1D9
P 9150 1450
F 0 "R8" V 9230 1450 50  0000 C CNN
F 1 "160 2w" V 9150 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9080 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR05
U 1 1 5993B266
P 8550 1750
F 0 "#PWR05" H 8550 1500 50  0001 C CNN
F 1 "Earth" H 8550 1600 50  0001 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5993B294
P 8550 850
F 0 "#PWR06" H 8550 700 50  0001 C CNN
F 1 "+5V" H 8550 990 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5993B2F3
P 8750 900
F 0 "C4" H 8775 1000 50  0000 L CNN
F 1 "1u" H 8775 800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8788 750 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR07
U 1 1 5993B3A7
P 8900 900
F 0 "#PWR07" H 8900 650 50  0001 C CNN
F 1 "Earth" H 8900 750 50  0001 C CNN
F 2 "" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5993B3FF
P 9550 1250
F 0 "R9" V 9630 1250 50  0000 C CNN
F 1 "2k" V 9550 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5993B53C
P 9550 1450
F 0 "R10" V 9630 1450 50  0000 C CNN
F 1 "2k" V 9550 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	0    1    1    0   
$EndComp
Text Label 9350 1100 0    60   ~ 0
IGN3-OUT
Text Label 9350 1650 0    60   ~ 0
IGN4-OUT
$Comp
L LED D2
U 1 1 5993B620
P 9950 1500
F 0 "D2" H 9950 1600 50  0000 C CNN
F 1 "LED" H 9950 1400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5993B688
P 9950 1200
F 0 "D1" H 9950 1300 50  0000 C CNN
F 1 "LED" H 9950 1100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9950 1200 50  0001 C CNN
F 3 "" H 9950 1200 50  0001 C CNN
	1    9950 1200
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR08
U 1 1 5993B82E
P 10250 1350
F 0 "#PWR08" H 10250 1100 50  0001 C CNN
F 1 "Earth" H 10250 1200 50  0001 C CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	0    -1   -1   0   
$EndComp
Text Label 7050 2150 0    60   ~ 0
IGN3-CPU
Text Label 7050 2050 0    60   ~ 0
IGN4-CPU
Text Label 7700 1450 2    60   ~ 0
IGN4-CPU
Text Label 7700 1250 2    60   ~ 0
IGN3-CPU
$Comp
L CONN_02X06 P1
U 1 1 5993C266
P 4100 3750
F 0 "P1" H 4100 4100 50  0000 C CNN
F 1 "CONN_02X06" H 4100 3400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x06_Straight_43045-1228" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Text Label 3400 1500 2    60   ~ 0
BARO-CPU
$Comp
L DIL8 U1
U 1 1 5993C5C1
P 4400 1350
F 0 "U1" H 4400 1600 50  0000 C CNN
F 1 "DIL8" V 4400 1350 50  0000 C CNN
F 2 "Housings_SOIC:SSO-8_9.6x6.3mm_Pitch1.27mm_Clearance10.5mm" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0000 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1200
NoConn ~ 4750 1300
NoConn ~ 4750 1400
NoConn ~ 4050 1200
NoConn ~ 4750 1500
$Comp
L +5V #PWR09
U 1 1 5993C72D
P 3400 1300
F 0 "#PWR09" H 3400 1150 50  0001 C CNN
F 1 "+5V" H 3400 1440 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5993C7B7
P 3950 1050
F 0 "C2" H 3975 1150 50  0000 L CNN
F 1 "1u" H 3975 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3988 900 50  0001 C CNN
F 3 "" H 3950 1050 50  0000 C CNN
	1    3950 1050
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR010
U 1 1 5993C96B
P 4100 900
F 0 "#PWR010" H 4100 650 50  0001 C CNN
F 1 "Earth" H 4100 750 50  0001 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5993CA59
P 3700 1050
F 0 "C1" H 3725 1150 50  0000 L CNN
F 1 "u01" H 3725 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3738 900 50  0001 C CNN
F 3 "" H 3700 1050 50  0000 C CNN
	1    3700 1050
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5993CE2A
P 3900 1400
F 0 "#PWR011" H 3900 1150 50  0001 C CNN
F 1 "Earth" H 3900 1250 50  0001 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5993D05D
P 3700 1700
F 0 "R1" V 3780 1700 50  0000 C CNN
F 1 "51k" V 3700 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3630 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5993D0F8
P 3950 1700
F 0 "C3" H 3975 1800 50  0000 L CNN
F 1 "47p" H 3975 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 1550 50  0001 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR012
U 1 1 5993D1A4
P 4100 1850
F 0 "#PWR012" H 4100 1600 50  0001 C CNN
F 1 "Earth" H 4100 1700 50  0001 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   -1   0   
$EndComp
Text Label 5150 2450 2    60   ~ 0
BARO-CPU
Text Label 8150 4600 0    60   ~ 0
LC1-OUT
Text Label 8150 4800 0    60   ~ 0
LC3-OUT
Text Label 8150 5000 0    60   ~ 0
LC5-OUT
Text Label 8150 5200 0    60   ~ 0
LC7-OUT
Text Label 4350 4000 0    60   ~ 0
LC1-OUT
Text Label 4350 3700 0    60   ~ 0
LC3-OUT
Text Label 3850 3700 2    60   ~ 0
LC5-OUT
Text Label 3850 4000 2    60   ~ 0
LC7-OUT
Text Label 4350 3800 0    60   ~ 0
IGN3-OUT
Text Label 4350 3500 0    60   ~ 0
IGN4-OUT
Text Label 7050 2550 0    60   ~ 0
GPIO-TX
Text Label 7050 2650 0    60   ~ 0
GPIO-RX
Text Label 3850 3800 2    60   ~ 0
GPIO-TX
Text Label 3850 3500 2    60   ~ 0
GPIO-RX
Text Label 3350 2550 2    60   ~ 0
ALG1-IN
Text Label 3850 3900 2    60   ~ 0
ALG1-IN
Text Label 9550 3250 2    60   ~ 0
FLX-IN
Text Label 9550 3550 2    60   ~ 0
DIG1-IN
Text Label 9550 3850 2    60   ~ 0
DIG2-IN
Text Label 3850 3600 2    60   ~ 0
FLX-IN
Text Label 4350 3600 0    60   ~ 0
DIG1-IN
Text Label 4350 3900 0    60   ~ 0
DIG2-IN
NoConn ~ 7050 2750
NoConn ~ 7050 2850
NoConn ~ 7050 2950
NoConn ~ 7050 3250
NoConn ~ 7050 3050
NoConn ~ 7050 3750
NoConn ~ 7050 3850
NoConn ~ 7050 3950
NoConn ~ 7050 4050
NoConn ~ 7050 4250
NoConn ~ 7050 4450
NoConn ~ 7050 4700
NoConn ~ 7350 5100
NoConn ~ 7350 4900
NoConn ~ 7350 4700
NoConn ~ 8150 4700
NoConn ~ 8150 4900
NoConn ~ 8150 5100
NoConn ~ 7050 4900
NoConn ~ 7050 5100
NoConn ~ 7050 5300
NoConn ~ 5150 5550
NoConn ~ 5150 5450
NoConn ~ 5150 5350
NoConn ~ 5150 5250
NoConn ~ 5150 5100
NoConn ~ 5150 5000
NoConn ~ 5150 4900
NoConn ~ 5150 4800
NoConn ~ 5150 4700
NoConn ~ 5150 4600
NoConn ~ 5150 4500
NoConn ~ 5150 4400
NoConn ~ 5150 4250
NoConn ~ 5150 4150
NoConn ~ 5150 4050
NoConn ~ 5150 3950
NoConn ~ 5150 3800
NoConn ~ 5150 3700
NoConn ~ 5150 2750
NoConn ~ 5150 2850
NoConn ~ 5150 2950
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 5150 3250
NoConn ~ 5150 3350
NoConn ~ 5150 3450
NoConn ~ 5150 2350
NoConn ~ 5150 2250
NoConn ~ 5150 2150
NoConn ~ 5150 2050
NoConn ~ 5150 1950
NoConn ~ 5150 1850
NoConn ~ 5150 1650
NoConn ~ 5150 1550
NoConn ~ 5150 1450
NoConn ~ 5150 1350
NoConn ~ 5150 1250
NoConn ~ 5150 1150
NoConn ~ 7050 750 
NoConn ~ 7050 850 
$Comp
L R R2
U 1 1 59955163
P 8400 2950
F 0 "R2" V 8480 2950 50  0000 C CNN
F 1 "2k49" V 8400 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 2950 50  0001 C CNN
F 3 "" H 8400 2950 50  0001 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D5
U 1 1 5997A21F
P 7750 2950
F 0 "D5" H 7800 2850 50  0000 C CNN
F 1 "BAT54S" H 7750 3050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5997A43E
P 8150 2950
F 0 "#PWR013" H 8150 2800 50  0001 C CNN
F 1 "+5V" H 8150 3090 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5997A47E
P 7450 2950
F 0 "#PWR014" H 7450 2700 50  0001 C CNN
F 1 "Earth" H 7450 2800 50  0001 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D4
U 1 1 5997A8CE
P 7750 3450
F 0 "D4" H 7800 3350 50  0000 C CNN
F 1 "BAT54S" H 7750 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5997A8D4
P 8150 3450
F 0 "#PWR015" H 8150 3300 50  0001 C CNN
F 1 "+5V" H 8150 3590 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5997A8DA
P 7450 3450
F 0 "#PWR016" H 7450 3200 50  0001 C CNN
F 1 "Earth" H 7450 3300 50  0001 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D6
U 1 1 5997AC67
P 7750 3950
F 0 "D6" H 7800 3850 50  0000 C CNN
F 1 "BAT54S" H 7750 4050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5997AC6D
P 8150 3950
F 0 "#PWR017" H 8150 3800 50  0001 C CNN
F 1 "+5V" H 8150 4090 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 5997AC73
P 7450 3950
F 0 "#PWR018" H 7450 3700 50  0001 C CNN
F 1 "Earth" H 7450 3800 50  0001 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
NoConn ~ 7050 3600
NoConn ~ 7050 3500
$Comp
L R_Pack03_SIP RN1
U 1 1 5997BA87
P 9750 3550
F 0 "RN1" V 9350 3550 50  0000 C CNN
F 1 "470" V 10250 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP6" V 10325 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 5997C33E
P 4350 2250
F 0 "D3" H 4400 2150 50  0000 C CNN
F 1 "BAT54S" H 4350 2350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR019
U 1 1 5997C34A
P 4650 2250
F 0 "#PWR019" H 4650 2000 50  0001 C CNN
F 1 "Earth" H 4650 2100 50  0001 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5997C510
P 3700 2550
F 0 "R11" V 3780 2550 50  0000 C CNN
F 1 "470" V 3700 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5997CB42
P 4000 2850
F 0 "C5" H 4025 2950 50  0000 L CNN
F 1 "u1" H 4025 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4038 2700 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5997CBB9
P 4200 2850
F 0 "C6" H 4225 2950 50  0000 L CNN
F 1 "u22" H 4225 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4238 2700 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR020
U 1 1 5997CD84
P 4400 3000
F 0 "#PWR020" H 4400 2750 50  0001 C CNN
F 1 "Earth" H 4400 2850 50  0001 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
Text Notes 8650 3050 0    60   ~ 0
FlexFuel\nPullup
$Comp
L CONN_01X04 P3
U 1 1 5999D0A7
P 8750 2400
F 0 "P3" H 8750 2650 50  0000 C CNN
F 1 "CONN_01X04" V 8850 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 5999D2E2
P 8500 2450
F 0 "#PWR021" H 8500 2200 50  0001 C CNN
F 1 "Earth" H 8500 2300 50  0001 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 5999D332
P 8400 2550
F 0 "#PWR022" H 8400 2400 50  0001 C CNN
F 1 "+5V" H 8400 2690 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5999D507
P 4100 4800
F 0 "P2" H 4100 5050 50  0000 C CNN
F 1 "CONN_01X04" V 4200 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0000 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR023
U 1 1 5999D9CE
P 4100 5100
F 0 "#PWR023" H 4100 4850 50  0001 C CNN
F 1 "Earth" H 4100 4950 50  0001 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR024
U 1 1 5999DAFA
P 3950 5000
F 0 "#PWR024" H 3950 4850 50  0001 C CNN
F 1 "+12V" H 3950 5140 50  0000 C CNN
F 2 "" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR025
U 1 1 5999DB4C
P 4250 5000
F 0 "#PWR025" H 4250 4850 50  0001 C CNN
F 1 "+5V" H 4250 5140 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR026
U 1 1 59AA241F
P 3950 2250
F 0 "#PWR026" H 3950 2100 50  0001 C CNN
F 1 "+5V" H 3950 2390 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59AA2426
P 3700 2250
F 0 "R12" V 3780 2250 50  0000 C CNN
F 1 "2k49" V 3700 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 59AA345E
P 8400 3450
F 0 "R13" V 8480 3450 50  0000 C CNN
F 1 "1k" V 8400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8330 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59AA36F7
P 8400 3850
F 0 "R14" V 8480 3850 50  0000 C CNN
F 1 "1k" V 8400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8330 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5200 7350 5200
Wire Wire Line
	7350 5000 7050 5000
Wire Wire Line
	7050 4800 7350 4800
Wire Wire Line
	7050 4600 7350 4600
Wire Wire Line
	8000 1250 8250 1250
Wire Wire Line
	8000 1450 8250 1450
Connection ~ 8100 1450
Connection ~ 8100 1250
Wire Wire Line
	8850 1250 9000 1250
Wire Wire Line
	9000 1450 8850 1450
Wire Wire Line
	8550 850  8550 950 
Wire Wire Line
	8600 900  8550 900 
Connection ~ 8550 900 
Wire Wire Line
	10100 1200 10200 1200
Wire Wire Line
	10200 1200 10200 1500
Wire Wire Line
	10200 1500 10100 1500
Wire Wire Line
	9800 1500 9800 1450
Wire Wire Line
	9800 1450 9700 1450
Wire Wire Line
	9800 1200 9800 1250
Wire Wire Line
	9800 1250 9700 1250
Wire Wire Line
	9300 1250 9400 1250
Wire Wire Line
	9300 1450 9400 1450
Wire Wire Line
	10250 1350 10200 1350
Connection ~ 10200 1350
Wire Wire Line
	9350 1650 9350 1450
Connection ~ 9350 1450
Wire Wire Line
	9350 1100 9350 1250
Connection ~ 9350 1250
Wire Wire Line
	3400 1300 4050 1300
Wire Wire Line
	3950 1200 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3700 900  4100 900 
Connection ~ 3950 900 
Wire Wire Line
	3700 1200 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	4050 1400 3900 1400
Wire Wire Line
	3700 1850 4100 1850
Connection ~ 3950 1850
Wire Wire Line
	3400 1500 4050 1500
Wire Wire Line
	3700 1550 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3950 1550 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	7050 3150 8550 3150
Connection ~ 7750 3150
Wire Wire Line
	7350 4350 7050 4350
Wire Wire Line
	7350 4150 7350 4350
Wire Wire Line
	7250 3650 9550 3650
Wire Wire Line
	8550 3150 8550 3350
Wire Wire Line
	8550 3350 9550 3350
Wire Wire Line
	8550 3950 9550 3950
Connection ~ 7750 4150
Wire Wire Line
	3850 2550 5150 2550
Wire Wire Line
	4200 2700 4200 2550
Wire Wire Line
	3350 2550 3550 2550
Wire Wire Line
	3450 2700 4000 2700
Wire Wire Line
	3450 2250 3450 2700
Connection ~ 3450 2550
Wire Wire Line
	4000 3000 4400 3000
Connection ~ 4200 3000
Connection ~ 7750 3650
Connection ~ 9550 3250
Wire Wire Line
	7050 4150 7250 4150
Wire Wire Line
	7250 4150 7250 3650
Wire Wire Line
	7350 4150 8550 4150
Wire Wire Line
	8550 4150 8550 3950
Wire Wire Line
	7050 2250 8550 2250
Wire Wire Line
	7050 2350 8550 2350
Wire Wire Line
	8400 2550 8550 2550
Wire Wire Line
	8550 2450 8500 2450
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4100 5100 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	8050 3450 8250 3450
Connection ~ 8150 3450
Wire Wire Line
	8050 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3850
Connection ~ 8150 3950
Wire Wire Line
	8550 3850 9550 3850
Wire Wire Line
	9550 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3450
Wire Wire Line
	8050 2950 8250 2950
Connection ~ 8150 2950
Connection ~ 9550 3550
Connection ~ 9550 3850
Wire Wire Line
	9550 3250 8600 3250
Wire Wire Line
	8600 3250 8600 2950
Wire Wire Line
	8600 2950 8550 2950
Wire Wire Line
	3450 2250 3550 2250
Wire Wire Line
	4350 2450 4350 2550
Connection ~ 4350 2550
Connection ~ 4200 2550
Wire Wire Line
	3850 2250 4050 2250
Connection ~ 3950 2250
Text Notes 8650 3550 0    60   ~ 0
Digital\nPullup
Text Notes 8650 3850 0    60   ~ 0
Digital\nPullup
Text Notes 3200 2200 0    60   ~ 0
Analog\nPullup
$EndSCHEMATC