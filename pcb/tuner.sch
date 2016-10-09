EESchema Schematic File Version 2
LIBS:tuner-rescue
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
LIBS:tuner
LIBS:tuner-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATT BT1
U 1 1 52CCF1D0
P 1300 3400
F 0 "BT1" H 1300 3350 60  0000 C CNN
F 1 "BATTERY" H 1300 3450 60  0000 C CNN
F 2 "tuner:BATTERY" H 1300 3400 60  0001 C CNN
F 3 "" H 1300 3400 60  0000 C CNN
F 4 "MPD" H 1300 3400 60  0001 C CNN "Manufacturer"
F 5 "BH2AAAPC" H 1300 3400 60  0001 C CNN "P/N"
F 6 "HOLDER BATT 2-AAA CELLS PC MOUNT" H 1300 3400 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/BH2AAAPC/BH2AAA-PC-ND/31513" H 1300 3400 60  0001 C CNN "URL"
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-tuner #PWR1
U 1 1 52CCF1DF
P 1300 4350
F 0 "#PWR1" H 1300 4350 30  0001 C CNN
F 1 "GND" H 1300 4280 30  0001 C CNN
F 2 "" H 1300 4350 60  0000 C CNN
F 3 "" H 1300 4350 60  0000 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR8
U 1 1 52CCF1EE
P 5450 1300
F 0 "#PWR8" H 5450 1400 30  0001 C CNN
F 1 "VDD" H 5450 1410 30  0000 C CNN
F 2 "" H 5450 1300 60  0000 C CNN
F 3 "" H 5450 1300 60  0000 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 52CCF25A
P 5450 1450
F 0 "#FLG2" H 5450 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 5450 1630 30  0000 C CNN
F 2 "" H 5450 1450 60  0000 C CNN
F 3 "" H 5450 1450 60  0000 C CNN
	1    5450 1450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 52CCF269
P 1500 4200
F 0 "#FLG1" H 1500 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 4380 30  0000 C CNN
F 2 "" H 1500 4200 60  0000 C CNN
F 3 "" H 1500 4200 60  0000 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-tuner C9
U 1 1 52CF62BB
P 9550 4500
F 0 "C9" H 9550 4600 40  0000 L CNN
F 1 "8.6 pF" H 9556 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9588 4350 30  0001 C CNN
F 3 "~" H 9550 4500 60  0000 C CNN
F 4 "Samsung Electro-Mechanics America Inc" H 9550 4500 60  0001 C CNN "Manufacturer"
F 5 "CL21C250JBANNNC" H 9550 4500 60  0001 C CNN "P/N"
F 6 "CAP CER 25PF 50V 5% NP0 0805" H 9550 4500 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/CL21C250JBANNNC/1276-2621-1-ND/3890707" H 9550 4500 60  0001 C CNN "URL"
	1    9550 4500
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-tuner C10
U 1 1 52CF62D3
P 10900 4500
F 0 "C10" H 10900 4600 40  0000 L CNN
F 1 "6.9 pF" H 10906 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10938 4350 30  0001 C CNN
F 3 "~" H 10900 4500 60  0000 C CNN
F 4 "Kemet" H 10900 4500 60  0001 C CNN "Manufacturer"
F 5 "C0805C270J5GACTU" H 10900 4500 60  0001 C CNN "P/N"
F 6 "CAP CER 27PF 50V 5% NP0 0805" H 10900 4500 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/C0805C270J5GACTU/399-1114-1-ND/411389" H 10900 4500 60  0001 C CNN "URL"
	1    10900 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 52CF9D48
P 4400 3650
F 0 "SW2" H 4550 3760 50  0000 C CNN
F 1 "<" H 4400 3570 50  0000 C CNN
F 2 "tuner:SWITCH_YAY" H 4400 3650 60  0001 C CNN
F 3 "~" H 4400 3650 60  0000 C CNN
F 4 "Apem Inc." H 4400 3650 60  0001 C CNN "Manufacturer"
F 5 "MJTP1243" H 4400 3650 60  0001 C CNN "P/N"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 4400 3650 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/MJTP1243/679-2452-ND/1798039" H 4400 3650 60  0001 C CNN "URL"
	1    4400 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-tuner #PWR9
U 1 1 52CFA060
P 5600 4300
F 0 "#PWR9" H 5600 4300 30  0001 C CNN
F 1 "GND" H 5600 4230 30  0001 C CNN
F 2 "" H 5600 4300 60  0000 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tuner #PWR4
U 1 1 52CFA21D
P 4400 4150
F 0 "#PWR4" H 4400 4150 30  0001 C CNN
F 1 "GND" H 4400 4080 30  0001 C CNN
F 2 "" H 4400 4150 60  0000 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tuner #PWR12
U 1 1 52E0750A
P 7150 1750
F 0 "#PWR12" H 7150 1750 30  0001 C CNN
F 1 "GND" H 7150 1680 30  0001 C CNN
F 2 "" H 7150 1750 60  0000 C CNN
F 3 "" H 7150 1750 60  0000 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
$Comp
L NKR131SB U2
U 1 1 52E07C73
P 7800 5750
F 0 "U2" H 7800 5700 60  0000 C CNN
F 1 "NKR131SB" H 7800 5800 60  0000 C CNN
F 2 "tuner:LED_DISPLAY" H 7800 5750 60  0001 C CNN
F 3 "" H 7800 5750 60  0000 C CNN
F 4 "Stanley Electric Co" H 7800 5750 60  0001 C CNN "Manufacturer"
F 5 "NKR131SB" H 7800 5750 60  0001 C CNN "P/N"
F 6 "LED 7SEG DISP .30\" RED CC BLACK" H 7800 5750 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/NKR131SB/404-1119-ND/428810" H 7800 5750 60  0001 C CNN "URL"
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tuner #PWR16
U 1 1 52E07C80
P 8950 5650
F 0 "#PWR16" H 8950 5650 30  0001 C CNN
F 1 "GND" H 8950 5580 30  0001 C CNN
F 2 "" H 8950 5650 60  0000 C CNN
F 3 "" H 8950 5650 60  0000 C CNN
	1    8950 5650
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52E0AF9D
P 4200 1300
F 0 "L1" V 4150 1300 40  0000 C CNN
F 1 "2.2 uH" V 4300 1300 40  0000 C CNN
F 2 "tuner:SM1008" H 4200 1300 60  0001 C CNN
F 3 "~" H 4200 1300 60  0000 C CNN
F 4 "Murata Electronics North America" V 4200 1300 60  0001 C CNN "Manufacturer"
F 5 "LQM2HPN2R2MJ0L" V 4200 1300 60  0001 C CNN "P/N"
F 6 "INDUCTOR 2.2UH 20% 1008" V 4200 1300 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/LQM2HPN2R2MJ0L/490-6700-1-ND/3845897" V 4200 1300 60  0001 C CNN "URL"
	1    4200 1300
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-tuner C1
U 1 1 52E0AFF0
P 1700 1300
F 0 "C1" H 1700 1400 40  0000 L CNN
F 1 "10 uF" H 1706 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1738 1150 30  0001 C CNN
F 3 "~" H 1700 1300 60  0000 C CNN
F 4 "Yageo" H 1700 1300 60  0001 C CNN "Manufacturer"
F 5 "CC0805KKX5R5BB106" H 1700 1300 60  0001 C CNN "P/N"
F 6 "CAP CER 10UF 6.3V 10% X5R 0805" H 1700 1300 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/CC0805KKX5R5BB106/311-1459-1-ND/2833765" H 1700 1300 60  0001 C CNN "URL"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tuner #PWR11
U 1 1 52E0C11A
P 6850 2950
F 0 "#PWR11" H 6850 2950 30  0001 C CNN
F 1 "GND" H 6850 2880 30  0001 C CNN
F 2 "" H 6850 2950 60  0000 C CNN
F 3 "" H 6850 2950 60  0000 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-tuner #PWR17
U 1 1 52E0C120
P 9150 3550
F 0 "#PWR17" H 9150 3550 30  0001 C CNN
F 1 "GND" H 9150 3480 30  0001 C CNN
F 2 "" H 9150 3550 60  0000 C CNN
F 3 "" H 9150 3550 60  0000 C CNN
	1    9150 3550
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR14
U 1 1 52E0C22C
P 8700 3900
F 0 "#PWR14" H 8700 4000 30  0001 C CNN
F 1 "VDD" H 8700 4010 30  0000 C CNN
F 2 "" H 8700 3900 60  0000 C CNN
F 3 "" H 8700 3900 60  0000 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-tuner R6
U 1 1 52E0C274
P 6950 4800
F 0 "R6" V 7030 4800 40  0000 C CNN
F 1 "27 Ohms" V 6957 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6880 4800 30  0001 C CNN
F 3 "~" H 6950 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 6950 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 6950 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 6950 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 6950 4800 60  0001 C CNN "URL"
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR13
U 1 1 52E0CB44
P 7550 2250
F 0 "#PWR13" H 7550 2350 30  0001 C CNN
F 1 "VDD" H 7550 2360 30  0000 C CNN
F 2 "" H 7550 2250 60  0000 C CNN
F 3 "" H 7550 2250 60  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R15
U 1 1 52E0CBBD
P 9200 2100
F 0 "R15" V 9280 2100 40  0000 C CNN
F 1 "2.2 Ohms" V 9207 2101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 2100 30  0001 C CNN
F 3 "~" H 9200 2100 30  0000 C CNN
F 4 "Yageo" V 9200 2100 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072R2L" V 9200 2100 60  0001 C CNN "P/N"
F 6 "RES SMD 2.2 OHM 1% 1/10W 0603" V 9200 2100 60  0001 C CNN "Desc"
F 7 "https://www.digikey.ca/product-detail/en/yageo/RC0603FR-072R2L/311-2.2HRCT-ND/2827910" V 9200 2100 60  0001 C CNN "URL"
	1    9200 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-tuner #PWR19
U 1 1 52E0CDB7
P 10800 2250
F 0 "#PWR19" H 10800 2250 30  0001 C CNN
F 1 "GND" H 10800 2180 30  0001 C CNN
F 2 "" H 10800 2250 60  0000 C CNN
F 3 "" H 10800 2250 60  0000 C CNN
	1    10800 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 8050 2500
NoConn ~ 7850 2500
NoConn ~ 7750 2500
NoConn ~ 7650 2500
NoConn ~ 6950 3050
NoConn ~ 6950 3150
NoConn ~ 6950 3250
NoConn ~ 8850 3250
NoConn ~ 8850 3150
NoConn ~ 8850 3050
NoConn ~ 8850 2950
$Comp
L ATXMEGA8E5 U3
U 1 1 52E0B7B5
P 7900 3300
F 0 "U3" H 7900 3250 60  0000 C CNN
F 1 "ATXMEGA8E5" H 7900 3350 60  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 7900 3300 60  0001 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
F 4 "Atmel" H 7900 3300 60  0001 C CNN "Manufacturer"
F 5 "ATXMEGA8E5-AU" H 7900 3300 60  0001 C CNN "P/N"
F 6 "IC MCU 8BIT 8KB FLASH 32TQFP" H 7900 3300 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ATXMEGA8E5-AU/ATXMEGA8E5-AU-ND/4119522" H 7900 3300 60  0001 C CNN "URL"
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tuner #PWR3
U 1 1 52E1A41C
P 3850 5000
F 0 "#PWR3" H 3850 5000 30  0001 C CNN
F 1 "GND" H 3850 4930 30  0001 C CNN
F 2 "" H 3850 5000 60  0000 C CNN
F 3 "" H 3850 5000 60  0000 C CNN
	1    3850 5000
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR5
U 1 1 52E1A4B1
P 4600 4400
F 0 "#PWR5" H 4600 4500 30  0001 C CNN
F 1 "VDD" H 4600 4510 30  0000 C CNN
F 2 "" H 4600 4400 60  0000 C CNN
F 3 "" H 4600 4400 60  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L TPS62240 U1
U 1 1 52E59E80
P 3000 1400
F 0 "U1" H 3000 1350 60  0000 C CNN
F 1 "TPS62240" H 3000 1450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3000 1400 60  0001 C CNN
F 3 "~" H 3000 1400 60  0000 C CNN
F 4 "Texas Instruments" H 3000 1400 60  0001 C CNN "Manufacturer"
F 5 "TPS62240DDCT" H 3000 1400 60  0001 C CNN "P/N"
F 6 "IC REG BUCK SYNC ADJ TSOT23-5" H 3000 1400 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/TPS62240DDCT/296-22466-1-ND/1667035" H 3000 1400 60  0001 C CNN "URL"
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-tuner #PWR2
U 1 1 52E5A0C7
P 1700 1650
F 0 "#PWR2" H 1700 1650 30  0001 C CNN
F 1 "GND" H 1700 1580 30  0001 C CNN
F 2 "" H 1700 1650 60  0000 C CNN
F 3 "" H 1700 1650 60  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R1
U 1 1 52E5A3B2
P 4650 1550
F 0 "R1" V 4730 1550 40  0000 C CNN
F 1 "422 K" V 4657 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 1550 30  0001 C CNN
F 3 "~" H 4650 1550 30  0000 C CNN
F 4 "Yageo" V 4650 1550 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07422KL" V 4650 1550 60  0001 C CNN "P/N"
F 6 "RES 422K OHM 1/8W 1% 0805 SMD" V 4650 1550 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/RC0805FR-07422KL/311-422KCRCT-ND/730898" V 4650 1550 60  0001 C CNN "URL"
	1    4650 1550
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-tuner R2
U 1 1 52E5A3C2
P 4650 2150
F 0 "R2" V 4730 2150 40  0000 C CNN
F 1 "180 K" V 4657 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 2150 30  0001 C CNN
F 3 "~" H 4650 2150 30  0000 C CNN
F 4 "Yageo" V 4650 2150 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07180KL" V 4650 2150 60  0001 C CNN "P/N"
F 6 "RES 180K OHM 1/8W 1% 0805 SMD" V 4650 2150 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/RC0805FR-07180KL/311-180KCRCT-ND/730597" V 4650 2150 60  0001 C CNN "URL"
	1    4650 2150
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-tuner #PWR6
U 1 1 52E5A4D7
P 4650 2500
F 0 "#PWR6" H 4650 2500 30  0001 C CNN
F 1 "GND" H 4650 2430 30  0001 C CNN
F 2 "" H 4650 2500 60  0000 C CNN
F 3 "" H 4650 2500 60  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tuner C3
U 1 1 52E5A5F1
P 5000 1550
F 0 "C3" H 5000 1650 40  0000 L CNN
F 1 "22 pF" H 5006 1465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 1400 30  0001 C CNN
F 3 "~" H 5000 1550 60  0000 C CNN
F 4 "Kemet" H 5000 1550 60  0001 C CNN "Manufacturer"
F 5 "C0805C220J5GACTU" H 5000 1550 60  0001 C CNN "P/N"
F 6 "CAP CER 22PF 50V 5% NP0 0805" H 5000 1550 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/C0805C220J5GACTU/399-1113-1-ND/411388" H 5000 1550 60  0001 C CNN "URL"
	1    5000 1550
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR7
U 1 1 52E5CD64
P 5400 3100
F 0 "#PWR7" H 5400 3200 30  0001 C CNN
F 1 "VDD" H 5400 3210 30  0000 C CNN
F 2 "" H 5400 3100 60  0000 C CNN
F 3 "" H 5400 3100 60  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR10
U 1 1 52E5CD6A
P 6100 2600
F 0 "#PWR10" H 6100 2700 30  0001 C CNN
F 1 "VDD" H 6100 2710 30  0000 C CNN
F 2 "" H 6100 2600 60  0000 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tuner C2
U 1 1 52E5CD71
P 4900 3750
F 0 "C2" H 4900 3850 40  0000 L CNN
F 1 "100 nF" H 4906 3665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 3600 30  0001 C CNN
F 3 "~" H 4900 3750 60  0000 C CNN
F 4 "Kemet" H 4900 3750 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 4900 3750 60  0001 C CNN "P/N"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 4900 3750 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/C0805C104K5RACTU/399-1170-1-ND/411445" H 4900 3750 60  0001 C CNN "URL"
	1    4900 3750
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-tuner R3
U 1 1 52E5D3CD
P 5150 3200
F 0 "R3" V 5230 3200 40  0000 C CNN
F 1 "10 K" V 5157 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 3200 30  0001 C CNN
F 3 "~" H 5150 3200 30  0000 C CNN
F 4 "Yageo" V 5150 3200 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 5150 3200 60  0001 C CNN "P/N"
F 6 "RES 10.0K OHM 1/8W 1% 0805 SMD" V 5150 3200 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/RC0805FR-0710KL/311-10.0KCRCT-ND/730482" V 5150 3200 60  0001 C CNN "URL"
	1    5150 3200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR15
U 1 1 52E5D9C7
P 8800 1400
F 0 "#PWR15" H 8800 1500 30  0001 C CNN
F 1 "VDD" H 8800 1510 30  0000 C CNN
F 2 "" H 8800 1400 60  0000 C CNN
F 3 "" H 8800 1400 60  0000 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-tuner C4
U 1 1 531026D2
P 5250 1850
F 0 "C4" H 5250 1950 40  0000 L CNN
F 1 "10 uF" H 5256 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1700 30  0001 C CNN
F 3 "~" H 5250 1850 60  0000 C CNN
F 4 "Yageo" H 5250 1850 60  0001 C CNN "Manufacturer"
F 5 "CC0805KKX5R5BB106" H 5250 1850 60  0001 C CNN "P/N"
F 6 "CAP CER 10UF 6.3V 10% X5R 0805" H 5250 1850 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/CC0805KKX5R5BB106/311-1459-1-ND/2833765" H 5250 1850 60  0001 C CNN "URL"
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 531027A8
P 5600 3750
F 0 "SW3" H 5750 3860 50  0000 C CNN
F 1 ">" H 5600 3670 50  0000 C CNN
F 2 "tuner:SWITCH_YAY" H 5600 3750 60  0001 C CNN
F 3 "~" H 5600 3750 60  0000 C CNN
F 4 "Apem Inc." H 5600 3750 60  0001 C CNN "Manufacturer"
F 5 "MJTP1243" H 5600 3750 60  0001 C CNN "P/N"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5600 3750 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/MJTP1243/679-2452-ND/1798039" H 5600 3750 60  0001 C CNN "URL"
	1    5600 3750
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-tuner C5
U 1 1 531027E5
P 6100 3850
F 0 "C5" H 6100 3950 40  0000 L CNN
F 1 "100 nF" H 6106 3765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6138 3700 30  0001 C CNN
F 3 "~" H 6100 3850 60  0000 C CNN
F 4 "Kemet" H 6100 3850 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 6100 3850 60  0001 C CNN "P/N"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 6100 3850 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/C0805C104K5RACTU/399-1170-1-ND/411445" H 6100 3850 60  0001 C CNN "URL"
	1    6100 3850
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-tuner C6
U 1 1 53102807
P 7200 2400
F 0 "C6" H 7200 2500 40  0000 L CNN
F 1 "100 nF" H 7206 2315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 2250 30  0001 C CNN
F 3 "~" H 7200 2400 60  0000 C CNN
F 4 "Kemet" H 7200 2400 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 7200 2400 60  0001 C CNN "P/N"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 7200 2400 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/C0805C104K5RACTU/399-1170-1-ND/411445" H 7200 2400 60  0001 C CNN "URL"
	1    7200 2400
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 53102824
P 7650 1750
F 0 "SW4" H 7800 1860 50  0000 C CNN
F 1 "Mode" H 7650 1670 50  0000 C CNN
F 2 "tuner:SWITCH_YAY" H 7650 1750 60  0001 C CNN
F 3 "~" H 7650 1750 60  0000 C CNN
F 4 "Apem Inc." H 7650 1750 60  0001 C CNN "Manufacturer"
F 5 "MJTP1243" H 7650 1750 60  0001 C CNN "P/N"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 7650 1750 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/MJTP1243/679-2452-ND/1798039" H 7650 1750 60  0001 C CNN "URL"
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-tuner C7
U 1 1 5310285B
P 7650 1400
F 0 "C7" H 7650 1500 40  0000 L CNN
F 1 "100 nF" H 7656 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7688 1250 30  0001 C CNN
F 3 "~" H 7650 1400 60  0000 C CNN
F 4 "Kemet" H 7650 1400 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 7650 1400 60  0001 C CNN "P/N"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 7650 1400 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/C0805C104K5RACTU/399-1170-1-ND/411445" H 7650 1400 60  0001 C CNN "URL"
	1    7650 1400
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-tuner C8
U 1 1 5310287D
P 9000 3900
F 0 "C8" H 9000 4000 40  0000 L CNN
F 1 "100 nF" H 9006 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9038 3750 30  0001 C CNN
F 3 "~" H 9000 3900 60  0000 C CNN
F 4 "Kemet" H 9000 3900 60  0001 C CNN "Manufacturer"
F 5 "C0805C104K5RACTU" H 9000 3900 60  0001 C CNN "P/N"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 9000 3900 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/C0805C104K5RACTU/399-1170-1-ND/411445" H 9000 3900 60  0001 C CNN "URL"
	1    9000 3900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-tuner R5
U 1 1 53102AB3
P 6100 3000
F 0 "R5" V 6180 3000 40  0000 C CNN
F 1 "10 K" V 6107 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 3000 30  0001 C CNN
F 3 "~" H 6100 3000 30  0000 C CNN
F 4 "Yageo" V 6100 3000 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 6100 3000 60  0001 C CNN "P/N"
F 6 "RES 10.0K OHM 1/8W 1% 0805 SMD" V 6100 3000 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/RC0805FR-0710KL/311-10.0KCRCT-ND/730482" V 6100 3000 60  0001 C CNN "URL"
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R4
U 1 1 53102B00
P 4600 4850
F 0 "R4" V 4680 4850 40  0000 C CNN
F 1 "10 K" V 4607 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 4850 30  0001 C CNN
F 3 "~" H 4600 4850 30  0000 C CNN
F 4 "Yageo" V 4600 4850 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 4600 4850 60  0001 C CNN "P/N"
F 6 "RES 10.0K OHM 1/8W 1% 0805 SMD" V 4600 4850 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/RC0805FR-0710KL/311-10.0KCRCT-ND/730482" V 4600 4850 60  0001 C CNN "URL"
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R12
U 1 1 53102B22
P 8350 1400
F 0 "R12" V 8430 1400 40  0000 C CNN
F 1 "10 K" V 8357 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 1400 30  0001 C CNN
F 3 "~" H 8350 1400 30  0000 C CNN
F 4 "Yageo" V 8350 1400 60  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" V 8350 1400 60  0001 C CNN "P/N"
F 6 "RES 10.0K OHM 1/8W 1% 0805 SMD" V 8350 1400 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/RC0805FR-0710KL/311-10.0KCRCT-ND/730482" V 8350 1400 60  0001 C CNN "URL"
	1    8350 1400
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-tuner D1
U 1 1 52E0CBCB
P 10100 2100
F 0 "D1" H 10100 2200 50  0000 C CNN
F 1 "LED" H 10100 2000 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10100 2100 60  0001 C CNN
F 3 "~" H 10100 2100 60  0000 C CNN
F 4 "Lumex Opto/Components Inc" H 10100 2100 60  0001 C CNN "Manufacturer"
F 5 "SML-LX0805SRC-TR" H 10100 2100 60  0001 C CNN "P/N"
F 6 "LED 660NM SUPER RED CLR 0805 T/R" H 10100 2100 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/SML-LX0805SRC-TR/67-2191-1-ND/4172834" H 10100 2100 60  0001 C CNN "URL"
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-tuner D2
U 1 1 53102C9D
P 10100 2450
F 0 "D2" H 10100 2550 50  0000 C CNN
F 1 "LED" H 10100 2350 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 10100 2450 60  0001 C CNN
F 3 "~" H 10100 2450 60  0000 C CNN
F 4 "Lumex Opto/Components Inc" H 10100 2450 60  0001 C CNN "Manufacturer"
F 5 "SML-LX0805SRC-TR" H 10100 2450 60  0001 C CNN "P/N"
F 6 "LED 660NM SUPER RED CLR 0805 T/R" H 10100 2450 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/SML-LX0805SRC-TR/67-2191-1-ND/4172834" H 10100 2450 60  0001 C CNN "URL"
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R7
U 1 1 5310312F
P 7200 4800
F 0 "R7" V 7280 4800 40  0000 C CNN
F 1 "27 Ohms" V 7207 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 4800 30  0001 C CNN
F 3 "~" H 7200 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 7200 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 7200 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 7200 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 7200 4800 60  0001 C CNN "URL"
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R8
U 1 1 53103139
P 7450 4800
F 0 "R8" V 7530 4800 40  0000 C CNN
F 1 "27 Ohms" V 7457 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 4800 30  0001 C CNN
F 3 "~" H 7450 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 7450 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 7450 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 7450 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 7450 4800 60  0001 C CNN "URL"
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R9
U 1 1 5310317D
P 7700 4800
F 0 "R9" V 7780 4800 40  0000 C CNN
F 1 "27 Ohms" V 7707 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 4800 30  0001 C CNN
F 3 "~" H 7700 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 7700 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 7700 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 7700 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 7700 4800 60  0001 C CNN "URL"
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R10
U 1 1 53103187
P 7950 4800
F 0 "R10" V 8030 4800 40  0000 C CNN
F 1 "27 Ohms" V 7957 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 4800 30  0001 C CNN
F 3 "~" H 7950 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 7950 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 7950 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 7950 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 7950 4800 60  0001 C CNN "URL"
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R11
U 1 1 531031C1
P 8200 4800
F 0 "R11" V 8280 4800 40  0000 C CNN
F 1 "27 Ohms" V 8207 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 4800 30  0001 C CNN
F 3 "~" H 8200 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 8200 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 8200 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 8200 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 8200 4800 60  0001 C CNN "URL"
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R13
U 1 1 531031E3
P 8450 4800
F 0 "R13" V 8530 4800 40  0000 C CNN
F 1 "27 Ohms" V 8457 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 4800 30  0001 C CNN
F 3 "~" H 8450 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 8450 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 8450 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 8450 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 8450 4800 60  0001 C CNN "URL"
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-tuner R14
U 1 1 531031ED
P 8700 4800
F 0 "R14" V 8780 4800 40  0000 C CNN
F 1 "27 Ohms" V 8707 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 4800 30  0001 C CNN
F 3 "~" H 8700 4800 30  0000 C CNN
F 4 "Panasonic Electronic Components" V 8700 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" V 8700 4800 60  0001 C CNN "P/N"
F 6 "RES 27 OHM 1/8W 1% 0805 SMD" V 8700 4800 60  0001 C CNN "Desc"
F 7 "http://www.digikey.ca/product-detail/en/ERJ-6ENF27R0V/P27.0CCT-ND/1746845" V 8700 4800 60  0001 C CNN "URL"
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 57F89C6C
P 1300 2000
F 0 "SW1" H 1100 2150 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1050 1850 50  0000 C CNN
F 2 "tuner:SPDT" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0000 C CNN
	1    1300 2000
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 1700
$Comp
L SWDI P1
U 1 1 57F8A471
P 3100 5200
F 0 "P1" H 3100 5250 60  0000 C CNN
F 1 "PDI" H 3100 5150 60  0000 C CNN
F 2 "tuner:PDI_2x5" H 3100 5200 60  0001 C CNN
F 3 "" H 3100 5200 60  0000 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Text Label 6950 3550 2    60   ~ 0
PDI
Text Label 6950 3650 2    60   ~ 0
nRST
Text Label 4600 5200 0    60   ~ 0
nRST
Text Label 2300 5100 2    60   ~ 0
PDI
$Comp
L XTAL-4 Y1
U 1 1 57F9DDA8
P 10250 4550
F 0 "Y1" H 10250 4300 60  0000 C CNN
F 1 "8 MHz" H 10250 4800 60  0000 C CNN
F 2 "tuner:XTAL-SMD-4" H 10250 4550 60  0001 C CNN
F 3 "" H 10250 4550 60  0000 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Text Label 8850 3350 0    60   ~ 0
XTAL2
Text Label 8850 3450 0    60   ~ 0
XTAL1
$Comp
L GND-RESCUE-tuner #PWR18
U 1 1 57F9E482
P 9550 4200
F 0 "#PWR18" H 9550 4200 30  0001 C CNN
F 1 "GND" H 9550 4130 30  0001 C CNN
F 2 "" H 9550 4200 60  0000 C CNN
F 3 "" H 9550 4200 60  0000 C CNN
	1    9550 4200
	-1   0    0    1   
$EndComp
Text Notes 10000 5700 0    39   ~ 0
Parasitic capacitance:\nXTAL1 = 5.4 pF\nXTAL2 = 7.1 pF\n\nLoad capacitance = 10 pF\nStray capacitance = 3 pF\n\nCL = C^2 / 2C + Cstray\n\nC = 14 pF\nC9 = 14 pF - 5.4 pF = 8.6 pF\nC10 = 14 pF - 7.1 pF = 6.9 pF
Wire Wire Line
	1300 4050 1300 4350
Wire Wire Line
	1500 4200 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1300 2300 1300 2750
Wire Wire Line
	5600 4050 5600 4300
Wire Wire Line
	4400 3950 4400 4150
Wire Wire Line
	7350 1750 7150 1750
Wire Wire Line
	8600 5650 8950 5650
Wire Wire Line
	8600 5850 8800 5850
Wire Wire Line
	8800 5850 8800 5650
Connection ~ 8800 5650
Wire Wire Line
	8850 3550 9150 3550
Wire Wire Line
	6950 2950 6850 2950
Wire Wire Line
	8850 3650 8850 3750
Wire Wire Line
	8850 3750 8800 3750
Wire Wire Line
	8800 3750 8800 3900
Wire Wire Line
	9200 3900 9200 3750
Wire Wire Line
	9200 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3550
Connection ~ 9050 3550
Wire Wire Line
	8800 3900 8700 3900
Wire Wire Line
	6950 5050 6950 5550
Wire Wire Line
	6950 5550 7000 5550
Wire Wire Line
	7200 5050 7200 5400
Wire Wire Line
	7200 5400 8600 5400
Wire Wire Line
	8600 5400 8600 5550
Wire Wire Line
	7450 5050 7450 5350
Wire Wire Line
	7450 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5750
Wire Wire Line
	8650 5750 8600 5750
Wire Wire Line
	7700 5050 7700 5100
Wire Wire Line
	7700 5100 6600 5100
Wire Wire Line
	6600 5100 6600 5950
Wire Wire Line
	6600 5950 7000 5950
Wire Wire Line
	7950 5050 7950 5150
Wire Wire Line
	7950 5150 6650 5150
Wire Wire Line
	6650 5150 6650 5850
Wire Wire Line
	6650 5850 7000 5850
Wire Wire Line
	8200 5050 8200 5200
Wire Wire Line
	8200 5200 6700 5200
Wire Wire Line
	6700 5200 6700 5650
Wire Wire Line
	6700 5650 7000 5650
Wire Wire Line
	8450 5050 8450 5250
Wire Wire Line
	8450 5250 6750 5250
Wire Wire Line
	6750 5250 6750 5750
Wire Wire Line
	6750 5750 7000 5750
Wire Wire Line
	8700 5050 8700 5250
Wire Wire Line
	8700 5250 9100 5250
Wire Wire Line
	9100 5250 9100 5950
Wire Wire Line
	9100 5950 8600 5950
Wire Wire Line
	7550 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4550
Wire Wire Line
	7650 4100 7650 4200
Wire Wire Line
	7650 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4550
Wire Wire Line
	7750 4100 7750 4300
Wire Wire Line
	7750 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4550
Wire Wire Line
	7850 4100 7850 4400
Wire Wire Line
	7850 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4550
Wire Wire Line
	7950 4100 7950 4550
Wire Wire Line
	8050 4100 8050 4400
Wire Wire Line
	8050 4400 8200 4400
Wire Wire Line
	8200 4400 8200 4550
Wire Wire Line
	8150 4100 8150 4300
Wire Wire Line
	8150 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4550
Wire Wire Line
	8250 4100 8700 4100
Wire Wire Line
	8700 4100 8700 4550
Wire Wire Line
	5600 3450 6950 3450
Wire Wire Line
	4400 3350 6950 3350
Wire Wire Line
	7000 2400 6950 2400
Wire Wire Line
	6950 2400 6950 2950
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7550 2250 7550 2500
Connection ~ 7550 2400
Wire Wire Line
	9900 2100 9450 2100
Wire Wire Line
	8950 2100 8150 2100
Wire Wire Line
	8150 2100 8150 2500
Wire Wire Line
	8950 2450 8250 2450
Wire Wire Line
	8250 2450 8250 2500
Wire Wire Line
	9450 2450 9900 2450
Wire Wire Line
	10300 2100 10600 2100
Wire Wire Line
	10600 2100 10600 2450
Wire Wire Line
	10600 2450 10300 2450
Wire Wire Line
	10600 2250 10800 2250
Connection ~ 10600 2250
Wire Wire Line
	2200 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	2000 1500 2200 1500
Wire Wire Line
	2200 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1600
Wire Wire Line
	2100 1600 1700 1600
Wire Wire Line
	1700 1500 1700 1650
Wire Wire Line
	2200 1000 2200 1300
Wire Wire Line
	2200 1100 1700 1100
Connection ~ 1700 1600
Wire Wire Line
	1300 1000 1300 1550
Connection ~ 2200 1100
Wire Wire Line
	2200 1000 1300 1000
Wire Wire Line
	3900 1300 3700 1300
Wire Wire Line
	4650 1800 4650 1900
Wire Wire Line
	4500 1300 5450 1300
Wire Wire Line
	4650 2400 4650 2500
Wire Wire Line
	3700 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1850
Wire Wire Line
	4250 1850 5000 1850
Connection ~ 4650 1850
Wire Wire Line
	5000 1850 5000 1750
Wire Wire Line
	5000 1300 5000 1350
Connection ~ 4650 1300
Connection ~ 5000 1300
Wire Wire Line
	5450 1300 5450 1450
Wire Wire Line
	5250 1650 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2400
Wire Wire Line
	4800 2400 4650 2400
Wire Wire Line
	5600 4050 6100 4050
Wire Wire Line
	4400 3950 4900 3950
Connection ~ 4900 3350
Wire Wire Line
	6100 3250 6100 3650
Connection ~ 6100 3450
Wire Wire Line
	6100 2600 6100 2750
Wire Wire Line
	7950 1400 7950 2500
Wire Wire Line
	7850 1400 8100 1400
Connection ~ 7950 1750
Wire Wire Line
	7350 1400 7450 1400
Wire Wire Line
	7350 1400 7350 1750
Connection ~ 7950 1400
Wire Wire Line
	8800 1400 8600 1400
Wire Wire Line
	5400 3100 5400 3200
Wire Wire Line
	4900 3200 4900 3550
Wire Wire Line
	1200 1700 1200 1550
Wire Wire Line
	1200 1550 1300 1550
Wire Wire Line
	4600 4400 4600 4600
Wire Wire Line
	4600 5100 4600 5200
Wire Wire Line
	4600 5200 3850 5200
Wire Wire Line
	3850 5100 4350 5100
Wire Wire Line
	4350 5100 4350 4500
Wire Wire Line
	4350 4500 4600 4500
Connection ~ 4600 4500
$Comp
L GND-RESCUE-tuner #PWR20
U 1 1 52CF637E
P 10900 4800
F 0 "#PWR20" H 10900 4800 30  0001 C CNN
F 1 "GND" H 10900 4730 30  0001 C CNN
F 2 "" H 10900 4800 60  0000 C CNN
F 3 "" H 10900 4800 60  0000 C CNN
	1    10900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4300 9550 4200
Wire Wire Line
	9800 4400 9800 4300
Wire Wire Line
	9800 4300 9550 4300
Wire Wire Line
	9800 4700 9550 4700
Text Label 9600 4700 0    60   ~ 0
XTAL1
Wire Wire Line
	10900 4700 10700 4700
Wire Wire Line
	10900 4700 10900 4800
Wire Wire Line
	10900 4300 10700 4300
Wire Wire Line
	10700 4300 10700 4400
Text Label 10700 4300 0    60   ~ 0
XTAL2
Text Label 6400 3450 0    39   ~ 0
UP_SWITCH
Text Label 6400 3350 0    39   ~ 0
DOWN_SWITCH
Text Label 8400 2100 0    39   ~ 0
LED1
Text Label 8450 2450 0    39   ~ 0
LED2
Text Label 7950 1650 0    39   ~ 0
MODE_SWITCH
$Comp
L R-RESCUE-tuner R16
U 1 1 57FA1769
P 9200 2450
F 0 "R16" V 9280 2450 40  0000 C CNN
F 1 "2.2 Ohms" V 9207 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 2450 30  0001 C CNN
F 3 "~" H 9200 2450 30  0000 C CNN
F 4 "Yageo" V 9200 2450 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072R2L" V 9200 2450 60  0001 C CNN "P/N"
F 6 "RES SMD 2.2 OHM 1% 1/10W 0603" V 9200 2450 60  0001 C CNN "Desc"
F 7 "https://www.digikey.ca/product-detail/en/yageo/RC0603FR-072R2L/311-2.2HRCT-ND/2827910" V 9200 2450 60  0001 C CNN "URL"
	1    9200 2450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
