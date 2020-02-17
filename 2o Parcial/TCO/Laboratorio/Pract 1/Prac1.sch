*version 9.1 355996359
u 95
V? 2
R? 5
U? 3
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
pageloc 1 0 2694 
@status
n 0 120:01:11:14:20:35;1581427235 e 
s 0 120:01:11:14:20:35;1581427235 e 
c 120:01:11:14:25:08;1581427508
*page 1 0 970 720 iA
@ports
port 72 EGND 150 310 h
port 56 EGND 740 200 h
@parts
part 4 r 350 80 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 VDC 150 240 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 5 r 350 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=220
part 3 r 190 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=220
part 75 Sw_tClose 490 120 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 6 r 610 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 230 130 300 130 14
a 0 up 33 0 265 129 hct 100 V=
s 300 130 300 80 16
s 300 80 350 80 18
s 300 130 300 160 20
s 300 160 350 160 22
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 150 130 7
s 150 130 150 240 68
a 0 up 33 0 152 185 hlt 100 V=
s 150 240 150 250 71
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 150 280 150 310 73
a 0 up 33 0 152 295 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 390 80 450 80 30
s 390 160 450 160 24
s 450 160 450 130 26
s 450 130 450 80 83
s 490 130 450 130 81
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 740 130 740 200 57
a 0 up 33 0 742 165 hlt 100 V=
s 740 130 650 130 61
w 94
s 610 130 530 130 93
@junction
j 350 80
+ p 4 1
+ w 15
j 300 130
+ w 15
+ w 15
j 350 160
+ p 5 1
+ w 15
j 390 80
+ p 4 2
+ w 31
j 390 160
+ p 5 2
+ w 31
j 190 130
+ p 3 1
+ w 8
j 230 130
+ p 3 2
+ w 15
j 150 240
+ p 2 +
+ w 8
j 150 280
+ p 2 -
+ w 74
j 150 310
+ s 72
+ w 74
j 450 130
+ w 31
+ w 31
j 490 130
+ p 75 1
+ w 31
j 740 200
+ s 56
+ w 62
j 650 130
+ p 6 2
+ w 62
j 530 130
+ p 75 2
+ w 94
j 610 130
+ p 6 1
+ w 94
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
