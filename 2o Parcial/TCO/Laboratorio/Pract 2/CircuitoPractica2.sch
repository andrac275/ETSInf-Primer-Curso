*version 9.1 427696187
u 67
V? 3
R? 2
D? 3
? 5
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
pageloc 1 0 2695 
@status
n 0 120:01:18:17:04:26;1582041866 e 
s 0 120:01:18:17:04:30;1582041870 e 
c 120:01:18:17:06:34;1582041994
*page 1 0 970 720 iA
@ports
port 3 EGND 180 400 h
port 4 EGND 260 400 h
port 5 EGND 480 400 h
@parts
part 8 D1N4148 270 300 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 7 D1N4148 340 90 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 9 VSIN 180 250 h
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 DC=
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 FREQ=1000
part 6 r 240 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VDC 480 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 62 nodeMarker 280 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 63 nodeMarker 240 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 400 180 290 10
a 0 up 33 0 182 345 hlt 100 V=
w 38
s 260 400 260 300 37
s 260 300 270 300 39
s 270 300 280 300 41
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 370 90 480 90 16
s 480 90 480 210 18
a 0 up 33 0 482 150 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 480 250 480 400 56
a 0 up 33 0 482 325 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 180 250 180 210 33
s 180 210 240 210 35
a 0 up 33 0 210 209 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 280 210 320 210 44
s 320 210 320 300 46
s 320 300 300 300 48
s 320 210 320 90 50
a 0 up 33 0 322 150 hlt 100 V=
s 320 90 340 90 52
s 320 210 370 210 54
@junction
j 180 400
+ s 3
+ w 11
j 370 90
+ p 7 2
+ w 17
j 180 290
+ p 9 -
+ w 11
j 180 250
+ p 9 +
+ w 34
j 240 210
+ p 6 1
+ w 34
j 260 400
+ s 4
+ w 38
j 270 300
+ p 8 1
+ w 38
j 280 210
+ p 6 2
+ w 43
j 300 300
+ p 8 2
+ w 43
j 320 210
+ w 43
+ w 43
j 340 90
+ p 7 1
+ w 43
j 480 210
+ p 2 +
+ w 17
j 480 250
+ p 2 -
+ w 21
j 480 400
+ s 5
+ w 21
j 280 210
+ p 62 pin1
+ p 6 2
j 280 210
+ p 62 pin1
+ w 43
j 240 210
+ p 63 pin1
+ p 6 1
j 240 210
+ p 63 pin1
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
