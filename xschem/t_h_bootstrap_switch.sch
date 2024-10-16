v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {*w   : widht
*l   : length
*p   : pmos
*n   : nmos
*o   : oscilator
*cb  : current bias
*vb  : voltage bias
*vc  : voltage control
*buff: buffer} 10 -750 0 0 0.3 0.3 {}
N 360 -290 360 -280 {
lab=VDD}
N 360 -290 530 -290 {
lab=VDD}
N 530 -290 530 -280 {
lab=VDD}
N 530 -250 540 -250 {
lab=VDD}
N 540 -290 540 -250 {
lab=VDD}
N 530 -290 540 -290 {
lab=VDD}
N 360 -250 370 -250 {
lab=VDD}
N 370 -290 370 -250 {
lab=VDD}
N 360 -120 360 -110 {
lab=GND}
N 360 -110 530 -110 {
lab=GND}
N 530 -120 530 -110 {
lab=GND}
N 530 -150 540 -150 {
lab=GND}
N 540 -150 540 -110 {
lab=GND}
N 530 -110 540 -110 {
lab=GND}
N 360 -150 370 -150 {
lab=GND}
N 370 -150 370 -110 {
lab=GND}
N 360 -220 360 -180 {
lab=clkb}
N 530 -220 530 -180 {
lab=clkboot}
N 480 -150 490 -150 {
lab=clkb}
N 480 -250 480 -150 {
lab=clkb}
N 480 -250 490 -250 {
lab=clkb}
N 310 -150 320 -150 {
lab=clk}
N 310 -250 310 -150 {
lab=clk}
N 310 -250 320 -250 {
lab=clk}
N 310 -550 310 -510 {
lab=boot1}
N 500 -550 500 -510 {
lab=boot2}
N 1280 -660 1280 -620 {
lab=VDD}
N 310 -660 1280 -660 {
lab=VDD}
N 310 -660 310 -610 {
lab=VDD}
N 500 -660 500 -610 {
lab=VDD}
N 700 -660 700 -610 {
lab=VDD}
N 310 -590 310 -580 {
lab=GND}
N 310 -590 700 -590 {
lab=GND}
N 700 -590 700 -580 {
lab=GND}
N 500 -590 500 -580 {
lab=GND}
N 350 -580 400 -580 {
lab=boot2}
N 400 -580 400 -530 {
lab=boot2}
N 400 -530 500 -530 {
lab=boot2}
N 310 -540 410 -540 {
lab=boot1}
N 700 -550 700 -510 {
lab=#net1}
N 700 -450 700 -410 {
lab=#net2}
N 700 -340 710 -340 {
lab=GND}
N 310 -450 310 -380 {
lab=clkb}
N 310 -340 660 -340 {
lab=clkb}
N 310 -380 310 -340 {
lab=clkb}
N 700 -410 700 -370 {
lab=#net2}
N 700 -380 910 -380 {
lab=#net2}
N 910 -460 910 -440 {
lab=#net3}
N 860 -410 870 -410 {
lab=clkboot}
N 860 -490 860 -410 {
lab=clkboot}
N 860 -490 870 -490 {
lab=clkboot}
N 910 -540 910 -520 {
lab=VDD}
N 910 -490 920 -490 {
lab=VDD}
N 920 -530 920 -490 {
lab=VDD}
N 910 -530 920 -530 {
lab=VDD}
N 1310 -380 1350 -380 {
lab=vdata}
N 910 -380 1250 -380 {
lab=#net2}
N 1150 -390 1150 -380 {
lab=#net2}
N 1190 -420 1280 -420 {
lab=Vboot}
N 1310 -580 1350 -580 {
lab=#net4}
N 1180 -580 1250 -580 {
lab=Vboot}
N 1150 -540 1150 -450 {
lab=#net3}
N 910 -450 1150 -450 {
lab=#net3}
N 840 -580 1120 -580 {
lab=#net1}
N 840 -580 840 -530 {
lab=#net1}
N 700 -530 840 -530 {
lab=#net1}
N 1150 -590 1150 -580 {
lab=#net1}
N 1110 -590 1150 -590 {
lab=#net1}
N 1110 -590 1110 -580 {
lab=#net1}
N 710 -340 710 -310 {
lab=GND}
N 700 -310 710 -310 {
lab=GND}
N 1410 -380 1490 -380 {
lab=Vout}
N 1380 -580 1380 -570 {
lab=GND}
N 1380 -570 1410 -570 {
lab=GND}
N 1410 -580 1410 -570 {
lab=GND}
N 1280 -420 1380 -420 {
lab=Vboot}
N 1210 -580 1210 -420 {
lab=Vboot}
N 500 -450 500 -420 {
lab=clkboot}
N 660 -580 660 -570 {
lab=boot1}
N 410 -540 460 -540 {
lab=boot1}
N 460 -580 460 -540 {
lab=boot1}
N 460 -570 660 -570 {
lab=boot1}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yohanes Stefanus"}
C {devices/param.sym} 5 -560 0 0 {name=s1 value="
+wpboot=1.26
+lpboot=0.15
+wnboot=0.42
+lnboot=0.15
+wnboot2=1
+
+wpinv=1.26
+lpinv=0.15
+wninv=0.42
+lninv=0.15
+
+wcboot=8
+lcboot=6.25
+
+wnsw=5
+lnsw=0.3
+
+wnsw2=1
+wpsw=2
+

"


only_toplevel=true}
C {sky130_fd_pr/nfet_01v8.sym} 330 -580 0 1 {name=M1
W=wnboot
L=lnboot
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
C {sky130_fd_pr/pfet_01v8.sym} 1150 -560 3 0 {name=M2
W=wpsw
L=lpboot
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 310 -480 0 0 {name=C1 model=cap_mim_m3_1 W=8 L=6.25 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 -480 0 0 {name=C2 model=cap_mim_m3_1 W=8 L=6.25 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 680 -580 0 0 {name=M4
W=wnboot2
L=lnboot
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -340 0 0 {name=M5
W=wnboot
L=lnboot
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 -480 0 0 {name=C3 model=cap_mim_m3_1 W=25 L=20 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 890 -490 0 0 {name=M6
W=wpinv
L=lpinv
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -410 0 0 {name=M7
W=wninv
L=lninv
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
C {sky130_fd_pr/nfet_01v8.sym} 1280 -600 3 1 {name=M8
W=wnboot
L=lnboot
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
C {sky130_fd_pr/nfet_01v8.sym} 1380 -600 3 1 {name=M9
W=wnboot
L=lnboot
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
C {sky130_fd_pr/nfet_01v8.sym} 1170 -420 0 1 {name=M10
W=wnboot
L=lnboot
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
C {sky130_fd_pr/nfet_01v8.sym} 1280 -400 1 0 {name=M11
W=wnsw2
L=lnboot
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
C {sky130_fd_pr/nfet_01v8.sym} 1380 -400 1 0 {name=M12
W=wnsw
L=lnsw
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -250 0 0 {name=M13
W=wpinv
L=lpinv
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -150 0 0 {name=M14
W=wninv
L=lninv
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -250 0 0 {name=M15
W=wpinv
L=lpinv
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -150 0 0 {name=M16
W=wninv
L=lninv
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
C {devices/lab_pin.sym} 310 -200 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 360 -200 0 1 {name=p2 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 480 -200 0 0 {name=p3 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 530 -200 0 1 {name=p4 sig_type=std_logic lab=clkboot}
C {devices/lab_pin.sym} 360 -290 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 360 -110 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 620 -590 1 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 910 -540 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 910 -410 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1150 -420 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 700 -310 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1410 -580 0 1 {name=p13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1280 -580 1 1 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1380 -380 1 1 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1280 -380 1 1 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 310 -340 0 0 {name=p17 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 1380 -620 0 1 {name=p18 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 500 -420 0 0 {name=p19 sig_type=std_logic lab=clkboot}
C {devices/lab_pin.sym} 860 -450 0 0 {name=p20 sig_type=std_logic lab=clkboot}
C {devices/lab_pin.sym} 1330 -380 1 1 {name=p21 sig_type=std_logic lab=vdata}
C {devices/lab_pin.sym} 310 -660 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 480 -580 0 0 {name=M3
W=wnboot
L=lnboot
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
C {devices/lab_pin.sym} 1490 -380 0 1 {name=p23 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 310 -530 0 0 {name=p24 sig_type=std_logic lab=boot1}
C {devices/lab_pin.sym} 500 -530 0 1 {name=p25 sig_type=std_logic lab=boot2}
C {devices/ipin.sym} 220 -350 0 0 {name=p26 lab=clk
}
C {devices/opin.sym} 200 -260 0 0 {name=p27 lab=Vout}
C {devices/ipin.sym} 220 -330 0 0 {name=p28 lab=vdata
}
C {devices/ipin.sym} 220 -310 0 0 {name=p29 lab=VDD
}
C {devices/ipin.sym} 220 -290 0 0 {name=p30 lab=GND
}
C {devices/lab_pin.sym} 1210 -500 0 1 {name=p31 sig_type=std_logic lab=Vboot}
