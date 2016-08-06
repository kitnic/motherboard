EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:_semi
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:Richtek
LIBS:semi-diode-Panasonic
LIBS:Murata
LIBS:semi-trans-Panasonic
LIBS:motherboard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 10
Title "C4-0 MOTHERBOARD"
Date "2016-08-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10200 8800 1300 1100
U 5763AB3B
F0 "Power Distrib" 60
F1 "PDist.sch" 60
$EndSheet
$Sheet
S 13100 800  1300 2800
U 576430D6
F0 "PCI" 50
F1 "PCI.sch" 50
F2 "AD[0..31]" B L 13100 2100 50 
F3 "~GNT[0..3]" I L 13100 2300 50 
F4 "~REQ[0..3]" O L 13100 2200 50 
F5 "~INT[0..3]" O L 13100 2400 50 
F6 "~PRSNT1_[0..3]" O L 13100 1000 50 
F7 "~PRSNT2_[0..3]" O L 13100 1100 50 
F8 "CLK" I L 13100 2500 50 
F9 "~RST" I L 13100 900 50 
F10 "~PME" O L 13100 1500 50 
F11 "~CBE[0..3]" I L 13100 2600 50 
F12 "~FRAME" I L 13100 2700 50 
F13 "~TRDY" O L 13100 2800 50 
F14 "~IRDY" I L 13100 2900 50 
F15 "~DEVSEL" O L 13100 3000 50 
F16 "~STOP" O L 13100 3100 50 
F17 "~SERR" B L 13100 3200 50 
F18 "~PERR" B L 13100 3300 50 
F19 "~LOCK" B L 13100 3400 50 
F20 "PAR" B L 13100 3500 50 
F21 "SCL" B L 13100 1400 50 
F22 "SDA" B L 13100 1300 50 
F23 "M66EN" O L 13100 1200 50 
$EndSheet
$Sheet
S 13100 4000 1300 1500
U 5765A5BA
F0 "CPU0" 60
F1 "CPUn.sch" 60
F2 "D[0..31]" B L 13100 4100 50 
F3 "WAIT#" I L 13100 4200 50 
F4 "ADDR#" O L 13100 4300 50 
F5 "WR#" O L 13100 4400 50 
F6 "BUSREQ#" O L 13100 4600 50 
F7 "BUSACK#" I L 13100 4700 50 
F8 "BUSINT#" I L 13100 4800 50 
F9 "CPUID0" I R 14400 4100 50 
F10 "CPUID1" I R 14400 4200 50 
F11 "DIN" I L 13100 4900 50 
F12 "CCLK" I L 13100 5000 50 
F13 "PROGRAM_B" I L 13100 5100 50 
F14 "DONE" O L 13100 5200 50 
F15 "INIT_B" O L 13100 5300 50 
F16 "BUSCLK" I L 13100 4500 50 
F17 "SUSPEND" I L 13100 5400 50 
F18 "ICPU_REQ_OUT" O R 14400 5400 50 
F19 "ICPU_ACK_IN" I R 14400 5300 50 
F20 "ICPU_REQ_IN" I R 14400 5200 50 
F21 "ICPU_ACK_OUT" O R 14400 5100 50 
$EndSheet
$Comp
L CONN-PJ-037A J7
U 1 1 5765EAF0
P 1500 1600
F 0 "J7" H 1700 1650 50  0000 L CNN
F 1 "12V 5A" H 1700 1550 50  0000 L CNN
F 2 "conn-cui:CONN-PJ-037A" H 1500 1600 50  0001 C CNN
F 3 "" H 1600 1600 60  0000 C CNN
F 4 "DIST DIGIKEY CP-037AH-ND" H 2000 2350 60  0001 C CNN "BOM"
	1    1500 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5765EE94
P 1400 1800
F 0 "#PWR4" H 1400 1800 30  0001 C CNN
F 1 "GND" H 1400 1730 30  0001 C CNN
F 2 "" H 1400 1800 60  0000 C CNN
F 3 "" H 1400 1800 60  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Sheet
S 8200 9500 1300 400 
U 5765C2BD
F0 "Power" 60
F1 "Power.sch" 60
F2 "SCL" I L 8200 9700 50 
F3 "SDA" B L 8200 9600 50 
F4 "~INT" O L 8200 9800 50 
$EndSheet
$Comp
L AOD4189 Q2
U 1 1 577BAA66
P 3100 1650
F 0 "Q2" V 3364 1650 50  0000 C CNN
F 1 "AOD4189" V 3273 1650 50  0000 C CNN
F 2 "smd-semi:TO-252" H 3100 1400 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD4189.pdf" H 3100 1500 60  0001 C CNN
F 4 "PMOS AOS AOD4189" H 3100 1300 60  0001 C CNN "BOM"
	1    3100 1650
	0    -1   -1   0   
$EndComp
$Comp
L AOD4189 Q1
U 1 1 577BB49C
P 2100 1650
F 0 "Q1" V 2364 1650 50  0000 C CNN
F 1 "AOD4189" V 2273 1650 50  0000 C CNN
F 2 "smd-semi:TO-252" H 2100 1400 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOD4189.pdf" H 2100 1500 60  0001 C CNN
F 4 "PMOS AOS AOD4189" H 2100 1300 60  0001 C CNN "BOM"
	1    2100 1650
	0    1    -1   0   
$EndComp
Text GLabel 3600 1600 2    50   Output ~ 0
+12
$Comp
L C-0805 C1
U 1 1 577BC70C
P 2350 1750
F 0 "C1" H 2463 1796 50  0000 L CNN
F 1 "1u" H 2463 1705 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 2350 1750 50  0001 C CNN
F 3 "" H 2340 1725 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0805]" H 3150 2300 60  0001 C CNN "BOM"
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R1
U 1 1 577BD3FC
P 2150 2100
F 0 "R1" H 2213 2146 50  0000 L CNN
F 1 "100k" H 2213 2055 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2150 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 2900 2650 60  0001 C CNN "BOM"
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R2
U 1 1 577BD8AB
P 2700 1750
F 0 "R2" H 2763 1796 50  0000 L CNN
F 1 "330k" H 2763 1705 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1800 60  0000 C CNN
F 4 "RES SMD 330k 1% [0603]" H 3450 2300 60  0001 C CNN "BOM"
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 577BDBFF
P 2150 2250
F 0 "#PWR7" H 2150 2250 30  0001 C CNN
F 1 "GND" H 2150 2180 30  0001 C CNN
F 2 "" H 2150 2250 60  0000 C CNN
F 3 "" H 2150 2250 60  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C2
U 1 1 577BE5F3
P 3250 1900
F 0 "C2" V 3408 1900 50  0000 C CNN
F 1 "100n" V 3499 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3250 1900 50  0001 C CNN
F 3 "" H 3240 1875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 4050 2450 60  0001 C CNN "BOM"
	1    3250 1900
	0    1    1    0   
$EndComp
Text Label 1750 1600 0    50   ~ 0
12VIN
$Sheet
S 8200 9000 1300 300 
U 577C2AEA
F0 "Blinkenlights" 50
F1 "Blinkenlights.sch" 50
F2 "SDA" B L 8200 9100 50 
F3 "SCL" I L 8200 9200 50 
$EndSheet
$Sheet
S 8200 2000 1300 5000
U 5763A638
F0 "Northbridge" 60
F1 "Northbridge.sch" 60
F2 "LIMBD[0..7]" B L 8200 5400 50 
F3 "LIMBA15" I L 8200 5500 50 
F4 "LIMBNCS" I L 8200 5600 50 
F5 "LIMBNRD" I L 8200 5800 50 
F6 "LIMBNWE" I L 8200 5700 50 
F7 "LIMBNWAIT" O L 8200 5900 50 
F8 "LIMBREQ" O L 8200 6000 50 
F9 "PROGRAM_B" I L 8200 6400 50 
F10 "CCLK" I L 8200 6300 50 
F11 "DIN" I L 8200 6200 50 
F12 "DONE" O L 8200 6500 50 
F13 "INIT_B" O L 8200 6600 50 
F14 "CPU_D[0..31]" B R 9500 4100 50 
F15 "CPU_WAIT#" O R 9500 4200 50 
F16 "CPU_ADDR#" I R 9500 4300 50 
F17 "CPU_WR#" I R 9500 4400 50 
F18 "CPU_CLK" I R 9500 4500 50 
F19 "CPU_REQ0#" I R 9500 4600 50 
F20 "CPU_ACK0#" O R 9500 4700 50 
F21 "CPU_REQ1#" I R 9500 6300 50 
F22 "CPU_ACK1#" O R 9500 6400 50 
F23 "CPU_INT0#" O R 9500 4800 50 
F24 "CPU_INT1#" O R 9500 6500 50 
F25 "PCI_AD[0..31]" B R 9500 2100 50 
F26 "~PCI_REQ[0..3]" I R 9500 2200 50 
F27 "~PCI_GNT[0..3]" O R 9500 2300 50 
F28 "~PCI_INT[0..3]" I R 9500 2400 50 
F29 "PCI_CLK" O R 9500 2500 50 
F30 "~PCI_CBE[0..3]" O R 9500 2600 50 
F31 "~PCI_FRAME" O R 9500 2700 50 
F32 "~PCI_TRDY" I R 9500 2800 50 
F33 "~PCI_IRDY" O R 9500 2900 50 
F34 "~PCI_DEVSEL" I R 9500 3000 50 
F35 "~PCI_STOP" I R 9500 3100 50 
F36 "~PCI_SERR" B R 9500 3200 50 
F37 "~PCI_PERR" B R 9500 3300 50 
F38 "~PCI_LOCK" B R 9500 3400 50 
F39 "PCI_PAR" B R 9500 3500 50 
F40 "SDRAMCLK" I R 9500 6900 50 
F41 "SDA" B L 8200 6800 50 
F42 "SCL" I L 8200 6900 50 
F43 "SUSPEND" I L 8200 6700 50 
$EndSheet
$Comp
L SCREW MP2
U 1 1 578EFA64
P 15350 9300
F 0 "MP2" H 15480 9316 50  0000 L CNN
F 1 "SCREW" H 15480 9225 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 15350 9300 50  0001 C CNN
F 3 "" H 15350 9300 60  0000 C CNN
	1    15350 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 578EFEB0
P 15350 9500
F 0 "#PWR14" H 15350 9500 30  0001 C CNN
F 1 "GND" H 15350 9430 30  0001 C CNN
F 2 "" H 15350 9500 60  0000 C CNN
F 3 "" H 15350 9500 60  0000 C CNN
	1    15350 9500
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP4
U 1 1 578F086C
P 15900 9300
F 0 "MP4" H 16030 9316 50  0000 L CNN
F 1 "SCREW" H 16030 9225 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 15900 9300 50  0001 C CNN
F 3 "" H 15900 9300 60  0000 C CNN
	1    15900 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 578F0872
P 15900 9500
F 0 "#PWR16" H 15900 9500 30  0001 C CNN
F 1 "GND" H 15900 9430 30  0001 C CNN
F 2 "" H 15900 9500 60  0000 C CNN
F 3 "" H 15900 9500 60  0000 C CNN
	1    15900 9500
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP1
U 1 1 578F0AAB
P 15350 8850
F 0 "MP1" H 15480 8866 50  0000 L CNN
F 1 "SCREW" H 15480 8775 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 15350 8850 50  0001 C CNN
F 3 "" H 15350 8850 60  0000 C CNN
	1    15350 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 578F0AB1
P 15350 9050
F 0 "#PWR13" H 15350 9050 30  0001 C CNN
F 1 "GND" H 15350 8980 30  0001 C CNN
F 2 "" H 15350 9050 60  0000 C CNN
F 3 "" H 15350 9050 60  0000 C CNN
	1    15350 9050
	1    0    0    -1  
$EndComp
$Comp
L SCREW MP3
U 1 1 578F0AB8
P 15900 8850
F 0 "MP3" H 16030 8866 50  0000 L CNN
F 1 "SCREW" H 16030 8775 50  0000 L CNN
F 2 "mech:SCREW-4-SUPPORTED" H 15900 8850 50  0001 C CNN
F 3 "" H 15900 8850 60  0000 C CNN
	1    15900 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 578F0ABE
P 15900 9050
F 0 "#PWR15" H 15900 9050 30  0001 C CNN
F 1 "GND" H 15900 8980 30  0001 C CNN
F 2 "" H 15900 9050 60  0000 C CNN
F 3 "" H 15900 9050 60  0000 C CNN
	1    15900 9050
	1    0    0    -1  
$EndComp
$Comp
L TACT-CK-PTS645-SMD SW1
U 1 1 57929D15
P 1550 9300
F 0 "SW1" H 1550 9520 50  0000 C CNN
F 1 "POWER" H 1550 9429 50  0000 C CNN
F 2 "manuf:CK-PTS645-SMD" H 1550 9050 60  0001 C CNN
F 3 "" H 1550 9300 60  0000 C CNN
	1    1550 9300
	1    0    0    -1  
$EndComp
$Comp
L TACT-CK-PTS645-SMD SW2
U 1 1 5792AF15
P 1550 9800
F 0 "SW2" H 1550 10020 50  0000 C CNN
F 1 "SW" H 1550 9929 50  0000 C CNN
F 2 "manuf:CK-PTS645-SMD" H 1550 9550 60  0001 C CNN
F 3 "" H 1550 9800 60  0000 C CNN
	1    1550 9800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R71
U 1 1 5792E36A
P 1900 9100
F 0 "R71" H 1963 9146 50  0000 L CNN
F 1 "100k" H 1963 9055 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1900 9100 50  0001 C CNN
F 3 "" H 1900 9150 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 2650 9650 60  0001 C CNN "BOM"
	1    1900 9100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R72
U 1 1 5793094B
P 2300 9100
F 0 "R72" H 2363 9146 50  0000 L CNN
F 1 "100k" H 2363 9055 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2300 9100 50  0001 C CNN
F 3 "" H 2300 9150 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 3050 9650 60  0001 C CNN "BOM"
	1    2300 9100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R73
U 1 1 57930F51
P 2900 9400
F 0 "R73" V 3008 9400 50  0000 C CNN
F 1 "100k" V 3099 9400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2900 9400 50  0001 C CNN
F 3 "" H 2900 9450 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 3650 9950 60  0001 C CNN "BOM"
	1    2900 9400
	0    1    1    0   
$EndComp
$Comp
L R-0603 R74
U 1 1 5793157B
P 2900 9800
F 0 "R74" V 3008 9800 50  0000 C CNN
F 1 "100k" V 3099 9800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2900 9800 50  0001 C CNN
F 3 "" H 2900 9850 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 3650 10350 60  0001 C CNN "BOM"
	1    2900 9800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 57931B4B
P 1300 10000
F 0 "#PWR3" H 1300 10000 30  0001 C CNN
F 1 "GND" H 1300 9930 30  0001 C CNN
F 2 "" H 1300 10000 60  0000 C CNN
F 3 "" H 1300 10000 60  0000 C CNN
	1    1300 10000
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C57
U 1 1 579344F4
P 3250 9550
AR Path="/579344F4" Ref="C57"  Part="1" 
AR Path="/5765C2BD/579344F4" Ref="C?"  Part="1" 
F 0 "C57" H 3363 9596 50  0000 L CNN
F 1 "100n" H 3363 9505 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3250 9550 50  0001 C CNN
F 3 "" H 3240 9525 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 4050 10100 60  0001 C CNN "BOM"
	1    3250 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57934979
P 3250 9700
F 0 "#PWR9" H 3250 9700 30  0001 C CNN
F 1 "GND" H 3250 9630 30  0001 C CNN
F 2 "" H 3250 9700 60  0000 C CNN
F 3 "" H 3250 9700 60  0000 C CNN
	1    3250 9700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C59
U 1 1 57934D14
P 3250 9950
AR Path="/57934D14" Ref="C59"  Part="1" 
AR Path="/5765C2BD/57934D14" Ref="C?"  Part="1" 
F 0 "C59" H 3363 9996 50  0000 L CNN
F 1 "100n" H 3363 9905 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3250 9950 50  0001 C CNN
F 3 "" H 3240 9925 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 4050 10500 60  0001 C CNN "BOM"
	1    3250 9950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 579352F2
P 3250 10100
F 0 "#PWR10" H 3250 10100 30  0001 C CNN
F 1 "GND" H 3250 10030 30  0001 C CNN
F 2 "" H 3250 10100 60  0000 C CNN
F 3 "" H 3250 10100 60  0000 C CNN
	1    3250 10100
	1    0    0    -1  
$EndComp
Text GLabel 1800 8900 0    50   Input ~ 0
SBY_P3V3
$Sheet
S 8200 8200 1300 500 
U 57981212
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "SDA_S5" B L 8200 8500 50 
F3 "SCL_S5" I L 8200 8600 50 
F4 "CLK_LIMB" O R 9500 8600 50 
F5 "CLK_SDRAM" O R 9500 8300 50 
F6 "CLK_CPU" O R 9500 8400 50 
F7 "SDA_S0" B L 8200 8300 50 
F8 "SCL_S0" I L 8200 8400 50 
$EndSheet
$Comp
L R-0402 R14
U 1 1 579DF6DC
P 14700 3800
F 0 "R14" V 14900 3800 50  0000 C CNN
F 1 "51" V 14809 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 14700 3800 50  0001 C CNN
F 3 "" H 14700 3850 60  0000 C CNN
F 4 "RES SMD 51 1% [0402]" H 15450 4350 60  0001 C CNN "BOM"
	1    14700 3800
	0    -1   -1   0   
$EndComp
$Comp
L C-0402 C122
U 1 1 579E13E5
P 15000 3800
AR Path="/579E13E5" Ref="C122"  Part="1" 
AR Path="/5765C2BD/579E13E5" Ref="C?"  Part="1" 
F 0 "C122" V 15250 3800 50  0000 C CNN
F 1 "100n" V 15159 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 15000 3800 50  0001 C CNN
F 3 "" H 14990 3775 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 15800 4350 60  0001 C CNN "BOM"
	1    15000 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 579E1A59
P 15200 3800
F 0 "#PWR12" H 15200 3800 30  0001 C CNN
F 1 "GND" H 15200 3730 30  0001 C CNN
F 2 "" H 15200 3800 60  0000 C CNN
F 3 "" H 15200 3800 60  0000 C CNN
	1    15200 3800
	0    -1   -1   0   
$EndComp
Text Notes 14600 3400 0    50   ~ 0
Layout: route FPGA configuration data with\nstandard multidrop bus layout, rough length\nmatching between data and CCLK, fly-by\ntermination of CCLK.
$Comp
L CONN-100MIL-M-2x3 J9
U 1 1 579E71D7
P 1600 8100
F 0 "J9" H 1600 8340 50  0000 C CNN
F 1 "PANEL" H 1600 8249 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x3" H 1575 8100 50  0001 C CNN
F 3 "" H 1575 8100 50  0000 C CNN
	1    1600 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 579E8212
P 1300 8400
F 0 "#PWR2" H 1300 8400 30  0001 C CNN
F 1 "GND" H 1300 8330 30  0001 C CNN
F 2 "" H 1300 8400 60  0000 C CNN
F 3 "" H 1300 8400 60  0000 C CNN
	1    1300 8400
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS20
U 1 1 579EAF42
P 3300 8400
F 0 "DS20" H 3450 8446 50  0000 L CNN
F 1 "POWER" H 3450 8355 50  0000 L CNN
F 2 "smd-semi:LED-0603" H 3300 8250 50  0001 C CNN
F 3 "" H 3300 8400 60  0000 C CNN
F 4 "LED GREEN [0603]" H 3300 8150 60  0001 C CNN "BOM"
	1    3300 8400
	1    0    0    -1  
$EndComp
$Comp
L LED-0603 DS19
U 1 1 579EB3B7
P 2800 8400
F 0 "DS19" H 2950 8446 50  0000 L CNN
F 1 "ACT" H 2950 8355 50  0000 L CNN
F 2 "smd-semi:LED-0603" H 2800 8250 50  0001 C CNN
F 3 "" H 2800 8400 60  0000 C CNN
F 4 "LED GREEN [0603]" H 2800 8150 60  0001 C CNN "BOM"
	1    2800 8400
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R22
U 1 1 579ECFD4
P 2800 8650
F 0 "R22" H 2863 8696 50  0000 L CNN
F 1 "5k1" H 2863 8605 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2800 8650 50  0001 C CNN
F 3 "" H 2800 8700 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 3550 9200 60  0001 C CNN "BOM"
	1    2800 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 579ED800
P 2800 8800
F 0 "#PWR8" H 2800 8800 30  0001 C CNN
F 1 "GND" H 2800 8730 30  0001 C CNN
F 2 "" H 2800 8800 60  0000 C CNN
F 3 "" H 2800 8800 60  0000 C CNN
	1    2800 8800
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R52
U 1 1 579EDE96
P 3300 8650
F 0 "R52" H 3363 8696 50  0000 L CNN
F 1 "5k1" H 3363 8605 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3300 8650 50  0001 C CNN
F 3 "" H 3300 8700 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 4050 9200 60  0001 C CNN "BOM"
	1    3300 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 579EDE9C
P 3300 8800
F 0 "#PWR11" H 3300 8800 30  0001 C CNN
F 1 "GND" H 3300 8730 30  0001 C CNN
F 2 "" H 3300 8800 60  0000 C CNN
F 3 "" H 3300 8800 60  0000 C CNN
	1    3300 8800
	1    0    0    -1  
$EndComp
$Sheet
S 13100 5700 1300 1500
U 5765B2E6
F0 "CPU1" 60
F1 "CPUn.sch" 60
F2 "D[0..31]" B L 13100 5800 50 
F3 "WAIT#" I L 13100 5900 50 
F4 "ADDR#" O L 13100 6000 50 
F5 "WR#" O L 13100 6100 50 
F6 "BUSREQ#" O L 13100 6300 50 
F7 "BUSACK#" I L 13100 6400 50 
F8 "BUSINT#" I L 13100 6500 50 
F9 "CPUID0" I R 14400 7000 50 
F10 "CPUID1" I R 14400 7100 50 
F11 "DIN" I L 13100 6600 50 
F12 "CCLK" I L 13100 6700 50 
F13 "PROGRAM_B" I L 13100 6800 50 
F14 "DONE" O L 13100 6900 50 
F15 "INIT_B" O L 13100 7000 50 
F16 "BUSCLK" I L 13100 6200 50 
F17 "SUSPEND" I L 13100 7100 50 
F18 "ICPU_REQ_OUT" O R 14400 6000 50 
F19 "ICPU_ACK_IN" I R 14400 6100 50 
F20 "ICPU_REQ_IN" I R 14400 5800 50 
F21 "ICPU_ACK_OUT" O R 14400 5900 50 
$EndSheet
$Sheet
S 5000 800  1100 9100
U 5765CB89
F0 "LIMB" 50
F1 "LIMB.sch" 50
F2 "D[0..7]" B R 6100 5400 50 
F3 "A15" O R 6100 5500 50 
F4 "NCS" O R 6100 5600 50 
F5 "NWE" O R 6100 5700 50 
F6 "NRD" O R 6100 5800 50 
F7 "NWAIT" O R 6100 5900 50 
F8 "FPGA_DATA" O R 6100 6200 50 
F9 "FPGA_CCLK" O R 6100 6300 50 
F10 "~PROGRAM0" O R 6100 6400 50 
F11 "~PROGRAM2" O R 6100 7500 50 
F12 "~PROGRAM1" O R 6100 7400 50 
F13 "~FPGA_INIT" I R 6100 7600 50 
F14 "FPGA_DONE0" I R 6100 7700 50 
F15 "FPGA_DONE1" I R 6100 7800 50 
F16 "FPGA_DONE2" I R 6100 7900 50 
F17 "REQ" I R 6100 6000 50 
F18 "BTN_PWR" I L 5000 9400 50 
F19 "BTN_AUX" I L 5000 9800 50 
F20 "LED_PWR" O L 5000 8100 50 
F21 "LED_ACT" O L 5000 8200 50 
F22 "SYS_SCL_S5" O R 6100 9700 50 
F23 "SYS_SDA_S5" B R 6100 9600 50 
F24 "SYS_SCL_S0" O R 6100 8400 50 
F25 "SYS_SDA_S0" B R 6100 8300 50 
F26 "CLK" I R 6100 8800 50 
F27 "PCI_SDA" B R 6100 1300 50 
F28 "PCI_SCL" B R 6100 1400 50 
F29 "~PRSNT1_[0..3]" I R 6100 1000 50 
F30 "~PRSNT2_[0..3]" I R 6100 1100 50 
F31 "~PCIRST" O R 6100 900 50 
F32 "~PCIPME" I R 6100 1500 50 
F33 "PCIM66EN" I R 6100 1200 50 
F34 "RS232_TX" O L 5000 6100 50 
F35 "RS232_RX" I L 5000 6000 50 
F36 "RS232_RTS" O L 5000 6500 50 
F37 "RS232_CTS" I L 5000 6600 50 
F38 "USB_VBUS" I L 5000 5100 50 
F39 "XUSB_D-" B L 5000 5200 50 
F40 "XUSB_D+" B L 5000 5300 50 
F41 "BRIDGE_SUSP" O R 6100 6700 50 
F42 "CPU_SUSP" O R 6100 8000 50 
$EndSheet
$Comp
L CONN-100MIL-M-1x9 J?
U 1 1 57A95B37
P 1400 5900
AR Path="/5765CB89/57A95B37" Ref="J?"  Part="1" 
AR Path="/57A95B37" Ref="J10"  Part="1" 
F 0 "J10" H 1519 5545 50  0000 L CNN
F 1 "RS232" H 1519 5454 50  0000 L CNN
F 2 "manuf:ASSMANN-A-DS-09-A-KG" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0000 C CNN
F 4 "DIST DIGIKEY AE10968-ND" H 1400 5900 60  0001 C CNN "BOM"
	1    1400 5900
	-1   0    0    -1  
$EndComp
Text Label 1900 5900 2    50   ~ 0
RSDCD
Text Label 1900 6000 2    50   ~ 0
RSRD
Text Label 1900 6100 2    50   ~ 0
RSTD
Text Label 1900 6200 2    50   ~ 0
RSDTR
$Comp
L GND #PWR?
U 1 1 57A95B42
P 1550 6300
AR Path="/5765CB89/57A95B42" Ref="#PWR?"  Part="1" 
AR Path="/57A95B42" Ref="#PWR5"  Part="1" 
F 0 "#PWR5" H 1550 6300 30  0001 C CNN
F 1 "GND" H 1550 6230 30  0001 C CNN
F 2 "" H 1550 6300 60  0000 C CNN
F 3 "" H 1550 6300 60  0000 C CNN
	1    1550 6300
	0    -1   -1   0   
$EndComp
Text Label 1900 6400 2    50   ~ 0
RSDSR
Text Label 1900 6500 2    50   ~ 0
RSRTS
Text Label 1900 6600 2    50   ~ 0
RSCTS
Text Label 1900 6700 2    50   ~ 0
RSRI
$Comp
L CONN-10118194-0001LF-UUSB-B J?
U 1 1 57A9F4F6
P 1500 5300
AR Path="/5765CB89/57A9F4F6" Ref="J?"  Part="1" 
AR Path="/57A9F4F6" Ref="J8"  Part="1" 
F 0 "J8" H 1677 5320 50  0000 L CNN
F 1 "DEBUG" H 1677 5229 50  0000 L CNN
F 2 "conn-fci:CONN-10118194-0001LF-FCI" H 1500 5300 50  0001 C CNN
F 3 "" H 1400 5500 50  0000 C CNN
F 4 "DIST DIGIKEY 609-4618-1-ND" H 2000 6200 50  0001 C CNN "BOM"
	1    1500 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57AA1CEB
P 1800 5700
F 0 "#PWR6" H 1800 5700 30  0001 C CNN
F 1 "GND" H 1800 5630 30  0001 C CNN
F 2 "" H 1800 5700 60  0000 C CNN
F 3 "" H 1800 5700 60  0000 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5400
$Comp
L SW-DIP-4 SW3
U 1 1 57AA9ABF
P 1600 7100
F 0 "SW3" H 1600 7367 50  0000 C CNN
F 1 "SW-DIP-4" H 1600 7276 50  0000 C CNN
F 2 "dip-sip:DIP-8" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AA9AC6
P 1200 7500
AR Path="/5765CB89/57AA9AC6" Ref="#PWR?"  Part="1" 
AR Path="/57AA9AC6" Ref="#PWR1"  Part="1" 
F 0 "#PWR1" H 1200 7500 30  0001 C CNN
F 1 "GND" H 1200 7430 30  0001 C CNN
F 2 "" H 1200 7500 60  0000 C CNN
F 3 "" H 1200 7500 60  0000 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 2000 1600
Wire Wire Line
	2200 1600 3000 1600
Wire Wire Line
	3200 1600 3600 1600
Wire Wire Line
	2150 1700 2150 2000
Wire Wire Line
	2150 1900 3150 1900
Wire Wire Line
	3050 1900 3050 1700
Wire Wire Line
	2350 1650 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1850 2350 1900
Connection ~ 2350 1900
Wire Wire Line
	2700 1600 2700 1650
Connection ~ 2700 1600
Wire Wire Line
	2700 1850 2700 1900
Connection ~ 2700 1900
Connection ~ 2150 1900
Wire Wire Line
	2150 2250 2150 2200
Connection ~ 3050 1900
Wire Wire Line
	3450 1600 3450 1900
Wire Wire Line
	3450 1900 3350 1900
Connection ~ 3450 1600
Wire Bus Line
	8200 5400 6100 5400
Wire Wire Line
	6100 5500 8200 5500
Wire Wire Line
	8200 5600 6100 5600
Wire Wire Line
	6100 5700 8200 5700
Wire Wire Line
	8200 5800 6100 5800
Wire Wire Line
	6100 5900 8200 5900
Wire Bus Line
	9500 4100 13100 4100
Wire Wire Line
	9500 4200 13100 4200
Wire Wire Line
	9500 4300 13100 4300
Wire Wire Line
	9500 4400 13100 4400
Wire Wire Line
	9500 4500 13100 4500
Wire Wire Line
	9500 6300 13100 6300
Wire Wire Line
	9500 6400 13100 6400
Wire Wire Line
	9500 6500 13100 6500
Wire Wire Line
	13100 6200 10000 6200
Wire Wire Line
	10000 4500 10000 8400
Connection ~ 10000 4500
Wire Wire Line
	13100 6100 10100 6100
Wire Wire Line
	10100 6100 10100 4400
Connection ~ 10100 4400
Wire Wire Line
	13100 6000 10200 6000
Wire Wire Line
	10200 6000 10200 4300
Connection ~ 10200 4300
Wire Wire Line
	13100 5900 10300 5900
Wire Wire Line
	10300 5900 10300 4200
Connection ~ 10300 4200
Wire Bus Line
	13100 5800 10400 5800
Wire Bus Line
	10400 5800 10400 4100
Connection ~ 10400 4100
Wire Bus Line
	9500 2100 13100 2100
Wire Bus Line
	9500 2200 13100 2200
Wire Bus Line
	13100 2300 9500 2300
Wire Bus Line
	9500 2400 13100 2400
Wire Wire Line
	9500 2500 13100 2500
Wire Bus Line
	9500 2600 13100 2600
Wire Wire Line
	9500 2700 13100 2700
Wire Wire Line
	9500 2800 13100 2800
Wire Wire Line
	9500 2900 13100 2900
Wire Wire Line
	9500 3000 13100 3000
Wire Wire Line
	9500 3100 13100 3100
Wire Wire Line
	9500 3200 13100 3200
Wire Wire Line
	9500 3300 13100 3300
Wire Wire Line
	9500 3400 13100 3400
Wire Wire Line
	13100 3500 9500 3500
Wire Wire Line
	15350 9500 15350 9450
Wire Wire Line
	15900 9500 15900 9450
Wire Wire Line
	15350 9050 15350 9000
Wire Wire Line
	15900 9050 15900 9000
Wire Wire Line
	1400 9300 1300 9300
Wire Wire Line
	1300 9300 1300 10000
Wire Wire Line
	1400 9900 1300 9900
Connection ~ 1300 9900
Wire Wire Line
	1400 9800 1300 9800
Connection ~ 1300 9800
Wire Wire Line
	1400 9400 1300 9400
Connection ~ 1300 9400
Wire Wire Line
	1700 9300 1900 9300
Wire Wire Line
	1900 9200 1900 9400
Wire Wire Line
	1700 9400 2800 9400
Connection ~ 1900 9300
Wire Wire Line
	2300 9800 2300 9200
Wire Wire Line
	1700 9800 2800 9800
Wire Wire Line
	1700 9900 1900 9900
Wire Wire Line
	1900 9900 1900 9800
Connection ~ 1900 9800
Connection ~ 1900 9400
Connection ~ 2300 9800
Wire Wire Line
	3000 9400 5000 9400
Wire Wire Line
	3250 9400 3250 9450
Wire Wire Line
	3250 9700 3250 9650
Wire Wire Line
	3000 9800 5000 9800
Wire Wire Line
	3250 9800 3250 9850
Wire Wire Line
	3250 10100 3250 10050
Wire Wire Line
	2300 8900 2300 9000
Wire Wire Line
	1800 8900 2300 8900
Wire Wire Line
	1900 8900 1900 9000
Connection ~ 1900 8900
Wire Wire Line
	6100 6200 8200 6200
Wire Wire Line
	6100 6300 8200 6300
Wire Wire Line
	6100 6400 8200 6400
Wire Wire Line
	11000 7200 6900 7200
Wire Wire Line
	11000 4900 11000 7200
Wire Wire Line
	11000 4900 13100 4900
Connection ~ 6900 6200
Wire Wire Line
	11000 6600 13100 6600
Connection ~ 11000 6600
Wire Wire Line
	13100 5000 11100 5000
Wire Wire Line
	11100 3800 11100 7300
Connection ~ 6800 6300
Wire Wire Line
	6100 7400 11200 7400
Wire Wire Line
	11200 7400 11200 5100
Wire Wire Line
	11200 5100 13100 5100
Wire Wire Line
	13100 6700 11100 6700
Connection ~ 11100 6700
Wire Wire Line
	13100 6800 11300 6800
Wire Wire Line
	11300 6800 11300 7500
Wire Wire Line
	11300 7500 6100 7500
Wire Wire Line
	11400 7600 6100 7600
Wire Wire Line
	7700 7600 7700 6600
Wire Wire Line
	7700 6600 8200 6600
Wire Wire Line
	11400 5300 11400 7600
Wire Wire Line
	11400 5300 13100 5300
Connection ~ 7700 7600
Wire Wire Line
	6100 7700 7600 7700
Wire Wire Line
	7600 7700 7600 6500
Wire Wire Line
	7600 6500 8200 6500
Wire Wire Line
	6100 7800 11500 7800
Wire Wire Line
	11500 7800 11500 5200
Wire Wire Line
	11500 5200 13100 5200
Wire Wire Line
	6100 7900 11600 7900
Wire Wire Line
	11600 7900 11600 6900
Wire Wire Line
	11600 6900 13100 6900
Wire Wire Line
	13100 7000 11400 7000
Connection ~ 11400 7000
Wire Wire Line
	14900 3800 14800 3800
Wire Wire Line
	15200 3800 15100 3800
Wire Wire Line
	6100 6000 8200 6000
Wire Wire Line
	2600 9400 2600 8300
Wire Wire Line
	2600 8300 1800 8300
Connection ~ 2600 9400
Wire Wire Line
	1400 8100 1300 8100
Wire Wire Line
	1300 8100 1300 8400
Wire Wire Line
	1400 8300 1300 8300
Connection ~ 1300 8300
Wire Wire Line
	1400 8200 1300 8200
Connection ~ 1300 8200
Wire Wire Line
	1800 8200 5000 8200
Wire Wire Line
	2800 8200 2800 8300
Wire Wire Line
	1800 8100 5000 8100
Wire Wire Line
	3300 8100 3300 8300
Wire Wire Line
	2800 8550 2800 8500
Wire Wire Line
	2800 8800 2800 8750
Wire Wire Line
	3300 8800 3300 8750
Wire Wire Line
	3300 8550 3300 8500
Connection ~ 3300 8100
Connection ~ 2800 8200
Connection ~ 3250 9400
Connection ~ 3250 9800
Wire Wire Line
	6100 9700 8200 9700
Wire Wire Line
	8200 9200 7200 9200
Connection ~ 7200 9200
Wire Wire Line
	6100 9600 8200 9600
Wire Wire Line
	8200 9100 7300 9100
Connection ~ 7300 9100
Wire Wire Line
	9500 4600 13100 4600
Wire Wire Line
	9500 4700 13100 4700
Wire Wire Line
	9500 4800 13100 4800
Wire Wire Line
	10000 8400 9500 8400
Connection ~ 10000 6200
Wire Wire Line
	9500 6900 9900 6900
Wire Wire Line
	9900 6900 9900 8300
Wire Wire Line
	9900 8300 9500 8300
Connection ~ 7200 8400
Connection ~ 7300 8300
Wire Wire Line
	1900 5900 1450 5900
Wire Wire Line
	1450 6100 5000 6100
Wire Wire Line
	1450 6000 5000 6000
Wire Wire Line
	1550 6300 1450 6300
Wire Wire Line
	1900 6200 1450 6200
Wire Wire Line
	1900 6400 1450 6400
Wire Wire Line
	1450 6500 5000 6500
Wire Wire Line
	1450 6600 5000 6600
Wire Wire Line
	1900 6700 1450 6700
Wire Wire Line
	1700 5500 1800 5500
Wire Wire Line
	1800 5500 1800 5700
Wire Wire Line
	5000 5100 1700 5100
Wire Wire Line
	1700 5200 5000 5200
Wire Wire Line
	5000 5300 1700 5300
Wire Wire Line
	1300 7100 1200 7100
Wire Wire Line
	1200 7100 1200 7500
Wire Wire Line
	1300 7400 1200 7400
Connection ~ 1200 7400
Wire Wire Line
	1300 7300 1200 7300
Connection ~ 1200 7300
Wire Wire Line
	1300 7200 1200 7200
Connection ~ 1200 7200
Wire Wire Line
	9500 8600 9900 8600
Wire Wire Line
	9900 8600 9900 8800
Wire Wire Line
	9900 8800 6100 8800
Wire Wire Line
	6800 6300 6800 7300
Wire Wire Line
	6900 7200 6900 6200
Wire Wire Line
	8200 6900 7200 6900
Wire Wire Line
	7200 6900 7200 8400
Wire Wire Line
	8200 6800 7300 6800
Wire Wire Line
	7300 6800 7300 8300
Wire Wire Line
	6100 1500 13100 1500
Wire Wire Line
	6100 1300 13100 1300
Wire Wire Line
	6100 1400 13100 1400
Wire Wire Line
	6100 1200 13100 1200
Wire Wire Line
	6100 900  13100 900 
Wire Bus Line
	13100 1000 6100 1000
Wire Bus Line
	6100 1100 13100 1100
Wire Wire Line
	6800 7300 11100 7300
Wire Wire Line
	14600 3800 11100 3800
Connection ~ 11100 5000
Connection ~ 7200 9700
Connection ~ 7300 9600
Wire Wire Line
	7300 8500 7300 9600
Wire Wire Line
	7300 8500 8200 8500
Wire Wire Line
	8200 8600 7200 8600
Wire Wire Line
	7200 8600 7200 9700
Wire Wire Line
	6100 8300 8200 8300
Wire Wire Line
	6100 8400 8200 8400
Wire Wire Line
	6100 6700 8200 6700
Wire Wire Line
	6100 8000 11700 8000
Wire Wire Line
	11700 8000 11700 5400
Wire Wire Line
	11700 5400 13100 5400
Wire Wire Line
	11700 7100 13100 7100
Connection ~ 11700 7100
Wire Wire Line
	14400 5400 14500 5400
Wire Wire Line
	14500 5400 14500 5800
Wire Wire Line
	14500 5800 14400 5800
Wire Wire Line
	14400 5300 14600 5300
Wire Wire Line
	14600 5300 14600 5900
Wire Wire Line
	14600 5900 14400 5900
Wire Wire Line
	14400 5200 14700 5200
Wire Wire Line
	14700 5200 14700 6000
Wire Wire Line
	14700 6000 14400 6000
Wire Wire Line
	14400 5100 14800 5100
Wire Wire Line
	14800 5100 14800 6100
Wire Wire Line
	14800 6100 14400 6100
Text Notes 2100 6400 0    50   ~ 0
RS232 alternate part:\nAE10970-ND (no bolts)
$EndSCHEMATC
