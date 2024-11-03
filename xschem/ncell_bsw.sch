v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummy} 810 -360 0 0 0.4 0.4 {}
N 650 -270 650 -220 {
lab=VPBT1}
N 390 -220 650 -220 {
lab=VPBT1}
N 390 -240 390 -220 {
lab=VPBT1}
N 500 -270 500 -220 {
lab=VPBT1}
N 430 -270 430 -240 {
lab=VPBT2}
N 430 -240 540 -240 {
lab=VPBT2}
N 390 -300 690 -300 {
lab=VDDA}
N 690 -280 690 -270 {
lab=VSSA}
N 390 -280 690 -280 {
lab=VSSA}
N 390 -280 390 -270 {
lab=VSSA}
N 540 -280 540 -270 {
lab=VSSA}
N 860 -280 860 -270 {
lab=VSSA}
N 1120 -280 1120 -270 {
lab=VSSA}
N 990 -280 990 -270 {
lab=VSSA}
N 820 -270 820 -240 {
lab=VPBT1}
N 820 -240 860 -240 {
lab=VPBT1}
N 820 -300 860 -300 {
lab=VPBT1}
N 820 -300 820 -270 {
lab=VPBT1}
N 950 -300 990 -300 {
lab=VPBT2}
N 950 -300 950 -240 {
lab=VPBT2}
N 950 -240 990 -240 {
lab=VPBT2}
N 1080 -300 1120 -300 {
lab=VPBT3}
N 1080 -300 1080 -240 {
lab=VPBT3}
N 1080 -240 1120 -240 {
lab=VPBT3}
N 860 -280 1120 -280 {
lab=VSSA}
N 830 -160 870 -160 {
lab=VDDA}
N 830 -160 830 -100 {
lab=VDDA}
N 830 -100 870 -100 {
lab=VDDA}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yohanes Stefanus"}
C {sky130_fd_pr/nfet_01v8.sym} 410 -270 0 1 {name=M1
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
C {devices/lab_pin.sym} 390 -300 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/lab_pin.sym} 690 -280 0 1 {name=p2 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 690 -240 0 1 {name=p4 sig_type=std_logic lab=VPBT3}
C {devices/lab_pin.sym} 540 -240 0 1 {name=p6 sig_type=std_logic lab=VPBT2}
C {devices/lab_pin.sym} 390 -240 0 0 {name=p7 sig_type=std_logic lab=VPBT1}
C {devices/ipin.sym} 270 -310 0 0 {name=p9 lab=VDDA}
C {devices/ipin.sym} 270 -280 0 0 {name=p10 lab=VPBT1}
C {devices/ipin.sym} 270 -250 0 0 {name=p12 lab=VPBT2}
C {devices/ipin.sym} 270 -220 0 0 {name=p13 lab=VPBT3}
C {devices/ipin.sym} 270 -190 0 0 {name=p15 lab=VSSA}
C {devices/lab_pin.sym} 860 -240 3 0 {name=p18 sig_type=std_logic lab=VPBT1}
C {devices/lab_pin.sym} 990 -240 3 0 {name=p20 sig_type=std_logic lab=VPBT2}
C {devices/lab_pin.sym} 1120 -240 1 1 {name=p22 sig_type=std_logic lab=VPBT3}
C {devices/lab_pin.sym} 1120 -280 0 1 {name=p3 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 870 -130 0 1 {name=p5 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 830 -160 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/nfet_01v8.sym} 520 -270 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 670 -270 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 840 -270 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 970 -270 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 1100 -270 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -130 0 0 {name=M7
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
