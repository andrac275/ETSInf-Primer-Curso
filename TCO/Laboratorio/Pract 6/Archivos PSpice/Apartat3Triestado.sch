*version 9.1 3267186307
u 65
V? 5
U? 5
@libraries
@analysis
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
pageloc 1 0 2455 
@status
n 0 120:03:16:19:51:57;1587059517 e 
s 2832 120:03:16:19:51:57;1587059517 e 
*page 1 0 970 720 iA
@ports
port 3 GND_EARTH 140 300 h
port 4 GND_EARTH 190 300 h
port 2 GND_EARTH 70 300 h
@parts
part 11 7404 240 230 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 28 8 hln 100 REFDES=U3A
part 9 74125 340 120 h
a 0 sp 11 0 40 50 hln 100 PART=74125
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 0 hln 100 REFDES=U1A
part 10 74125 340 230 U
a 0 sp 11 0 40 50 hln 100 PART=74125
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 40 0 hln 100 REFDES=U2A
part 5 VDC 70 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=S
a 1 xp 9 0 24 7 hcn 100 REFDES=S
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 7 VDC 190 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 24 7 hcn 100 REFDES=Vb
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 6 VDC 140 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 24 7 hcn 100 REFDES=Va
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 190 200 190 260 23
s 340 200 190 200 21
a 0 up 33 0 265 199 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 LVL=
s 340 230 290 230 47
a 0 up 33 0 315 229 hct 100 LVL=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 140 150 140 260 19
s 340 150 140 150 17
a 0 up 33 0 240 149 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 LVL=
s 390 150 390 200 49
a 0 up 33 0 392 175 hlt 100 LVL=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 240 120 31
s 340 120 240 120 13
s 70 120 70 260 15
s 240 120 70 120 33
a 0 up 33 0 155 119 hct 100 V=
@junction
j 140 300
+ p 6 -
+ s 3
j 190 300
+ p 7 -
+ s 4
j 240 230
+ p 11 A
+ w 45
j 190 260
+ p 7 +
+ w 22
j 140 260
+ p 6 +
+ w 18
j 290 230
+ p 11 Y
+ w 28
j 340 150
+ p 9 A
+ w 18
j 340 120
+ p 9 \G\
+ w 45
j 390 150
+ p 9 Y
+ w 26
j 70 300
+ p 5 -
+ s 2
j 70 260
+ p 5 +
+ w 45
j 240 120
+ w 45
+ w 45
j 340 200
+ p 10 A
+ w 22
j 340 230
+ p 10 \G\
+ w 28
j 390 200
+ p 10 Y
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
