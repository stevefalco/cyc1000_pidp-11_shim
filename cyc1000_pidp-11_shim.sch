EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "PDP2011 Shim for PiDP-11"
Date "2021-01-28"
Rev "1"
Comp "Falco Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7100 4200 7100 4400
Wire Wire Line
	7800 4400 7800 4200
Wire Wire Line
	7700 4200 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7800 4400
Wire Wire Line
	7600 4200 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7500 4200 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	7100 4400 7200 4400
Wire Wire Line
	7400 4200 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	7300 4200 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7200 4200 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7300 4400
$Comp
L power:GND #PWR01
U 1 1 6018E00C
P 7400 4500
F 0 "#PWR01" H 7400 4250 50  0001 C CNN
F 1 "GND" H 7400 4350 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7400 4400
$Comp
L falco_CHAMP:GND #SUPPLY01
U 1 1 60191857
P 4100 1750
F 0 "#SUPPLY01" H 4100 1750 45  0001 L BNN
F 1 "GND" H 4025 1625 45  0000 L BNN
F 2 "" H 4100 1750 60  0001 C CNN
F 3 "" H 4100 1750 60  0001 C CNN
	1    4100 1750
	0    -1   -1   0   
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY02
U 1 1 60193F33
P 4100 2750
F 0 "#SUPPLY02" H 4100 2750 45  0001 L BNN
F 1 "GND" H 4025 2625 45  0000 L BNN
F 2 "" H 4100 2750 60  0001 C CNN
F 3 "" H 4100 2750 60  0001 C CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY03
U 1 1 60195540
P 2600 3450
F 0 "#SUPPLY03" H 2600 3450 45  0001 L BNN
F 1 "GND" H 2525 3325 45  0000 L BNN
F 2 "" H 2600 3450 60  0001 C CNN
F 3 "" H 2600 3450 60  0001 C CNN
	1    2600 3450
	0    1    1    0   
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY04
U 1 1 60195FAF
P 2600 3850
F 0 "#SUPPLY04" H 2600 3850 45  0001 L BNN
F 1 "GND" H 2525 3725 45  0000 L BNN
F 2 "" H 2600 3850 60  0001 C CNN
F 3 "" H 2600 3850 60  0001 C CNN
	1    2600 3850
	0    1    1    0   
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY05
U 1 1 601962BA
P 2600 4550
F 0 "#SUPPLY05" H 2600 4550 45  0001 L BNN
F 1 "GND" H 2525 4425 45  0000 L BNN
F 2 "" H 2600 4550 60  0001 C CNN
F 3 "" H 2600 4550 60  0001 C CNN
	1    2600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3450 2800 3450
Wire Wire Line
	2700 3850 2800 3850
Wire Wire Line
	2700 4550 2800 4550
Wire Wire Line
	4000 1750 3900 1750
Wire Wire Line
	4000 2750 3900 2750
Wire Wire Line
	2800 1850 2000 1850
Text Label 2000 1850 0    50   ~ 0
XLED0
Wire Wire Line
	2000 1950 2800 1950
Wire Wire Line
	2000 2050 2800 2050
Wire Wire Line
	2000 2150 2800 2150
Wire Wire Line
	2000 2250 2800 2250
Wire Wire Line
	2000 2350 2800 2350
Wire Wire Line
	2000 2450 2800 2450
Text Label 2000 1950 0    50   ~ 0
XLED1
Text Label 2000 2050 0    50   ~ 0
XLED2
Text Label 2000 2150 0    50   ~ 0
XLED3
Text Label 2000 2250 0    50   ~ 0
XLED4
Text Label 2000 2350 0    50   ~ 0
XLED5
Wire Wire Line
	2000 2650 2800 2650
Wire Wire Line
	2000 2750 2800 2750
Wire Wire Line
	2000 2850 2800 2850
Wire Wire Line
	2000 2950 2800 2950
Wire Wire Line
	2000 3050 2800 3050
Wire Wire Line
	2000 3150 2800 3150
Text Label 2000 2450 0    50   ~ 0
CTS
Text Label 2000 2650 0    50   ~ 0
ROW0
Text Label 2000 2750 0    50   ~ 0
ROW1
Text Label 2000 2850 0    50   ~ 0
ROW2
Text Label 2000 2950 0    50   ~ 0
COL0
Text Label 2000 3050 0    50   ~ 0
COL1
Text Label 2000 3150 0    50   ~ 0
COL2
Wire Wire Line
	2000 1750 2800 1750
Wire Wire Line
	2000 3350 2800 3350
Wire Wire Line
	2000 3550 2800 3550
Wire Wire Line
	2000 3750 2800 3750
Wire Wire Line
	2000 3950 2800 3950
Wire Wire Line
	2000 4050 2800 4050
Wire Wire Line
	2000 4150 2800 4150
Wire Wire Line
	2000 4250 2800 4250
Text Label 2000 1750 0    50   ~ 0
RTS
Text Label 2000 3350 0    50   ~ 0
RX1
Text Label 2000 3550 0    50   ~ 0
TX1
Wire Wire Line
	4600 2450 3900 2450
Wire Wire Line
	4600 2550 3900 2550
Wire Wire Line
	4600 2650 3900 2650
Wire Wire Line
	4600 2850 3900 2850
Wire Wire Line
	4600 3050 3900 3050
Wire Wire Line
	4600 3150 3900 3150
Wire Wire Line
	4600 3250 3900 3250
Wire Wire Line
	4600 3350 3900 3350
Wire Wire Line
	4600 3450 3900 3450
Wire Wire Line
	4600 3550 3900 3550
Wire Wire Line
	4600 3650 3900 3650
Wire Wire Line
	4600 3750 3900 3750
Wire Wire Line
	4600 3850 3900 3850
Text Label 4600 2450 2    50   ~ 0
VCC5
Text Label 4600 2550 2    50   ~ 0
VIN
Text Label 4600 2650 2    50   ~ 0
VCC33
Text Label 4600 2850 2    50   ~ 0
RESET_N
Text Label 4600 3050 2    50   ~ 0
COL11
Text Label 4600 3150 2    50   ~ 0
COL10
Text Label 4600 3250 2    50   ~ 0
COL9
Text Label 4600 3350 2    50   ~ 0
COL8
Text Label 4600 3450 2    50   ~ 0
COL7
Text Label 4600 3550 2    50   ~ 0
COL6
Text Label 4600 3650 2    50   ~ 0
COL5
Text Label 4600 3750 2    50   ~ 0
COL4
Text Label 4600 3850 2    50   ~ 0
COL3
$Comp
L falco_fpga:CYC1000 U1
U 1 1 60188C53
P 3300 1750
F 0 "U1" H 3000 1950 50  0000 C CNN
F 1 "CYC1000" H 3600 1950 50  0000 C CNN
F 2 "falco_CYC1000:CYC1000" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
NoConn ~ 3900 1850
NoConn ~ 3900 1950
NoConn ~ 3900 2050
NoConn ~ 3900 2150
NoConn ~ 3900 2250
Wire Wire Line
	2000 4450 2800 4450
Wire Wire Line
	2000 4650 2800 4650
Wire Wire Line
	2000 4750 2800 4750
Wire Wire Line
	2000 4850 2800 4850
Wire Wire Line
	2000 4950 2800 4950
Text Label 2000 3750 0    50   ~ 0
VCC33
Text Label 2000 4450 0    50   ~ 0
VCC33
Text Label 2000 4250 0    50   ~ 0
USD_CS
Text Label 2000 4150 0    50   ~ 0
USD_MOSI
Text Label 2000 4050 0    50   ~ 0
USD_MISO
Text Label 2000 3950 0    50   ~ 0
USD_SCK
Text Label 2000 4950 0    50   ~ 0
ETH_SS
Text Label 2000 4850 0    50   ~ 0
ETH_MOSI
Text Label 2000 4750 0    50   ~ 0
ETH_MISO
Text Label 2000 4650 0    50   ~ 0
ETH_SCK
Wire Wire Line
	2600 8550 1900 8550
Wire Wire Line
	2600 8650 1900 8650
Wire Wire Line
	2600 8750 1900 8750
Wire Wire Line
	2600 8850 1900 8850
Wire Wire Line
	2600 9050 1900 9050
Text Label 2600 8550 2    50   ~ 0
RTS
Text Label 2600 8650 2    50   ~ 0
CTS
Text Label 2600 8750 2    50   ~ 0
RX1
Text Label 2600 8850 2    50   ~ 0
TX1
Text Label 2600 9050 2    50   ~ 0
VCC33
$Comp
L falco_CHAMP:GND #SUPPLY06
U 1 1 60203B1B
P 2100 8950
F 0 "#SUPPLY06" H 2100 8950 45  0001 L BNN
F 1 "GND" H 2025 8825 45  0000 L BNN
F 2 "" H 2100 8950 60  0001 C CNN
F 3 "" H 2100 8950 60  0001 C CNN
	1    2100 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 8950 1900 8950
Wire Wire Line
	7300 1000 7300 1450
Text Label 7300 1000 3    50   ~ 0
VCC5
Wire Wire Line
	7400 1600 7400 1450
Wire Wire Line
	7400 1450 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7300 1600
NoConn ~ 8300 2300
NoConn ~ 8300 2400
Wire Wire Line
	8850 2600 8300 2600
Text Label 8850 2600 2    50   ~ 0
COL2
Text Notes 1700 8250 0    50   ~ 0
RTS/CTS are not currently implemented in the FPGA.\n\nAlso, the default bitsteams currently don't enable\nthis UART at all.  Rather, the console is on the\nCYC1000 USB port by default.\n\nIt is easy to enable the UART in the VHDL, either as\na second port, or as a replacement for the USB\nconsole.\n\nYou can either use a Digilent RS232 PMOD or an\nAdaFruit FTDI-Friend, but you cannot use both\nat the same time.  And of course you can leave\nthem both out if you don't want them.
Wire Wire Line
	6700 2000 6200 2000
Text Label 6200 2000 0    50   ~ 0
TX1
Wire Wire Line
	6200 2100 6700 2100
Wire Wire Line
	6200 2300 6700 2300
Wire Wire Line
	6200 2400 6700 2400
Wire Wire Line
	6200 2500 6700 2500
Wire Wire Line
	6200 2700 6700 2700
Wire Wire Line
	6200 2800 6700 2800
Wire Wire Line
	6200 2900 6700 2900
Wire Wire Line
	6200 3100 6700 3100
Wire Wire Line
	6200 3200 6700 3200
Wire Wire Line
	6200 3300 6700 3300
Wire Wire Line
	6200 3400 6700 3400
Wire Wire Line
	6200 3500 6700 3500
Wire Wire Line
	6200 3600 6700 3600
Text Label 6200 2100 0    50   ~ 0
RX1
Text Label 6200 2400 0    50   ~ 0
ROW1
Text Label 6200 2500 0    50   ~ 0
ROW2
Wire Wire Line
	8850 3700 8300 3700
Wire Wire Line
	8850 3600 8300 3600
Wire Wire Line
	8850 3400 8300 3400
Wire Wire Line
	8850 3300 8300 3300
Wire Wire Line
	8850 3200 8300 3200
Wire Wire Line
	8850 3100 8300 3100
Wire Wire Line
	8850 3000 8300 3000
Wire Wire Line
	8850 2800 8300 2800
Wire Wire Line
	8850 2700 8300 2700
Text Label 6200 3600 0    50   ~ 0
COL1
Text Label 6200 3100 0    50   ~ 0
XLED2
Text Label 6200 3200 0    50   ~ 0
XLED3
Text Label 6200 3300 0    50   ~ 0
XLED4
Text Label 8850 3300 2    50   ~ 0
COL8
Text Label 8850 3200 2    50   ~ 0
COL7
Text Label 6200 3400 0    50   ~ 0
XLED5
Text Label 8850 3400 2    50   ~ 0
COL9
Text Label 8850 3100 2    50   ~ 0
COL6
Text Label 8850 3000 2    50   ~ 0
COL5
NoConn ~ 8300 2000
NoConn ~ 8300 2100
Text Label 8850 2700 2    50   ~ 0
COL3
Text Label 8850 2800 2    50   ~ 0
COL4
Text Label 8850 3600 2    50   ~ 0
COL10
Text Label 8850 3700 2    50   ~ 0
COL11
Text Label 6200 2300 0    50   ~ 0
ROW0
Text Label 6200 3500 0    50   ~ 0
COL0
Text Label 6200 2800 0    50   ~ 0
XLED0
Text Label 6200 2900 0    50   ~ 0
XLED1
Text Label 6200 2700 0    50   ~ 0
RESET_N
$Comp
L falco_CHAMP:GND #SUPPLY08
U 1 1 602A7261
P 6150 7700
F 0 "#SUPPLY08" H 6150 7700 45  0001 L BNN
F 1 "GND" H 6075 7575 45  0000 L BNN
F 2 "" H 6150 7700 60  0001 C CNN
F 3 "" H 6150 7700 60  0001 C CNN
	1    6150 7700
	0    -1   -1   0   
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY09
U 1 1 602A7771
P 8900 7700
F 0 "#SUPPLY09" H 8900 7700 45  0001 L BNN
F 1 "GND" H 8825 7575 45  0000 L BNN
F 2 "" H 8900 7700 60  0001 C CNN
F 3 "" H 8900 7700 60  0001 C CNN
	1    8900 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 7700 5950 7700
Wire Wire Line
	8800 7700 8700 7700
Wire Wire Line
	6650 7800 6200 7800
Text Label 6650 7800 2    50   ~ 0
VCC33
Wire Wire Line
	9400 7800 8700 7800
Text Label 9400 7800 2    50   ~ 0
VCC33
Wire Wire Line
	6650 7600 5950 7600
Wire Wire Line
	6650 7500 5950 7500
Wire Wire Line
	6650 7400 5950 7400
Wire Wire Line
	6650 7300 5950 7300
Wire Wire Line
	9400 7600 8700 7600
Wire Wire Line
	9400 7500 8700 7500
Wire Wire Line
	9400 7400 8700 7400
Wire Wire Line
	9400 7300 8700 7300
Text Label 6650 7600 2    50   ~ 0
USD_SCK
Text Label 6650 7500 2    50   ~ 0
USD_MISO
Text Label 6650 7400 2    50   ~ 0
USD_MOSI
Text Label 6650 7300 2    50   ~ 0
USD_CS
Text Label 9400 7600 2    50   ~ 0
ETH_SCK
Text Label 9400 7500 2    50   ~ 0
ETH_MISO
Text Label 9400 7400 2    50   ~ 0
ETH_MOSI
Text Label 9400 7300 2    50   ~ 0
ETH_SS
Text Notes 4800 6700 0    50   ~ 0
WARNING: Pin Numbers on the PMOD connectors match the pin\nnumbers assigned by Diglent.  They do NOT match the pin numbers\non Sytse's original shim.\n\nBe careful when connecting PMODs not to get them backwards!\nThe silk screen on this shim should help.
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 602E96DD
P 12850 3900
F 0 "J4" H 12850 4000 50  0000 C CNN
F 1 "EXTERNAL 5.0V POWER" H 13400 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12850 3900 50  0001 C CNN
F 3 "~" H 12850 3900 50  0001 C CNN
	1    12850 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603058F3
P 13650 4450
F 0 "#FLG0101" H 13650 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 4600 50  0000 C CNN
F 2 "" H 13650 4450 50  0001 C CNN
F 3 "~" H 13650 4450 50  0001 C CNN
	1    13650 4450
	-1   0    0    1   
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY0101
U 1 1 60306F31
P 13300 4500
F 0 "#SUPPLY0101" H 13300 4500 45  0001 L BNN
F 1 "GND" H 13225 4375 45  0000 L BNN
F 2 "" H 13300 4500 60  0001 C CNN
F 3 "" H 13300 4500 60  0001 C CNN
	1    13300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60312A96
P 13650 3600
F 0 "#FLG0103" H 13650 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 3750 50  0000 C CNN
F 2 "" H 13650 3600 50  0001 C CNN
F 3 "~" H 13650 3600 50  0001 C CNN
	1    13650 3600
	1    0    0    -1  
$EndComp
$Comp
L falco_pi:Raspberry_Hat J11
U 1 1 6033DD3C
P 7500 2900
F 0 "J11" H 6800 4150 50  0000 L BNN
F 1 "Raspberry_Hat" H 7900 1650 50  0000 L TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7500 2900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60369449
P 13650 4050
F 0 "C1" H 13675 4150 50  0000 L CNN
F 1 "270u" H 13675 3950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 13650 4050 50  0001 C CNN
F 3 "~" H 13650 4050 50  0001 C CNN
	1    13650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4350 13650 4350
Connection ~ 13300 4350
Wire Wire Line
	13300 4350 13300 4400
Wire Wire Line
	13650 4200 13650 4350
Connection ~ 13650 4350
Wire Wire Line
	13650 3900 13650 3700
Connection ~ 13650 3700
$Comp
L Device:C C2
U 1 1 6038563C
P 14050 4050
F 0 "C2" H 14075 4150 50  0000 L CNN
F 1 "0.1u" H 14075 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 14088 3900 50  0001 C CNN
F 3 "~" H 14050 4050 50  0001 C CNN
	1    14050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4350 14050 4200
Wire Wire Line
	14050 3700 14050 3900
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J13
U 1 1 6013BD2C
P 5750 7500
F 0 "J13" H 5800 7800 50  0000 C CNN
F 1 "USD_PMOD" H 5800 7100 50  0000 C CNN
F 2 "falco_digilent:uSD-2x6" H 5750 7500 50  0001 C CNN
F 3 "~" H 5750 7500 50  0001 C CNN
	1    5750 7500
	-1   0    0    -1  
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY011
U 1 1 60176D34
P 5250 7700
F 0 "#SUPPLY011" H 5250 7700 45  0001 L BNN
F 1 "GND" H 5175 7575 45  0000 L BNN
F 2 "" H 5250 7700 60  0001 C CNN
F 3 "" H 5250 7700 60  0001 C CNN
	1    5250 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 7700 5450 7700
Wire Wire Line
	4750 7800 5450 7800
Text Label 4750 7800 0    50   ~ 0
VCC33
NoConn ~ 5450 7300
NoConn ~ 5450 7400
NoConn ~ 5450 7500
NoConn ~ 5450 7600
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 601E0B5B
P 1700 8750
F 0 "J12" H 1700 9050 50  0000 C CNN
F 1 "RS232_PMOD" H 1700 8350 50  0000 C CNN
F 2 "falco_digilent:rs232-1x6" H 1700 8750 50  0001 C CNN
F 3 "~" H 1700 8750 50  0001 C CNN
	1    1700 8750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J14
U 1 1 601E8F6E
P 8500 7500
F 0 "J14" H 8550 7800 50  0000 C CNN
F 1 "ETH_PMOD" H 8550 7100 50  0000 C CNN
F 2 "falco_digilent:ethernet-2x6" H 8500 7500 50  0001 C CNN
F 3 "~" H 8500 7500 50  0001 C CNN
	1    8500 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 601EA0E3
P 7500 7550
F 0 "R1" V 7600 7550 50  0000 C CNN
F 1 "100k" V 7400 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7540 7540 50  0001 C CNN
F 3 "~" H 7500 7550 50  0001 C CNN
	1    7500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7400 7500 7300
Wire Wire Line
	7500 7300 8200 7300
Wire Wire Line
	7500 7700 7500 7800
Wire Wire Line
	7500 7800 8200 7800
NoConn ~ 8200 7400
NoConn ~ 8200 7500
NoConn ~ 8200 7600
Text Notes 7900 8600 0    50   ~ 0
R1 is required according to Microchip.\nSee the ENC424J600 datasheet, figure 2-9.\n\nI don't know why Digilent doesn't include\nthat resistor on their module.  They seem\nto get away with leaving it out, but I am\nmore comfortable including it.
$Comp
L falco_CHAMP:GND #SUPPLY0102
U 1 1 602B51F2
P 8050 7700
F 0 "#SUPPLY0102" H 8050 7700 45  0001 L BNN
F 1 "GND" H 7975 7575 45  0000 L BNN
F 2 "" H 8050 7700 60  0001 C CNN
F 3 "" H 8050 7700 60  0001 C CNN
	1    8050 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 7700 8200 7700
Text Label 7600 7800 0    50   ~ 0
VCC33
Text Label 8050 7300 0    50   ~ 0
INT
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60308C0B
P 3150 8750
F 0 "J1" H 3150 9050 50  0000 C CNN
F 1 "FTDI_FRIEND" H 3150 8350 50  0000 C CNN
F 2 "falco_adafruit:ftdi-friend-1x6" H 3150 8750 50  0001 C CNN
F 3 "~" H 3150 8750 50  0001 C CNN
	1    3150 8750
	-1   0    0    -1  
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY07
U 1 1 603099B7
P 3550 8550
F 0 "#SUPPLY07" H 3550 8550 45  0001 L BNN
F 1 "GND" H 3475 8425 45  0000 L BNN
F 2 "" H 3550 8550 60  0001 C CNN
F 3 "" H 3550 8550 60  0001 C CNN
	1    3550 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 8550 3450 8550
Wire Wire Line
	3350 8950 4100 8950
Text Label 4100 8950 2    50   ~ 0
TX1
Wire Wire Line
	4100 8850 3350 8850
Wire Wire Line
	4100 8650 3350 8650
Wire Wire Line
	4100 9050 3350 9050
Text Label 4100 8850 2    50   ~ 0
RX1
NoConn ~ 3350 8750
Text Label 4100 8650 2    50   ~ 0
RTS
Text Label 4100 9050 2    50   ~ 0
CTS
$Comp
L Device:C C3
U 1 1 60184414
P 6200 8150
F 0 "C3" H 6225 8250 50  0000 L CNN
F 1 "0.1u" H 6225 8050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6238 8000 50  0001 C CNN
F 3 "~" H 6200 8150 50  0001 C CNN
	1    6200 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60184AB7
P 7500 8150
F 0 "C4" H 7525 8250 50  0000 L CNN
F 1 "0.1u" H 7525 8050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7538 8000 50  0001 C CNN
F 3 "~" H 7500 8150 50  0001 C CNN
	1    7500 8150
	1    0    0    -1  
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY0103
U 1 1 601A3D08
P 6200 8500
F 0 "#SUPPLY0103" H 6200 8500 45  0001 L BNN
F 1 "GND" H 6125 8375 45  0000 L BNN
F 2 "" H 6200 8500 60  0001 C CNN
F 3 "" H 6200 8500 60  0001 C CNN
	1    6200 8500
	1    0    0    -1  
$EndComp
$Comp
L falco_CHAMP:GND #SUPPLY0104
U 1 1 601A4791
P 7500 8500
F 0 "#SUPPLY0104" H 7500 8500 45  0001 L BNN
F 1 "GND" H 7425 8375 45  0000 L BNN
F 2 "" H 7500 8500 60  0001 C CNN
F 3 "" H 7500 8500 60  0001 C CNN
	1    7500 8500
	1    0    0    -1  
$EndComp
Connection ~ 6200 7800
Wire Wire Line
	6200 7800 5950 7800
Connection ~ 7500 7800
Wire Wire Line
	13650 3700 14050 3700
Wire Wire Line
	13650 4350 14050 4350
Wire Wire Line
	13050 3900 13300 3900
Wire Wire Line
	13300 3900 13300 3700
Wire Wire Line
	13050 4000 13300 4000
Wire Wire Line
	13300 4000 13300 4350
Text Label 13300 3700 0    50   ~ 0
VIN
Wire Wire Line
	13650 3600 13650 3700
Wire Wire Line
	13300 3700 13650 3700
Wire Wire Line
	13650 4350 13650 4450
Text Notes 6450 8200 0    50   ~ 0
C3 and C4 are optional,\nbut recommended.
Wire Wire Line
	7600 1000 7600 1450
Wire Wire Line
	7600 1450 7700 1450
Wire Wire Line
	7700 1450 7700 1600
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 7600 1600
Text Label 7600 1000 3    50   ~ 0
VCC33
Wire Notes Line
	1000 5800 10800 5800
Wire Notes Line
	10800 5800 10800 9650
Wire Notes Line
	10800 9650 1000 9650
Wire Notes Line
	1000 9650 1000 5800
Text Notes 12050 3250 0    50   ~ 0
You can power the CYC1000 and PiDP-11 using the USB\njack on the CYC1000, or you can use an external supply\nconnected to J4.  You can even do both, because the\nCYC1000 automatically chooses between them without\nany problems.\n\nI prefer to use a separate 5 volt supply, because my\ndesktop PC shuts off its USB ports during a reboot,\nwhich would crash the CYC1000.\n\nI use a specially modified USB cable, with the red +5V\nwire cut, so I can power down the CYC1000 without\nhaving to unplug the USB cable from my PC.\n\nIf you are exclusively using the USB jack for power,\nyou can leave out C1 and C2.\n\nIf you are using a separate supply, then I recommend\ninstalling C1 and C2.  The 270 uF value is not critical;\nit is just what I had on hand in my junk box.  Any\nreasonable value would be fine.
Wire Notes Line
	14800 4850 14800 1400
Wire Notes Line
	14800 1400 11550 1400
Wire Notes Line
	11550 1400 11550 4850
Wire Notes Line
	11550 4850 14800 4850
Wire Wire Line
	6200 7800 6200 8000
Wire Wire Line
	6200 8300 6200 8400
Wire Wire Line
	7500 7800 7500 8000
Wire Wire Line
	7500 8300 7500 8400
$EndSCHEMATC
