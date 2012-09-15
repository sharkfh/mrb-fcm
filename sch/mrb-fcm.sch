v 20110115 2
C 58100 56300 1 0 1 rs485-1.sym
{
T 56450 58100 5 10 0 0 0 6 1
device=MAX489
T 56750 56450 5 10 1 1 0 6 1
refdes=XU2
T 56450 57900 5 10 0 0 0 6 1
footprint=DIP8
}
T 47600 59400 9 10 1 0 0 6 1
12V
T 47600 59000 9 10 1 0 0 6 1
GND
T 55100 57400 9 10 1 0 0 6 1
RS485-A
T 55100 57000 9 10 1 0 0 6 1
RS485-B
N 48500 59500 49600 59500 4
N 48500 59100 49600 59100 4
N 49600 59100 49600 58200 4
N 51700 58400 51700 58200 4
N 51700 59300 51700 59500 4
N 53700 59500 69700 59500 4
{
T 53700 59500 5 10 0 1 0 0 1
netname=+5V
}
C 53900 57900 1 0 0 gnd-1.sym
C 61900 43700 1 0 0 crystal-1.sym
{
T 62100 44200 5 10 0 0 0 0 1
device=CRYSTAL
T 62100 44000 5 10 1 1 0 0 1
refdes=Y1
T 62100 44400 5 10 0 0 0 0 1
symversion=0.1
T 62250 43500 5 10 1 1 0 3 1
value=20MHz
T 61900 43700 5 10 0 1 0 0 1
footprint=crystal-hc49
}
N 61900 43300 61900 50100 4
N 62600 43300 62600 49800 4
C 62100 43300 1 90 1 capacitor-1.sym
{
T 61400 43100 5 10 0 1 270 2 1
device=CAPACITOR
T 61800 43000 5 10 1 1 0 6 1
refdes=C9
T 61200 43100 5 10 0 0 270 2 1
symversion=0.1
T 61800 42500 5 10 1 1 0 6 1
value=22pF
T 62100 43300 5 10 0 0 0 6 1
footprint=0805
}
C 61800 42100 1 0 0 gnd-1.sym
C 62400 43300 1 270 0 capacitor-1.sym
{
T 63100 43100 5 10 0 1 270 0 1
device=CAPACITOR
T 62700 43000 5 10 1 1 0 0 1
refdes=C10
T 63300 43100 5 10 0 0 270 0 1
symversion=0.1
T 62700 42500 5 10 1 1 0 0 1
value=22pF
T 62400 43300 5 10 0 0 0 0 1
footprint=0805
}
C 62500 42100 1 0 0 gnd-1.sym
N 56200 56900 56500 56900 4
N 59000 57300 59000 57700 4
N 58100 57600 60100 57600 4
C 58500 55200 1 0 0 gnd-1.sym
C 59100 57700 1 90 0 resistor-1.sym
{
T 58700 58000 5 10 0 0 90 0 1
device=RESISTOR
T 58800 57900 5 10 1 1 90 0 1
refdes=R3
T 59300 57900 5 10 1 1 90 0 1
value=10k
T 59100 57700 5 10 0 0 90 0 1
footprint=0805
}
N 59000 58600 59000 59500 4
N 58100 57300 59700 57300 4
C 58700 55600 1 90 0 resistor-1.sym
{
T 58300 55900 5 10 0 0 90 0 1
device=RESISTOR
T 58400 55800 5 10 1 1 90 0 1
refdes=R4
T 58900 55800 5 10 1 1 90 0 1
value=10k
T 58700 55600 5 10 0 0 90 0 1
footprint=0805
}
C 60600 58000 1 90 0 resistor-1.sym
{
T 60200 58300 5 10 0 0 90 0 1
device=RESISTOR
T 60300 58200 5 10 1 1 90 0 1
refdes=R2
T 60800 58200 5 10 1 1 90 0 1
value=330
T 60600 58000 5 10 0 0 90 0 1
footprint=0805
}
C 60700 57000 1 90 0 led-3.sym
{
T 60950 56750 5 10 1 1 90 0 1
device=AMBER LED
T 60750 56850 5 10 1 1 90 0 1
refdes=D2
T 60700 57000 5 10 0 0 0 0 1
footprint=1206
}
N 60500 58000 60500 57900 4
N 60500 48900 60500 57000 4
C 67200 59300 1 270 0 capacitor-1.sym
{
T 67900 59100 5 10 0 1 270 0 1
device=CAPACITOR
T 67500 59000 5 10 1 1 0 0 1
refdes=C5
T 68100 59100 5 10 0 0 270 0 1
symversion=0.1
T 67500 58500 5 10 1 1 0 0 1
value=0.1uF
T 67200 59300 5 10 0 0 0 0 1
footprint=0805
}
C 67300 58100 1 0 0 gnd-1.sym
N 67400 59300 67400 59500 4
C 68000 59300 1 270 0 capacitor-1.sym
{
T 68700 59100 5 10 0 1 270 0 1
device=CAPACITOR
T 68300 59000 5 10 1 1 0 0 1
refdes=C6
T 68900 59100 5 10 0 0 270 0 1
symversion=0.1
T 68300 58500 5 10 1 1 0 0 1
value=0.1uF
T 68000 59300 5 10 0 0 0 0 1
footprint=0805
}
C 68100 58100 1 0 0 gnd-1.sym
N 68200 59300 68200 59500 4
T 67000 40900 9 10 1 0 0 0 1
MRBus Fast Clock Master
T 66800 40600 9 10 1 0 0 0 1
mrb-fcm.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Nathan D. Holmes
T 70800 40600 9 10 1 0 0 0 1
$Revision: 82 $
C 40000 40000 0 0 0 title-bordered-D.sym
T 59200 41900 9 10 1 0 0 2 3
Notes:
1) All caps ceramic unless otherwise noted.

C 49600 59300 1 0 0 schottky-1.sym
{
T 49922 59972 5 10 0 0 0 0 1
device=DIODE
T 49900 59800 5 10 1 1 0 0 1
refdes=D3
T 49941 60132 5 10 0 1 0 0 1
footprint=SOD123
T 49400 60100 5 10 1 1 0 0 1
model=MBR0540LT1G
}
C 62600 58600 1 90 0 resistor-1.sym
{
T 62200 58900 5 10 0 0 90 0 1
device=RESISTOR
T 62300 58800 5 10 1 1 90 0 1
refdes=R1
T 62800 58800 5 10 1 1 90 0 1
value=330
T 62600 58600 5 10 0 0 90 0 1
footprint=0805
}
C 62700 57400 1 90 0 led-3.sym
{
T 62950 57650 5 10 1 1 90 0 1
device=GREEN LED
T 62150 57850 5 10 1 1 90 0 1
refdes=D1
T 62700 57400 5 10 0 0 0 0 1
footprint=1206
}
N 62500 58600 62500 58300 4
C 62400 56900 1 0 0 gnd-1.sym
N 62500 57200 62500 57400 4
T 67300 57100 9 10 1 0 0 3 4
Place C3-C4 near AVR power pins
Place C5 near LCD power pins
Place C6 near LCD backlight pins

C 55900 56900 1 0 1 termblk2-1.sym
{
T 54900 57550 5 10 0 0 0 6 1
device=TERMBLK2
T 55500 56700 5 10 1 1 0 6 1
refdes=J2
T 55900 56900 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
C 48500 58900 1 0 1 termblk2-1.sym
{
T 47500 59550 5 10 0 0 0 6 1
device=TERMBLK2
T 48100 59800 5 10 1 1 0 6 1
refdes=J1
T 48500 58900 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
C 60000 40700 1 0 0 hole-1.sym
{
T 60000 40700 5 10 0 1 0 0 1
device=HOLE
T 60200 41300 5 10 1 1 0 4 1
refdes=H1
T 60000 40700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 60500 40700 1 0 0 hole-1.sym
{
T 60500 40700 5 10 0 1 0 0 1
device=HOLE
T 60700 41300 5 10 1 1 0 4 1
refdes=H2
T 60500 40700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 61000 40700 1 0 0 hole-1.sym
{
T 61000 40700 5 10 0 1 0 0 1
device=HOLE
T 61200 41300 5 10 1 1 0 4 1
refdes=H3
T 61000 40700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 61500 40700 1 0 0 hole-1.sym
{
T 61500 40700 5 10 0 1 0 0 1
device=HOLE
T 61700 41300 5 10 1 1 0 4 1
refdes=H4
T 61500 40700 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
N 50500 59500 52100 59500 4
N 52900 58900 52900 58200 4
C 53800 59300 1 270 0 capacitor-1.sym
{
T 54500 59100 5 10 0 1 270 0 1
device=CAPACITOR
T 54100 59000 5 10 1 1 0 0 1
refdes=C2
T 54700 59100 5 10 0 0 270 0 1
symversion=0.1
T 54100 58500 5 10 1 1 0 0 1
value=1uF
T 53800 59300 5 10 0 0 0 0 1
footprint=0805
}
N 54000 59300 54000 59500 4
N 54000 58400 54000 58200 4
N 58100 57000 60500 57000 4
N 58600 56500 58600 57000 4
N 57300 55500 58600 55500 4
N 58600 55500 58600 55600 4
N 58100 56700 58100 55500 4
N 49600 58200 54000 58200 4
C 63100 46000 1 0 0 mega48-tqfp32.sym
{
T 67600 52500 5 10 1 1 0 6 1
refdes=U3
T 63400 52800 5 10 0 0 0 0 1
device=ATMega48-TQFP32
T 63400 53000 5 10 0 0 0 0 1
footprint=TQFP32_7
}
N 64000 53300 68400 53300 4
N 63100 49800 62600 49800 4
N 63100 50100 61900 50100 4
N 63100 48900 60500 48900 4
N 63100 48600 60100 48600 4
N 60100 48600 60100 57600 4
N 63100 48300 59700 48300 4
N 59700 48300 59700 57300 4
C 62100 55100 1 0 0 avrprog-1.sym
{
T 62100 56700 5 10 0 1 0 0 1
device=AVRPROG
T 62700 56400 5 10 1 1 0 0 1
refdes=J3
T 62100 55100 5 10 0 0 0 0 1
footprint=JUMPER3x2
}
N 63500 56100 63700 56100 4
N 63700 56100 63700 59500 4
N 62100 56100 61700 56100 4
N 61700 56100 61700 50700 4
N 62100 55700 61900 55700 4
N 61900 55700 61900 50400 4
N 63500 55700 63700 55700 4
N 63700 54100 63700 55700 4
N 63700 54100 62600 54100 4
N 62600 54100 62600 51000 4
N 69700 54500 62100 54500 4
N 62100 54500 62100 55300 4
C 63400 54800 1 0 0 gnd-1.sym
N 63500 55300 63500 55100 4
C 65400 45500 1 0 0 gnd-1.sym
N 65300 46000 65300 45800 4
N 65300 45800 65700 45800 4
N 65700 46000 65700 45800 4
C 69800 58300 1 90 0 resistor-1.sym
{
T 69400 58600 5 10 0 0 90 0 1
device=RESISTOR
T 69500 58500 5 10 1 1 90 0 1
refdes=R7
T 70000 58500 5 10 1 1 90 0 1
value=10k
T 69800 58300 5 10 0 0 90 0 1
footprint=0805
}
C 69500 46600 1 270 0 capacitor-1.sym
{
T 70200 46400 5 10 0 1 270 0 1
device=CAPACITOR
T 69800 46300 5 10 1 1 0 0 1
refdes=C7
T 70400 46400 5 10 0 0 270 0 1
symversion=0.1
T 69800 45800 5 10 1 1 0 0 1
value=1uF
T 69500 46600 5 10 0 0 0 0 1
footprint=0805
}
C 69600 45200 1 0 0 gnd-1.sym
C 68700 50600 1 0 0 gnd-1.sym
N 67900 51000 68800 51000 4
N 69700 45700 69700 45500 4
C 68600 51900 1 270 0 capacitor-1.sym
{
T 69300 51700 5 10 0 1 270 0 1
device=CAPACITOR
T 68900 51600 5 10 1 1 0 0 1
refdes=C8
T 69500 51700 5 10 0 0 270 0 1
symversion=0.1
T 68700 52100 5 10 1 1 0 0 1
value=0.1uF
T 68600 51900 5 10 0 0 0 0 1
footprint=0805
}
N 68800 51000 68800 50900 4
N 65700 53300 65700 52700 4
N 67900 51300 68400 51300 4
N 68400 51300 68400 53300 4
C 63600 60500 1 180 0 resistor-1.sym
{
T 63300 60100 5 10 0 0 180 0 1
device=RESISTOR
T 63400 60200 5 10 1 1 180 0 1
refdes=R5
T 63400 60700 5 10 1 1 180 0 1
value=20k
T 63600 60500 5 10 0 0 180 0 1
footprint=0805
}
C 66400 60500 1 180 0 resistor-1.sym
{
T 66100 60100 5 10 0 0 180 0 1
device=RESISTOR
T 66200 60200 5 10 1 1 180 0 1
refdes=R6
T 66200 60700 5 10 1 1 180 0 1
value=10k
T 66400 60500 5 10 0 0 180 0 1
footprint=0805
}
N 69700 46600 69700 58300 4
N 69700 59200 69700 59500 4
C 66400 59300 1 270 0 capacitor-1.sym
{
T 67100 59100 5 10 0 1 270 0 1
device=CAPACITOR
T 66700 59000 5 10 1 1 0 0 1
refdes=C4
T 67300 59100 5 10 0 0 270 0 1
symversion=0.1
T 66700 58500 5 10 1 1 0 0 1
value=0.1uF
T 66400 59300 5 10 0 0 0 0 1
footprint=0805
}
C 66500 58100 1 0 0 gnd-1.sym
N 66600 59300 66600 59500 4
N 50900 59500 50900 60400 4
N 50900 60400 62700 60400 4
N 63600 60400 65500 60400 4
C 66600 59900 1 0 0 gnd-1.sym
N 66400 60400 66700 60400 4
N 66700 60400 66700 60200 4
N 68100 51900 68800 51900 4
N 67900 50100 69300 50100 4
N 69300 50100 69300 54100 4
N 64700 54100 69300 54100 4
N 64700 54100 64700 60400 4
C 65600 59300 1 270 0 capacitor-1.sym
{
T 66300 59100 5 10 0 1 270 0 1
device=CAPACITOR
T 65900 59000 5 10 1 1 0 0 1
refdes=C3
T 66500 59100 5 10 0 0 270 0 1
symversion=0.1
T 65900 58500 5 10 1 1 0 0 1
value=0.1uF
T 65600 59300 5 10 0 0 0 0 1
footprint=0805
}
C 65700 58100 1 0 0 gnd-1.sym
N 65800 59300 65800 59500 4
C 51500 59300 1 270 0 Cap_H-2.sym
{
T 51800 59000 5 10 1 1 0 0 1
refdes=C1
T 53000 59300 5 10 0 0 270 0 1
device=Capacitor
T 51200 59100 5 10 1 1 0 2 1
value=68uF
T 51500 59300 5 10 0 1 0 0 1
footprint=cap-elec-Panasonic-FK--D6.30-H5.80-mm
T 50700 58500 5 10 1 1 0 0 1
description=Electrolytic
}
C 52100 58900 1 0 0 lm7805-1.sym
{
T 53500 59900 5 10 1 1 0 6 1
refdes=U1
T 52100 58900 5 10 0 1 0 0 1
footprint=RECOM-TO220
T 53700 60200 5 10 1 1 0 0 1
device=R-78E-5.0-0.5
}
N 57300 56300 57300 55500 4
U 61000 45100 61000 51900 10 -1
N 63100 51900 61200 51900 4
{
T 61300 52000 5 10 1 1 0 0 1
netname=RS
}
C 61200 51900 1 180 0 busripper-1.sym
{
T 61200 51500 5 8 0 0 180 0 1
device=none
}
N 63100 51600 61200 51600 4
{
T 61300 51700 5 10 1 1 0 0 1
netname=R/W
}
C 61200 51600 1 180 0 busripper-1.sym
{
T 61200 51200 5 8 0 0 180 0 1
device=none
}
N 63100 51300 61200 51300 4
{
T 61300 51400 5 10 1 1 0 0 1
netname=EN
}
C 61200 51300 1 180 0 busripper-1.sym
{
T 61200 50900 5 8 0 0 180 0 1
device=none
}
U 61000 45100 69200 45100 10 0
U 69200 45100 69200 48600 10 -1
N 67900 48600 69000 48600 4
{
T 68200 48700 5 10 1 1 0 0 1
netname=DATA0
}
C 69000 48600 1 270 0 busripper-1.sym
{
T 69400 48600 5 8 0 0 270 0 1
device=none
}
N 67900 48300 69000 48300 4
{
T 68200 48400 5 10 1 1 0 0 1
netname=DATA1
}
C 69000 48300 1 270 0 busripper-1.sym
{
T 69400 48300 5 8 0 0 270 0 1
device=none
}
N 67900 48000 69000 48000 4
{
T 68200 48100 5 10 1 1 0 0 1
netname=DATA2
}
C 69000 48000 1 270 0 busripper-1.sym
{
T 69400 48000 5 8 0 0 270 0 1
device=none
}
N 67900 47700 69000 47700 4
{
T 68200 47800 5 10 1 1 0 0 1
netname=DATA3
}
C 69000 47700 1 270 0 busripper-1.sym
{
T 69400 47700 5 8 0 0 270 0 1
device=none
}
N 58500 51000 63100 51000 4
N 59100 50700 63100 50700 4
N 61900 50400 63100 50400 4
C 55700 49900 1 0 0 ds1302-1.sym
{
T 57400 52000 5 10 1 1 0 6 1
refdes=U4
T 56000 52350 5 10 0 0 0 0 1
device=DS1302
T 56000 52550 5 10 0 0 0 0 1
footprint=SO8
}
C 59100 50800 1 180 0 resistor-1.sym
{
T 58800 50400 5 10 0 0 180 0 1
device=RESISTOR
T 59200 50600 5 10 1 1 180 0 1
refdes=R8
T 58400 50600 5 10 1 1 180 0 1
value=2.7k
T 59100 50800 5 10 0 0 180 0 1
footprint=0805
}
N 57700 50700 58200 50700 4
C 58700 52700 1 270 0 battery-2.sym
{
T 59200 52800 5 10 1 1 270 0 1
device=CR2032 SKT
T 58300 52000 5 10 1 1 0 0 1
refdes=XB1
T 60000 52400 5 10 0 0 270 0 1
symversion=0.1
}
N 58100 52700 58100 51500 4
N 58100 51500 57700 51500 4
N 57700 50300 61600 50300 4
N 61600 50300 61600 44800 4
N 61600 44800 68800 44800 4
N 68800 44800 68800 47100 4
N 67900 46800 69700 46800 4
N 67900 47100 68800 47100 4
C 54800 50900 1 90 0 crystal-1.sym
{
T 54300 51100 5 10 0 0 90 0 1
device=CRYSTAL
T 54500 51100 5 10 1 1 90 0 1
refdes=Y2
T 54100 51100 5 10 0 0 90 0 1
symversion=0.1
T 55000 51250 5 10 1 1 90 3 1
value=32.768kHz
T 54800 50900 5 10 0 1 90 0 1
footprint=crystal-hc49
}
N 54700 50700 55700 50700 4
N 55700 51100 55200 51100 4
N 55200 51100 55200 51800 4
N 55200 51800 54700 51800 4
N 54700 50700 54700 50900 4
N 54700 51800 54700 51600 4
N 55700 51500 55700 53600 4
C 55300 49700 1 0 0 gnd-1.sym
C 58800 51500 1 0 0 gnd-1.sym
N 58100 52700 58900 52700 4
N 55400 50000 55400 50300 4
C 55400 48100 1 180 0 LCD-1.sym
{
T 54400 42525 5 10 0 0 180 0 1
device=LCD
T 54600 48300 5 10 1 1 0 0 1
refdes=LCD1
T 55400 48100 5 10 0 0 0 0 1
footprint=HEADER16
}
C 55500 42500 1 0 0 gnd-1.sym
N 55600 43900 55600 42800 4
U 56300 43900 56300 49300 10 -1
N 55400 47200 56100 47200 4
{
T 55500 47300 5 10 1 1 0 0 1
netname=DATA3
}
C 56100 47200 1 270 0 busripper-1.sym
{
T 56500 47200 5 8 0 0 270 0 1
device=none
}
N 55400 46900 56100 46900 4
{
T 55500 47000 5 10 1 1 0 0 1
netname=DATA2
}
C 56100 46900 1 270 0 busripper-1.sym
{
T 56500 46900 5 8 0 0 270 0 1
device=none
}
N 55400 46600 56100 46600 4
{
T 55500 46700 5 10 1 1 0 0 1
netname=DATA1
}
C 56100 46600 1 270 0 busripper-1.sym
{
T 56500 46600 5 8 0 0 270 0 1
device=none
}
N 55400 46300 56100 46300 4
{
T 55500 46400 5 10 1 1 0 0 1
netname=DATA0
}
C 56100 46300 1 270 0 busripper-1.sym
{
T 56500 46300 5 8 0 0 270 0 1
device=none
}
N 55400 44800 56100 44800 4
{
T 55800 44900 5 10 1 1 0 0 1
netname=EN
}
C 56100 44800 1 270 0 busripper-1.sym
{
T 56500 44800 5 8 0 0 270 0 1
device=none
}
N 55400 44500 56100 44500 4
{
T 55700 44600 5 10 1 1 0 0 1
netname=R/W
}
C 56100 44500 1 270 0 busripper-1.sym
{
T 56500 44500 5 8 0 0 270 0 1
device=none
}
N 55400 44200 56100 44200 4
{
T 55800 44300 5 10 1 1 0 0 1
netname=RS
}
C 56100 44200 1 270 0 busripper-1.sym
{
T 56500 44200 5 8 0 0 270 0 1
device=none
}
N 55400 43300 55600 43300 4
N 55400 43900 55600 43900 4
C 54500 59500 1 0 0 5V-plus-1.sym
{
T 54500 59500 5 10 0 0 0 0 1
netname=+5V
}
C 55500 53600 1 0 0 5V-plus-1.sym
{
T 55500 53600 5 10 0 1 0 0 1
netname=+5V
}
N 55400 43600 56600 43600 4
N 55400 47800 55600 47800 4
C 56400 47800 1 0 0 5V-plus-1.sym
{
T 56400 47800 5 10 0 1 0 0 1
netname=+5V
}
N 55400 47500 56600 47500 4
N 63100 47700 58700 47700 4
{
T 58700 47800 5 10 1 1 0 0 1
netname=BUTTON0
}
N 59100 47400 63100 47400 4
{
T 59100 47500 5 10 1 1 0 0 1
netname=BUTTON1
}
N 59500 47100 63100 47100 4
{
T 59500 47200 5 10 1 1 0 0 1
netname=BUTTON2
}
N 59900 46800 63100 46800 4
{
T 59900 46900 5 10 1 1 0 0 1
netname=BUTTON3
}
U 56300 49300 61000 49300 10 0
C 57800 45000 1 180 0 resistor-1.sym
{
T 57500 44600 5 10 0 0 180 0 1
device=RESISTOR
T 57700 45200 5 10 1 1 180 0 1
refdes=R9
T 57300 45200 5 10 1 1 180 0 1
value=10k
T 57800 45000 5 10 0 0 180 0 1
footprint=0805
}
N 56900 43400 56600 43400 4
N 56600 43400 56600 47800 4
N 56600 44900 56900 44900 4
N 56900 44400 56600 44400 4
N 56900 43900 56600 43900 4
C 60100 41500 1 90 0 5-pin-header-1.sym
{
T 58500 41500 5 10 0 1 90 0 1
device=5PINHDR
T 60500 42500 5 10 1 1 180 0 1
refdes=J4
T 60100 41500 5 10 0 0 0 0 1
footprint=HEADER5
}
N 55600 43000 58300 43000 4
N 58300 43000 58300 42900 4
N 58700 42900 58700 47700 4
N 59100 42900 59100 47400 4
N 59500 42900 59500 47100 4
N 59900 42900 59900 46800 4
N 57800 44900 58700 44900 4
N 57800 44400 59100 44400 4
N 57800 43900 59500 43900 4
N 57800 43400 59900 43400 4
C 57800 44500 1 180 0 resistor-1.sym
{
T 57500 44100 5 10 0 0 180 0 1
device=RESISTOR
T 57700 44700 5 10 1 1 180 0 1
refdes=R10
T 57300 44700 5 10 1 1 180 0 1
value=10k
T 57800 44500 5 10 0 0 180 0 1
footprint=0805
}
C 57800 44000 1 180 0 resistor-1.sym
{
T 57500 43600 5 10 0 0 180 0 1
device=RESISTOR
T 57700 44200 5 10 1 1 180 0 1
refdes=R11
T 57300 44200 5 10 1 1 180 0 1
value=10k
T 57800 44000 5 10 0 0 180 0 1
footprint=0805
}
C 57800 43500 1 180 0 resistor-1.sym
{
T 57500 43100 5 10 0 0 180 0 1
device=RESISTOR
T 57700 43700 5 10 1 1 180 0 1
refdes=R12
T 57300 43700 5 10 1 1 180 0 1
value=10k
T 57800 43500 5 10 0 0 180 0 1
footprint=0805
}
N 55400 50300 55700 50300 4
N 58500 51100 57700 51100 4
N 58500 51000 58500 51100 4
C 47800 54200 1 270 1 mosfet-with-diode-1.sym
{
T 48300 55100 5 10 0 0 90 2 1
device=NPN_TRANSISTOR
T 47800 55100 5 10 1 1 180 6 1
refdes=Q1
T 47800 55300 5 10 1 1 180 6 1
value=BSS138
T 47800 54200 5 10 0 0 180 6 1
footprint=SOT23_MOS
}
C 46400 49600 1 0 0 xbee-1.sym
{
T 48800 54000 5 10 0 0 0 0 1
device=XBEE
T 47600 53000 5 10 1 1 0 3 1
refdes=XU6
T 46400 49600 5 10 0 1 270 0 1
footprint=XBEE
}
C 49200 50900 1 0 0 resistor-1.sym
{
T 49500 51300 5 10 0 0 0 0 1
device=RESISTOR
T 49400 51200 5 10 1 1 0 0 1
refdes=R15
T 49400 50700 5 10 1 1 0 0 1
value=330
T 49200 50900 5 10 0 0 0 0 1
footprint=0805
}
C 50700 50000 1 90 0 led-3.sym
{
T 50950 49750 5 10 1 1 90 0 1
device=RED (ASSOC) LED
T 50150 50450 5 10 1 1 90 0 1
refdes=D4
T 50700 50000 5 10 0 0 0 0 1
footprint=1206
}
N 49200 51000 48800 51000 4
C 45000 50900 1 0 0 resistor-1.sym
{
T 45300 51300 5 10 0 0 0 0 1
device=RESISTOR
T 45200 51200 5 10 1 1 0 0 1
refdes=R16
T 45200 50700 5 10 1 1 0 0 1
value=330
T 45000 50900 5 10 0 0 0 0 1
footprint=0805
}
C 45000 50000 1 90 0 led-3.sym
{
T 44650 50850 5 10 1 1 90 0 1
device=YELLOW (RSSI) LED
T 45250 50350 5 10 1 1 90 0 1
refdes=D5
T 45000 50000 5 10 0 0 0 0 1
footprint=1206
}
N 45900 51000 46400 51000 4
C 44700 49500 1 0 0 gnd-1.sym
N 44800 49800 46400 49800 4
C 50400 49500 1 0 0 gnd-1.sym
C 48900 53500 1 270 1 mosfet-with-diode-1.sym
{
T 49400 54400 5 10 0 0 90 2 1
device=NPN_TRANSISTOR
T 48900 54400 5 10 1 1 180 6 1
refdes=Q2
T 48900 54600 5 10 1 1 180 6 1
value=BSS138
T 48900 53500 5 10 0 0 180 6 1
footprint=SOT23_MOS
}
N 44800 50900 44800 51000 4
N 44800 51000 45000 51000 4
N 50500 50900 50500 51000 4
N 50500 51000 50100 51000 4
N 44800 50000 44800 49800 4
N 50500 49800 50500 50000 4
N 46400 52200 45400 52200 4
N 45000 54800 47800 54800 4
N 46400 51900 45000 51900 4
N 45000 51900 45000 54800 4
N 45400 52200 45400 54100 4
N 45400 54100 48900 54100 4
C 46100 52900 1 90 0 resistor-1.sym
{
T 45700 53200 5 10 0 0 90 0 1
device=RESISTOR
T 45800 52900 5 10 1 1 90 0 1
refdes=R14
T 45800 53400 5 10 1 1 90 0 1
value=10k
T 46100 52900 5 10 0 0 90 0 1
footprint=0805
}
N 46000 52900 46000 52500 4
N 46000 52500 46400 52500 4
N 46400 52500 46400 53500 4
N 46400 53500 51200 53500 4
N 46000 53800 46000 54800 4
N 48300 54200 48300 53500 4
C 51900 51900 1 0 0 gnd-1.sym
N 52000 52200 52000 52900 4
C 48900 53300 1 270 0 capacitor-1.sym
{
T 49600 53100 5 10 0 1 270 0 1
device=CAPACITOR
T 49200 53000 5 10 1 1 0 0 1
refdes=C11
T 49800 53100 5 10 0 0 270 0 1
symversion=0.1
T 49200 52500 5 10 1 1 0 0 1
value=1uF
T 48900 53300 5 10 0 0 0 0 1
footprint=0805
T 49200 52300 5 10 1 1 0 0 1
description=16V
}
C 49600 53300 1 270 0 capacitor-1.sym
{
T 50300 53100 5 10 0 1 270 0 1
device=CAPACITOR
T 49900 53000 5 10 1 1 0 0 1
refdes=C12
T 50500 53100 5 10 0 0 270 0 1
symversion=0.1
T 49900 52500 5 10 1 1 0 0 1
value=8.2pF
T 49600 53300 5 10 0 0 0 0 1
footprint=0805
T 49900 52300 5 10 1 1 0 0 1
description=16V, NP0
}
N 49100 53300 49100 53500 4
N 49800 53300 49800 53500 4
T 51700 51900 9 10 1 0 0 6 1
Place C11 & C12 near XBee pin 1
N 49800 52400 49800 52200 4
N 49100 52200 52800 52200 4
N 49100 52400 49100 52200 4
N 48800 54800 60100 54800 4
N 49900 54100 59700 54100 4
N 57300 58200 57300 59500 4
N 55900 57500 56200 57500 4
N 56200 57500 56200 57700 4
N 56200 57700 56500 57700 4
N 55900 57100 56200 57100 4
N 56200 57100 56200 56900 4
L 61200 55000 61200 59100 3 0 0 0 -1 -1
L 61200 55000 54000 55000 3 0 0 0 -1 -1
L 54000 55000 54000 57700 3 0 0 0 -1 -1
L 54000 57700 54700 57700 3 0 0 0 -1 -1
L 54700 57700 54700 59100 3 0 0 0 -1 -1
L 54700 59100 61200 59100 3 0 0 0 -1 -1
L 44200 55900 44300 49100 3 0 0 0 -1 -1
L 44300 49100 53300 49100 3 0 0 0 -1 -1
L 53300 49100 53300 55900 3 0 0 0 -1 -1
L 53300 55900 44200 55900 3 0 0 0 -1 -1
T 51300 55400 9 10 1 0 0 0 1
Wireless Option Only
T 54300 55400 9 10 1 0 0 0 1
Wired Option Only
N 65300 52700 65300 53300 4
N 64000 53300 64000 59500 4
N 60500 58900 60500 59500 4
N 55600 47800 55600 48500 4
C 50500 55500 1 180 0 resistor-1.sym
{
T 50200 55100 5 10 0 0 180 0 1
device=RESISTOR
T 50500 55200 5 10 1 1 180 0 1
refdes=R13
T 50000 55200 5 10 1 1 180 0 1
value=10k
T 50500 55500 5 10 0 0 180 0 1
footprint=0805
}
C 49000 55400 1 0 0 5V-plus-1.sym
{
T 49000 55400 5 10 0 1 0 0 1
netname=+5V
}
N 49200 55400 49600 55400 4
N 50500 55400 50900 55400 4
N 50900 55400 50900 54100 4
N 68100 51900 68100 51600 4
N 68100 51600 67900 51600 4
C 52800 52900 1 0 1 tlv1117-1.sym
{
T 52300 54200 5 10 1 1 0 6 1
device=TLV1117
T 51800 54400 5 10 1 1 0 0 1
refdes=U5
}
N 51000 53500 51000 53700 4
N 51000 53700 51200 53700 4
C 50600 53300 1 270 0 capacitor-1.sym
{
T 51300 53100 5 10 0 1 270 0 1
device=CAPACITOR
T 50900 53000 5 10 1 1 0 0 1
refdes=C13
T 51500 53100 5 10 0 0 270 0 1
symversion=0.1
T 50900 52500 5 10 1 1 0 0 1
value=22uF
T 50600 53300 5 10 0 0 0 0 1
footprint=0805
T 50900 52300 5 10 1 1 0 0 1
description=16V
}
N 50800 53300 50800 53500 4
N 50800 52400 50800 52200 4
C 52800 53600 1 0 0 5V-plus-1.sym
{
T 52800 53600 5 10 0 1 0 0 1
netname=+5V
}
C 52600 53300 1 270 0 capacitor-1.sym
{
T 53300 53100 5 10 0 1 270 0 1
device=CAPACITOR
T 52400 53000 5 10 1 1 0 0 1
refdes=C14
T 53500 53100 5 10 0 0 270 0 1
symversion=0.1
T 52300 52500 5 10 1 1 0 0 1
value=10uF
T 52600 53300 5 10 0 0 0 0 1
footprint=0805
T 52400 52300 5 10 1 1 0 0 1
description=16V
}
N 53000 53500 53000 53600 4
N 52800 52200 52800 52400 4
N 52800 53300 52800 53500 4
N 52800 53500 53000 53500 4
C 58300 47500 1 0 1 mosfet-with-diode-1.sym
{
T 57400 48000 5 10 0 0 180 2 1
device=NPN_TRANSISTOR
T 57400 47500 5 10 1 1 270 6 1
refdes=Q3
T 57200 46800 5 10 1 1 270 6 1
value=IRFML8244TRPBF
T 58300 47500 5 10 0 0 270 6 1
footprint=SOT23_MOS
}
N 55600 48500 57700 48500 4
N 63100 48000 58300 48000 4
C 57600 47000 1 0 0 gnd-1.sym
N 57700 47300 57700 47500 4
C 70800 49100 1 270 0 beeper-1.sym
{
T 70500 49200 5 10 1 1 270 0 1
device=PK-20N38PQ
T 71500 48800 5 10 1 1 270 0 1
refdes=SP1
T 71900 48800 5 10 0 0 270 0 1
symversion=0.1
}
C 70900 49300 1 0 0 5V-plus-1.sym
{
T 70900 49300 5 10 0 1 0 0 1
netname=+5V
}
N 71100 49300 71100 49100 4
C 70500 46900 1 0 0 mosfet-with-diode-1.sym
{
T 71400 47400 5 10 0 0 180 8 1
device=NPN_TRANSISTOR
T 71400 46900 5 10 1 1 270 8 1
refdes=Q3
T 71600 46200 5 10 1 1 270 8 1
value=IRFML8244TRPBF
T 70500 46900 5 10 0 0 270 8 1
footprint=SOT23_MOS
}
C 71000 46400 1 0 0 gnd-1.sym
N 71100 46700 71100 46900 4
N 71100 48100 71100 47900 4
N 67900 47400 70500 47400 4
