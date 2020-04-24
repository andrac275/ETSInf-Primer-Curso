*version 9.1 471608584
u 145
V? 8
R? 5
U? 4
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
pageloc 1 0 5169 
@status
n 0 120:03:16:18:00:44;1587052844 e 
s 2832 120:03:16:18:00:44;1587052844 e 
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 50 240 h
port 8 GND_EARTH 190 250 h
port 9 GND_EARTH 300 240 h
port 101 GND_EARTH 40 400 h
port 102 GND_EARTH 200 400 h
port 99 GND_EARTH 240 400 h
port 100 GND_EARTH 410 400 h
@parts
part 10 7404 90 120 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 8 hln 100 REFDES=U1A
part 3 VDC 300 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcc
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 5 r 190 90 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100Meg
part 6 r 190 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100Meg
part 2 VDC 50 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 24 7 hcn 100 REFDES=Vi
a 1 u 13 0 -11 18 hcn 100 DC=2.1V
part 110 7404 70 330 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 28 8 hln 100 REFDES=U3A
part 105 VDC 40 350 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 109 7404 280 330 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 28 8 hln 100 REFDES=U2A
part 104 VDC 410 350 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 103 VDC 240 350 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 107 r 150 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 108 r 350 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 300 140 300 240 90
a 0 up 33 0 302 190 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 300 30 88
s 190 30 300 30 29
a 0 up 33 0 245 29 hct 100 V=
s 190 50 190 30 27
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 50 120 90 120 25
a 0 up 33 0 70 119 hct 100 V=
s 50 150 50 120 23
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 190 120 21
a 0 up 33 0 165 119 hct 100 V=
s 190 120 190 90 22
s 130 120 140 120 19
s 190 170 190 120 17
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 190 250 190 210 15
a 0 up 33 0 192 230 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 50 190 50 240 11
a 0 up 33 0 52 215 hlt 100 V=
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 200 400 200 330 137
a 0 up 33 0 202 365 hlt 100 V=
s 190 330 200 330 127
w 136
a 0 up 0:33 0 0 0 hln 100 V=
s 40 400 40 390 135
a 0 up 33 0 42 395 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 120 330 150 330 125
a 0 up 33 0 135 329 hct 100 V=
w 122
a 0 up 0:33 0 0 0 hln 100 V=
s 40 330 70 330 123
a 0 up 33 0 55 329 hct 100 V=
s 40 350 40 330 121
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 240 350 240 330 111
s 240 330 280 330 113
a 0 up 33 0 260 329 hct 100 V=
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 390 330 410 330 115
s 410 330 410 350 117
a 0 up 33 0 412 340 hlt 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 350 330 330 330 119
a 0 up 33 0 340 329 hct 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 240 400 240 390 131
a 0 up 33 0 242 395 hlt 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 410 400 410 390 133
a 0 up 33 0 412 395 hlt 100 V=
@junction
j 300 140
+ p 3 -
+ w 82
j 300 240
+ s 9
+ w 82
j 300 100
+ p 3 +
+ w 14
j 190 50
+ p 5 2
+ w 14
j 90 120
+ p 10 A
+ w 24
j 50 150
+ p 2 +
+ w 24
j 140 120
+ p 10 Y
+ w 18
j 190 90
+ p 5 1
+ w 18
j 190 170
+ p 6 2
+ w 18
j 190 120
+ w 18
+ w 18
j 190 210
+ p 6 1
+ w 16
j 190 250
+ s 8
+ w 16
j 50 190
+ p 2 -
+ w 12
j 50 240
+ s 7
+ w 12
j 200 400
+ s 102
+ w 128
j 190 330
+ p 107 2
+ w 128
j 40 390
+ p 105 -
+ w 136
j 40 400
+ s 101
+ w 136
j 120 330
+ p 110 Y
+ w 126
j 150 330
+ p 107 1
+ w 126
j 70 330
+ p 110 A
+ w 122
j 40 350
+ p 105 +
+ w 122
j 240 350
+ p 103 +
+ w 112
j 280 330
+ p 109 A
+ w 112
j 390 330
+ p 108 2
+ w 116
j 410 350
+ p 104 +
+ w 116
j 330 330
+ p 109 Y
+ w 120
j 350 330
+ p 108 1
+ w 120
j 240 390
+ p 103 -
+ w 132
j 240 400
+ s 99
+ w 132
j 410 390
+ p 104 -
+ w 134
j 410 400
+ s 100
+ w 134
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
