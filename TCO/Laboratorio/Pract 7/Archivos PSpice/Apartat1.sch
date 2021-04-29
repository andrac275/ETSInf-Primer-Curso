*version 9.1 3569543693
u 181
M? 5
V? 5
? 3
@libraries
@analysis
.LIB F:\Dropbox\Universidad Dropbox\1er Curso\2o Cuatri\TCO\Laboratorio\Pract 7\Archivos PSpice\Apartat1.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3906 
@status
n 0 120:03:24:10:56:01;1587718561 e 
s 2832 120:03:24:10:56:01;1587718561 e 
*page 1 0 970 720 iA
@ports
port 6 GND_EARTH 290 420 h
port 7 GND_EARTH 320 420 h
port 10 GND_EARTH 530 170 h
port 9 GND_EARTH 110 420 h
port 8 GND_EARTH 190 420 h
@parts
part 3 MbreakN 260 360 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 121 MbreakN 260 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
part 2 MbreakP 260 90 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
part 122 MbreakP 410 90 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
part 40 VDC 530 130 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 39 VDC 110 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VA
a 1 xp 9 0 24 7 hcn 100 REFDES=VA
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 38 VDC 190 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VB
a 1 xp 9 0 24 7 hcn 100 REFDES=VB
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 290 420 290 380 24
a 0 up 33 0 292 400 hlt 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 110 420 110 400 92
a 0 up 33 0 112 410 hlt 100 V=
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 190 420 190 400 94
a 0 up 33 0 192 410 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 300 310 320 310 32
s 300 380 320 380 26
s 320 380 320 420 28
s 320 310 320 380 34
a 0 up 33 0 322 345 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 290 340 290 310 30
a 0 up 33 0 292 325 hlt 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 110 360 110 290 42
s 110 290 230 290 44
s 230 290 260 290 163
s 230 90 230 290 79
a 0 up 33 0 232 190 hlt 100 V=
s 260 90 230 90 77
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 230 470 370 470 70
s 230 360 230 470 67
s 260 360 230 360 36
s 230 360 190 360 69
s 370 470 370 90 72
a 0 up 33 0 372 280 hlt 100 V=
s 370 90 410 90 123
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 530 30 530 130 54
s 290 30 300 30 52
s 290 70 290 30 50
s 300 70 300 30 56
s 300 30 440 30 63
a 0 up 33 0 370 29 hct 100 V=
s 440 70 440 30 61
s 440 30 450 30 135
s 450 30 530 30 174
s 450 70 450 30 64
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 290 270 86
s 290 170 290 210 136
s 290 170 440 170 87
a 0 up 33 0 365 169 hct 100 V=
s 290 110 290 170 48
s 440 170 440 110 90
s 290 210 450 210 177
@junction
j 290 420
+ s 6
+ w 12
j 320 420
+ s 7
+ w 33
j 320 380
+ w 33
+ w 33
j 530 170
+ p 40 -
+ s 10
j 190 400
+ p 38 -
+ w 95
j 190 420
+ s 8
+ w 95
j 190 360
+ p 38 +
+ w 160
j 230 360
+ w 160
+ w 160
j 290 210
+ w 127
+ w 127
j 110 360
+ p 39 +
+ w 78
j 290 380
+ p 3 s
+ w 12
j 300 380
+ p 3 b
+ w 33
j 290 340
+ p 3 d
+ w 31
j 260 360
+ p 3 g
+ w 160
j 300 310
+ p 121 b
+ w 33
j 260 290
+ p 121 g
+ w 78
j 290 270
+ p 121 d
+ w 127
j 290 310
+ p 121 s
+ w 31
j 110 400
+ p 39 -
+ w 93
j 110 420
+ s 9
+ w 93
j 230 290
+ w 78
+ w 78
j 290 110
+ p 2 d
+ w 127
j 290 170
+ w 127
+ w 127
j 440 110
+ p 122 d
+ w 127
j 530 130
+ p 40 +
+ w 51
j 300 30
+ w 51
+ w 51
j 440 30
+ w 51
+ w 51
j 290 70
+ p 2 s
+ w 51
j 300 70
+ p 2 b
+ w 51
j 440 70
+ p 122 s
+ w 51
j 450 70
+ p 122 b
+ w 51
j 450 30
+ w 51
+ w 51
j 410 90
+ p 122 g
+ w 160
j 260 90
+ p 2 g
+ w 78
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
