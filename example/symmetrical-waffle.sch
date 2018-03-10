EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:symwaf
LIBS:symmetrical-waffle-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  1000 1850 900 
U 5AA3D3AE
F0 "LED Ring" 60
F1 "LedRing.sch" 60
F2 "VCC" I R 2750 1250 60 
F3 "GND" I R 2750 1650 60 
F4 "Signal" I R 2750 1450 60 
$EndSheet
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	2850 1650 2850 1700
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1200
$Comp
L GND #PWR?
U 1 1 5AA3DC72
P 2850 1700
F 0 "#PWR?" H 2850 1450 50  0001 C CNN
F 1 "GND" H 2850 1550 50  0000 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AA3DCA1
P 2850 1200
F 0 "#PWR?" H 2850 1050 50  0001 C CNN
F 1 "VCC" H 2850 1350 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text Label 2850 1450 0    60   ~ 0
LEDSignal
Wire Wire Line
	2750 1450 2850 1450
Wire Notes Line
	700  700  3400 700 
Wire Notes Line
	3400 700  3400 2200
Wire Notes Line
	3400 2200 700  2200
Wire Notes Line
	700  2200 700  700 
Text Notes 3350 2150 2    60   ~ 0
Ring of LEDs
$EndSCHEMATC
