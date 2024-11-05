v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -120 130 -100 {
lab=OUT}
N 90 -150 90 -70 {
lab=IN}
N 130 -150 160 -150 {
lab=VPB}
N 130 -70 160 -70 {
lab=VNB}
N 130 -110 160 -110 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 110 -70 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 110 -150 0 0 {name=M1
W=1
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
C {devices/ipin.sym} 90 -120 0 0 {name=p1 lab=IN}
C {devices/opin.sym} 160 -110 0 0 {name=p2 lab=OUT}
C {devices/ipin.sym} 130 -180 0 0 {name=p3 lab=VPWR}
C {devices/ipin.sym} 160 -150 0 1 {name=p4 lab=VPB}
C {devices/ipin.sym} 130 -40 0 0 {name=p5 lab=VGND}
C {devices/ipin.sym} 160 -70 0 1 {name=p6 lab=VNB}
