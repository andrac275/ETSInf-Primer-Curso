*version 9.1 136679456
u 59
V? 5
M? 4
R? 2
? 3
C? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Vi
+ 0 4 0V
+ 0 5 5.V
+ 0 6 0.01V
.TRAN 1 0 0 0
+0 1n
+1 100n
.LIB W:\TCO\pract5\Apartat1.lib
+ W:\TCO\pract5\Apartat2.lib
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
pageloc 1 0 3308 
@status
n 0 120:02:10:14:27:10;1583846830 e 
s 0 120:02:10:14:27:10;1583846830 e 
c 120:02:10:14:27:06;1583846826
*page 1 0 970 720 iA
@ports
port 2 EGND 130 480 h
port 4 EGND 520 480 h
port 44 EGND 240 430 h
port 3 EGND 350 480 h
port 45 EGND 210 490 h
@parts
part 15 VDC 520 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 14 r 240 300 v
a 0 u 13 0 15 25 hln 100 VALUE=90k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 31 VPULSE 130 390 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 20 10 hcn 100 REFDES=Va
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TD=10n
a 1 u 0 0 0 0 hcn 100 TR=2n
a 1 u 0 0 0 0 hcn 100 TF=2n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 PER=100n
part 9 MbreakN3 210 340 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
part 57 MbreakN3 320 460 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
part 58 VPULSE 210 450 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TR=2n
a 1 u 0 0 0 0 hcn 100 TF=2n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 PER=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 20 10 hcn 100 REFDES=Vb
a 1 u 0 0 0 0 hcn 100 TD=30n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 32 nodeMarker 190 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 34 nodeMarker 290 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 240 260 520 260 18
a 0 up 33 0 380 259 hct 100 V=
s 520 260 520 320 20
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 520 360 520 480 22
a 0 up 33 0 522 420 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 130 490 130 480 6
s 130 480 130 430 8
a 0 up 33 0 132 455 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 130 390 130 340 10
s 130 340 190 340 12
a 0 up 33 0 170 339 hct 100 V=
s 190 340 210 340 33
w 47
s 240 350 240 360 46
s 240 360 240 430 48
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 240 320 240 310 16
s 240 310 240 300 30
s 240 310 290 310 28
a 0 up 33 0 270 309 hct 100 V=
s 290 310 350 310 38
s 350 440 350 310 55
w 52
s 210 450 320 450 51
s 320 450 320 460 53
@junction
j 130 480
+ s 2
+ w 7
j 240 300
+ p 14 1
+ w 17
j 240 260
+ p 14 2
+ w 19
j 520 320
+ p 15 +
+ w 19
j 520 360
+ p 15 -
+ w 23
j 520 480
+ s 4
+ w 23
j 240 310
+ w 17
+ w 17
j 190 340
+ p 32 pin1
+ w 11
j 290 310
+ p 34 pin1
+ w 17
j 240 430
+ s 44
+ w 47
j 210 340
+ p 9 g
+ w 11
j 240 320
+ p 9 d
+ w 17
j 240 360
+ p 9 s
+ w 47
j 350 480
+ p 57 s
+ s 3
j 320 460
+ p 57 g
+ w 52
j 350 440
+ p 57 d
+ w 17
j 130 390
+ p 31 +
+ w 11
j 130 430
+ p 31 -
+ w 7
j 210 490
+ p 58 -
+ s 45
j 210 450
+ p 58 +
+ w 52
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
