*version 9.1 880138649
u 102
M? 8
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1u
.OP 1 
.LIB F:\Dropbox\Universidad Dropbox\1er Curso\2o Cuatri\TCO\Laboratorio\Pract 7\Archivos PSpice\Apartat2.lib
.STMLIB Apartat2.stl
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
pageloc 1 0 4024 
@status
c 120:03:24:12:46:22;1587725182
n 0 120:03:24:12:46:37;1587725197 e 
s 2832 120:03:24:12:46:41;1587725201 e 
*page 1 0 970 720 iA
@ports
port 9 GND_EARTH 380 460 h
port 92 IF_IN 180 150 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
port 88 IF_IN 360 90 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
port 87 IF_IN 360 190 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
port 90 IF_IN 190 400 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
a 0 s 0:13 0 0 0 hln 100 STIMULUS=B
port 91 IF_IN 310 400 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
a 0 s 0:13 0 0 0 hln 100 STIMULUS=C
port 89 IF_IN 240 300 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
a 0 s 0:13 0 0 0 hln 100 STIMULUS=A
port 95 IF_OUT 370 280 h
a 1 xr 3 0 31 8 hcn 100 LABEL=F
@parts
part 10 VDC 460 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 6 MbreakP 360 190 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
part 5 MbreakP 360 90 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
part 7 MbreakN 240 300 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
part 2 MbreakN 190 400 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 8 MbreakN 310 400 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
part 4 MbreakP 180 150 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 29
s 390 170 390 110 28
w 31
s 400 170 400 120 30
s 400 120 410 120 32
s 460 230 460 40 11
s 460 40 410 40 13
s 210 40 210 130 15
s 220 40 210 40 19
s 220 130 220 40 17
s 390 40 220 40 24
s 390 70 390 40 22
s 400 40 390 40 27
s 400 70 400 40 25
s 410 40 400 40 36
s 410 120 410 40 34
w 53
s 220 380 220 360 52
s 220 360 270 360 54
s 340 360 340 380 56
s 270 360 340 360 60
s 270 320 270 360 76
w 80
s 280 320 380 320 79
s 220 420 220 460 61
s 220 460 230 460 63
s 340 460 350 460 67
s 340 420 340 460 65
s 350 460 380 460 70
s 350 420 350 460 68
s 230 460 340 460 75
s 230 420 230 460 73
s 380 320 380 460 81
s 380 320 460 320 83
s 460 320 460 270 85
w 96
s 390 240 270 240 47
s 390 210 390 240 45
s 210 240 270 240 39
s 270 280 270 260 49
s 210 170 210 240 37
s 270 260 270 240 99
s 270 260 360 260 97
s 360 280 370 280 43
s 360 260 360 280 100
@junction
j 220 40
+ w 31
+ w 31
j 390 40
+ w 31
+ w 31
j 400 40
+ w 31
+ w 31
j 390 170
+ p 6 s
+ w 29
j 390 110
+ p 5 d
+ w 29
j 400 170
+ p 6 b
+ w 31
j 460 230
+ p 10 +
+ w 31
j 210 130
+ p 4 s
+ w 31
j 220 130
+ p 4 b
+ w 31
j 390 70
+ p 5 s
+ w 31
j 400 70
+ p 5 b
+ w 31
j 410 40
+ w 31
+ w 31
j 210 170
+ p 4 d
+ w 96
j 390 210
+ p 6 d
+ w 96
j 270 280
+ p 7 d
+ w 96
j 270 240
+ w 96
+ w 96
j 220 380
+ p 2 d
+ w 53
j 340 380
+ p 8 d
+ w 53
j 340 460
+ w 80
+ w 80
j 350 460
+ w 80
+ w 80
j 230 460
+ w 80
+ w 80
j 270 320
+ p 7 s
+ w 53
j 270 360
+ w 53
+ w 53
j 280 320
+ p 7 b
+ w 80
j 220 420
+ p 2 s
+ w 80
j 380 460
+ s 9
+ w 80
j 340 420
+ p 8 s
+ w 80
j 350 420
+ p 8 b
+ w 80
j 230 420
+ p 2 b
+ w 80
j 380 320
+ w 80
+ w 80
j 460 270
+ p 10 -
+ w 80
j 360 190
+ s 87
+ p 6 g
j 360 90
+ s 88
+ p 5 g
j 240 300
+ s 89
+ p 7 g
j 190 400
+ s 90
+ p 2 g
j 310 400
+ s 91
+ p 8 g
j 180 150
+ s 92
+ p 4 g
j 270 260
+ w 96
+ w 96
j 370 280
+ s 95
+ w 96
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
