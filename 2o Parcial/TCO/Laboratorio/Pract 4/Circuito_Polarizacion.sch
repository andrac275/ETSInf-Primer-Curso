*version 9.1 2746579909
u 38
R? 4
V? 2
M? 2
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
pageloc 1 0 2052 
@status
n 0 120:02:03:14:27:46;1583242066 e 
s 0 120:02:03:14:27:50;1583242070 e 
*page 1 0 970 720 iA
@ports
port 5 EGND 170 490 h
port 6 EGND 420 500 h
port 7 EGND 580 500 h
@parts
part 4 r 380 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 9 MbreakN3 380 320 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 8 VDC 580 410 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 r 180 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=6k
part 3 r 190 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
s 170 490 170 380 10
s 170 380 190 380 12
w 21
s 380 140 380 150 20
s 380 150 380 300 22
s 380 300 410 300 23
w 26
s 410 340 410 500 25
s 410 500 420 500 27
w 19
s 180 110 380 110 18
s 380 110 580 110 29
s 580 110 580 410 31
w 34
s 580 450 580 500 33
w 15
s 190 340 190 320 14
s 190 150 180 150 16
s 190 320 190 150 37
s 380 320 190 320 35
@junction
j 170 490
+ s 5
+ w 11
j 190 380
+ p 3 1
+ w 11
j 190 340
+ p 3 2
+ w 15
j 180 150
+ p 2 1
+ w 15
j 380 110
+ p 4 2
+ w 19
j 180 110
+ p 2 2
+ w 19
j 380 150
+ p 4 1
+ w 21
j 410 300
+ p 9 d
+ w 21
j 410 340
+ p 9 s
+ w 26
j 420 500
+ s 6
+ w 26
j 580 410
+ p 8 +
+ w 19
j 580 450
+ p 8 -
+ w 34
j 580 500
+ s 7
+ w 34
j 380 320
+ p 9 g
+ w 15
j 190 320
+ w 15
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
