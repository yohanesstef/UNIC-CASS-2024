v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummy} 840 -400 0 0 0.4 0.4 {}
N 670 -180 710 -180 {
lab=VI}
N 740 -180 740 -170 {
lab=VSSA}
N 640 -180 640 -170 {
lab=VSSA}
N 640 -170 740 -170 {
lab=VSSA}
N 640 -220 740 -220 {
lab=VBOOT}
N 490 -190 490 -180 {
lab=VNBT3}
N 490 -180 610 -180 {
lab=VNBT3}
N 530 -220 640 -220 {
lab=VBOOT}
N 290 -180 490 -180 {
lab=VNBT3}
N 290 -150 290 -120 {
lab=VSSA}
N 1040 -330 1080 -330 {
lab=VNBT3}
N 1080 -330 1080 -270 {
lab=VNBT3}
N 1040 -270 1080 -270 {
lab=VNBT3}
N 1170 -330 1210 -330 {
lab=SWITCHING}
N 1210 -330 1210 -270 {
lab=SWITCHING}
N 1170 -270 1210 -270 {
lab=SWITCHING}
N 910 -270 950 -270 {
lab=VI}
N 950 -330 950 -270 {
lab=VI}
N 910 -330 950 -330 {
lab=VI}
N 910 -310 910 -300 {
lab=VSSA}
N 910 -310 1170 -310 {
lab=VSSA}
N 1170 -310 1170 -300 {
lab=VSSA}
N 1040 -310 1040 -300 {
lab=VSSA}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yohanes Stefanus"}
C {sky130_fd_pr/nfet_01v8.sym} 640 -200 1 0 {name=M1
W=0.5
L=0.3
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 770 -180 0 1 {name=p1 sig_type=std_logic lab=VO}
C {devices/lab_pin.sym} 490 -180 2 1 {name=p2 sig_type=std_logic lab=VNBT3}
C {devices/lab_pin.sym} 740 -220 2 0 {name=p4 sig_type=std_logic lab=VBOOT}
C {devices/lab_pin.sym} 690 -180 1 0 {name=p5 sig_type=std_logic lab=VI}
C {devices/ipin.sym} 590 -440 0 0 {name=p6 lab=VI}
C {devices/ipin.sym} 590 -420 0 0 {name=p7 lab=VBOOT}
C {devices/ipin.sym} 590 -390 0 0 {name=p8 lab=VNBT1}
C {devices/ipin.sym} 590 -370 0 0 {name=p9 lab=VNBT3}
C {sky130_fd_pr/nfet_01v8.sym} 740 -200 1 0 {name=M2
W=0.5
L=0.3
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 690 -170 1 1 {name=p10 sig_type=std_logic lab=VSSA}
C {sky130_fd_pr/nfet_01v8.sym} 510 -220 2 0 {name=M3
W=0.5
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 490 -220 2 1 {name=p11 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 490 -250 2 1 {name=p12 sig_type=std_logic lab=SWITCHING}
C {devices/ipin.sym} 590 -350 0 0 {name=p3 lab=SWITCHING}
C {devices/lab_pin.sym} 290 -120 2 1 {name=p14 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 250 -150 2 1 {name=p15 sig_type=std_logic lab=VNBT1}
C {devices/ipin.sym} 590 -330 0 0 {name=p13 lab=VSSA}
C {devices/opin.sym} 570 -310 0 0 {name=p16 lab=VO}
C {sky130_fd_pr/nfet_01v8.sym} 270 -150 2 1 {name=M4
W=0.5
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 930 -300 2 0 {name=M5
W=0.5
L=0.3
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -300 2 0 {name=M6
W=0.5
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1190 -300 2 0 {name=M7
W=0.5
L=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 910 -310 2 1 {name=p17 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 910 -330 1 0 {name=p18 sig_type=std_logic lab=VI}
C {devices/lab_pin.sym} 1040 -330 2 1 {name=p19 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 1210 -330 2 0 {name=p20 sig_type=std_logic lab=SWITCHING}
