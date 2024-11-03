v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -550 310 -510 {
lab=boot1}
N 500 -550 500 -510 {
lab=boot2}
N 1280 -660 1280 -620 {
lab=VDDA}
N 310 -660 1280 -660 {
lab=VDDA}
N 310 -660 310 -610 {
lab=VDDA}
N 500 -660 500 -610 {
lab=VDDA}
N 700 -660 700 -610 {
lab=VDDA}
N 310 -590 310 -580 {
lab=VSSA}
N 310 -590 700 -590 {
lab=VSSA}
N 700 -590 700 -580 {
lab=VSSA}
N 500 -590 500 -580 {
lab=VSSA}
N 350 -580 400 -580 {
lab=boot2}
N 400 -580 400 -530 {
lab=boot2}
N 400 -530 500 -530 {
lab=boot2}
N 310 -540 410 -540 {
lab=boot1}
N 700 -550 700 -510 {
lab=boot3}
N 700 -450 700 -410 {
lab=vdatabootstrap}
N 700 -340 710 -340 {
lab=VSSA}
N 310 -450 310 -380 {
lab=CLKSB}
N 310 -340 660 -340 {
lab=CLKSB}
N 310 -380 310 -340 {
lab=CLKSB}
N 700 -410 700 -370 {
lab=vdatabootstrap}
N 700 -380 910 -380 {
lab=vdatabootstrap}
N 1310 -380 1350 -380 {
lab=VI}
N 910 -380 1250 -380 {
lab=vdatabootstrap}
N 1150 -390 1150 -380 {
lab=vdatabootstrap}
N 1190 -420 1280 -420 {
lab=Vboot}
N 1310 -580 1350 -580 {
lab=#net1}
N 1180 -580 1250 -580 {
lab=Vboot}
N 1150 -540 1150 -450 {
lab=switching}
N 840 -580 1120 -580 {
lab=boot3}
N 840 -580 840 -530 {
lab=boot3}
N 700 -530 840 -530 {
lab=boot3}
N 1150 -590 1150 -580 {
lab=boot3}
N 1110 -590 1150 -590 {
lab=boot3}
N 1110 -590 1110 -580 {
lab=boot3}
N 710 -340 710 -310 {
lab=VSSA}
N 700 -310 710 -310 {
lab=VSSA}
N 1410 -380 1490 -380 {
lab=VO}
N 1380 -580 1380 -570 {
lab=VSSA}
N 1380 -570 1410 -570 {
lab=VSSA}
N 1410 -580 1410 -570 {
lab=VSSA}
N 1280 -420 1380 -420 {
lab=Vboot}
N 1210 -580 1210 -420 {
lab=Vboot}
N 500 -450 500 -420 {
lab=CLKS}
N 660 -580 660 -570 {
lab=boot1}
N 410 -540 460 -540 {
lab=boot1}
N 460 -580 460 -540 {
lab=boot1}
N 460 -570 660 -570 {
lab=boot1}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yohanes Stefanus"}
C {devices/param.sym} 45 -720 0 0 {name=s1 value="
+lpboot=0.15
+wnboot=0.5
+lnboot=0.15
+mb=2
+
+wnboot2=0.5
+mnboot2=2
+
+wpinv=1
+lpinv=0.15
+wninv=0.5
+lninv=0.15
+
+wnsw=0.5
+lnsw=0.3
+msw=4
+
+wnsw2=0.5
+mnsw2=2
+
+wpsw=0.5
+mpsw=4"}
C {sky130_fd_pr/nfet_01v8.sym} 330 -580 0 1 {name=M1
W=wnboot
L=lnboot
nf=1 
mult=mb
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1150 -560 3 0 {name=M2
W=wpsw
L=lpboot
nf=1
mult=mpsw
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 310 -480 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 -480 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=2 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 680 -580 0 0 {name=M4
W=wnboot2
L=lnboot
nf=1 
mult=mnboot2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 -340 0 0 {name=M5
W=wnboot
L=lnboot
nf=1 
mult=mb
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 -480 0 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=6 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1280 -600 3 1 {name=M8
W=wnboot
L=lnboot
nf=1 
mult=mb
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1380 -600 3 1 {name=M9
W=wnboot
L=lnboot
nf=1 
mult=mb
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1170 -420 0 1 {name=M10
W=wnboot
L=lnboot
nf=1 
mult=mb
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1280 -400 1 0 {name=M11
W=wnsw2
L=lnsw
nf=1 
mult=mnsw2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1380 -400 1 0 {name=M12
W=wnsw
L=lnsw
nf=1 
mult=msw
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 700 -310 0 0 {name=p11 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 310 -340 0 0 {name=p17 sig_type=std_logic lab=CLKSB}
C {devices/lab_pin.sym} 1380 -620 0 1 {name=p18 sig_type=std_logic lab=CLKSB}
C {devices/lab_pin.sym} 500 -420 0 0 {name=p19 sig_type=std_logic lab=CLKS}
C {devices/lab_pin.sym} 910 -480 0 0 {name=p20 sig_type=std_logic lab=CLKS}
C {devices/lab_pin.sym} 1330 -380 1 1 {name=p21 sig_type=std_logic lab=VI}
C {devices/lab_pin.sym} 310 -660 0 0 {name=p22 sig_type=std_logic lab=VDDA}
C {sky130_fd_pr/nfet_01v8.sym} 480 -580 0 0 {name=M3
W=wnboot
L=lnboot
nf=1 
mult=mb
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1490 -380 0 1 {name=p23 sig_type=std_logic lab=VO}
C {devices/lab_pin.sym} 310 -530 0 0 {name=p24 sig_type=std_logic lab=boot1}
C {devices/lab_pin.sym} 500 -530 0 1 {name=p25 sig_type=std_logic lab=boot2}
C {devices/ipin.sym} 550 -800 0 0 {name=p26 lab=VDDA
}
C {devices/lab_pin.sym} 1210 -500 0 1 {name=p31 sig_type=std_logic lab=Vboot}
C {sky130_stdcells/inv_1.sym} 950 -480 0 0 {name=x2 VGND=vdatabootstrap VNB=VSSA VPB=VDDA VPWR=VDDA prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1050 -380 1 1 {name=p3 sig_type=std_logic lab=vdatabootstrap}
C {devices/lab_pin.sym} 990 -480 0 1 {name=p4 sig_type=std_logic lab=switching}
C {devices/lab_pin.sym} 1150 -520 0 0 {name=p5 sig_type=std_logic lab=switching}
C {devices/ipin.sym} 550 -780 0 0 {name=p1 lab=CLKS
}
C {devices/ipin.sym} 550 -760 0 0 {name=p2 lab=CLKSB
}
C {devices/ipin.sym} 550 -740 0 0 {name=p6 lab=VI}
C {devices/ipin.sym} 550 -720 0 0 {name=p8 lab=VSSA
}
C {devices/opin.sym} 530 -700 0 0 {name=p9 lab=VO}
C {devices/lab_pin.sym} 1280 -380 3 0 {name=p10 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 1380 -380 3 0 {name=p12 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 1410 -580 2 0 {name=p13 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 1280 -580 3 0 {name=p14 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 1150 -420 0 0 {name=p15 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 590 -590 1 0 {name=p7 sig_type=std_logic lab=VSSA}
C {devices/lab_pin.sym} 700 -530 0 0 {name=p16 sig_type=std_logic lab=boot3}
