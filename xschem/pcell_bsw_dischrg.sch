v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Dummy} 620 -550 0 0 0.4 0.4 {}
N 480 -320 510 -320 {
lab=VPBT3}
N 620 -400 650 -400 {
lab=VPBT3}
N 620 -440 620 -400 {
lab=VPBT3}
N 710 -400 740 -400 {
lab=VPBT3}
N 710 -440 710 -400 {
lab=VPBT3}
N 800 -400 830 -400 {
lab=VPBT3}
N 800 -440 800 -400 {
lab=VPBT3}
N 890 -400 920 -400 {
lab=VPBT3}
N 890 -440 890 -400 {
lab=VPBT3}
N 950 -460 950 -440 {
lab=VBOOT}
N 680 -460 950 -460 {
lab=VBOOT}
N 680 -460 680 -440 {
lab=VBOOT}
N 770 -460 770 -440 {
lab=VBOOT}
N 860 -460 860 -440 {
lab=VBOOT}
N 830 -400 920 -400 {
lab=VPBT3}
N 650 -400 740 -400 {
lab=VPBT3}
N 620 -440 650 -440 {
lab=VPBT3}
N 710 -440 740 -440 {
lab=VPBT3}
N 800 -440 830 -440 {
lab=VPBT3}
N 890 -440 920 -440 {
lab=VPBT3}
N 540 -460 680 -460 {
lab=VBOOT}
N 540 -460 540 -320 {
lab=VBOOT}
N 480 -400 620 -400 {
lab=VPBT3}
N 480 -400 480 -320 {
lab=VPBT3}
N 740 -400 800 -400 {
lab=VPBT3}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yohanes Stefanus"}
C {sky130_fd_pr/pfet_01v8.sym} 510 -300 3 0 {name=M1
W=0.5
L=0.15
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 480 -320 0 0 {name=p1 lab=VPBT3}
C {devices/ipin.sym} 510 -280 0 0 {name=p2 lab=SWITCHING}
C {devices/ipin.sym} 540 -320 0 1 {name=p4 lab=VBOOT}
C {sky130_fd_pr/pfet_01v8.sym} 650 -420 3 0 {name=M2
W=0.5
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 740 -420 3 0 {name=M3
W=0.5
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 830 -420 3 0 {name=M4
W=0.5
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 920 -420 3 0 {name=M5
W=0.5
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
