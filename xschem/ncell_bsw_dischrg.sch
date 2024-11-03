v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -180 710 -180 {
lab=PROTECTION}
N 740 -180 740 -170 {
lab=VSSA}
N 740 -170 770 -170 {
lab=VSSA}
N 770 -180 770 -170 {
lab=VSSA}
N 640 -180 640 -170 {
lab=VSSA}
N 640 -170 740 -170 {
lab=VSSA}
N 970 -220 970 -180 {
lab=VSSA}
N 970 -220 1030 -220 {
lab=VSSA}
N 1030 -220 1030 -180 {
lab=VSSA}
N 880 -220 880 -180 {
lab=VBOOT}
N 880 -220 940 -220 {
lab=VBOOT}
N 940 -220 940 -180 {
lab=VBOOT}
N 1000 -180 1030 -180 {
lab=VSSA}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yohanes Stefanus"}
C {sky130_fd_pr/nfet_01v8.sym} 640 -200 3 1 {name=M1
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
C {devices/lab_pin.sym} 770 -180 0 1 {name=p1 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 640 -220 2 1 {name=p2 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 740 -220 2 0 {name=p3 sig_type=std_logic lab=CLKSB}
C {devices/lab_pin.sym} 610 -180 2 1 {name=p4 sig_type=std_logic lab=VBOOT}
C {devices/lab_pin.sym} 690 -180 1 0 {name=p5 sig_type=std_logic lab=PROTECTION}
C {devices/ipin.sym} 530 -270 0 0 {name=p6 lab=VDDA}
C {devices/ipin.sym} 530 -250 0 0 {name=p7 lab=CLKSB}
C {devices/ipin.sym} 530 -230 0 0 {name=p8 lab=VBOOT}
C {devices/ipin.sym} 530 -210 0 0 {name=p9 lab=VSSA}
C {sky130_fd_pr/nfet_01v8.sym} 740 -200 3 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 910 -200 3 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1000 -200 3 1 {name=M4
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
C {devices/lab_pin.sym} 910 -180 1 1 {name=p10 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 1000 -180 1 1 {name=p11 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 880 -220 3 1 {name=p12 sig_type=std_logic lab=VBOOT}
