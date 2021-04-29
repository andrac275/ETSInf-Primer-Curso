*version 9.1 727644699
u 106
U? 5
V? 4
R? 3
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
pageloc 1 0 3894 
@status
n 0 120:03:16:19:19:26;1587057566 e 
s 2832 120:03:16:19:19:26;1587057566 e 
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 170 370 h
port 7 GND_EARTH 110 370 h
port 9 GND_EARTH 320 370 h
port 103 GND_EARTH 460 370 h
port 104 GND_EARTH 400 370 h
@parts
part 2 7405 190 230 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 6 hln 100 REFDES=U1A
part 3 7405 190 290 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 28 6 hln 100 REFDES=U2A
part 19 r 280 200 v
a 0 u 13 0 15 25 hln 100 VALUE=2k2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rpu
a 0 xp 9 0 15 0 hln 100 REFDES=Rpu
part 6 VDC 320 210 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcc
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 97 7405 480 230 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 28 6 hln 100 REFDES=U3A
part 98 7405 480 290 h
a 0 sp 11 0 40 40 hln 100 PART=7405
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 28 6 hln 100 REFDES=U4A
part 4 VDC 110 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vc
part 5 VDC 170 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vd
a 1 xp 9 0 24 7 hcn 100 REFDES=Vd
part 101 VDC 400 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 24 7 hcn 100 REFDES=Va
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 102 VDC 460 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 24 7 hcn 100 REFDES=Vb
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 170 330 170 290 11
s 170 290 190 290 13
a 0 up 33 0 180 289 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 110 330 110 230 15
s 110 230 190 230 17
a 0 up 33 0 150 229 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 280 230 34
s 280 200 280 230 27
s 240 290 280 290 40
a 0 up 33 0 260 289 hct 100 V=
s 280 230 280 290 36
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 320 370 320 250 68
a 0 up 33 0 322 280 hlt 100 V=
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 320 160 21
a 0 up 33 0 322 185 hlt 100 V=
s 320 160 280 160 23
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 460 330 460 290 75
a 0 up 33 0 462 310 hlt 100 V=
s 460 290 480 290 77
a 0 up 33 0 470 289 hct 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 400 330 400 230 79
a 0 up 33 0 402 280 hlt 100 V=
s 400 230 480 230 81
a 0 up 33 0 440 229 hct 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 LVL=
s 530 230 570 230 83
s 530 290 570 290 87
a 0 up 33 0 550 289 hct 100 V=
s 570 230 570 290 89
a 0 up 33 0 572 260 hlt 100 LVL=
@junction
j 240 230
+ p 2 Y
+ w 65
j 170 330
+ p 5 +
+ w 12
j 190 290
+ p 3 A
+ w 12
j 170 370
+ s 8
+ p 5 -
j 110 330
+ p 4 +
+ w 16
j 190 230
+ p 2 A
+ w 16
j 110 370
+ s 7
+ p 4 -
j 280 200
+ p 19 1
+ w 65
j 240 290
+ p 3 Y
+ w 65
j 280 230
+ w 65
+ w 65
j 320 250
+ p 6 -
+ w 49
j 320 370
+ s 9
+ w 49
j 320 210
+ p 6 +
+ w 60
j 280 160
+ p 19 2
+ w 60
j 480 230
+ p 97 A
+ w 80
j 530 230
+ p 97 Y
+ w 84
j 480 290
+ p 98 A
+ w 76
j 530 290
+ p 98 Y
+ w 84
j 400 330
+ p 101 +
+ w 80
j 460 330
+ p 102 +
+ w 76
j 460 370
+ s 103
+ p 102 -
j 400 370
+ s 104
+ p 101 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
