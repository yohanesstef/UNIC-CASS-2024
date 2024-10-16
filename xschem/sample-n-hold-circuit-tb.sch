v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 180 -700 980 -300 {flags=graph
y1=7.8e-12
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00022976849
x2=0.00044876902
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vdata
vout"
color="8 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 -700 1780 -300 {flags=graph
y1=5.236
y2=8.016
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00022976849
x2=0.00044876902
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=net8
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 180 -1100 980 -700 {flags=graph
y1=-0.51566736
y2=2.4703167
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00022976849
x2=0.00044876902
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=clk
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 -1100 1780 -700 {flags=graph
y1=-0.73882484
y2=4.0751354
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00022976849
x2=0.00044876902
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.vboot
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
N 710 -180 770 -180 {
lab=Vout}
C {sky130_fd_pr/cap_mim_m3_1.sym} 770 -150 0 0 {name=C4 model=cap_mim_m3_1 W=80 L=62.5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 770 -120 0 0 {name=p12 sig_type=std_logic lab=GND}
C {sky130_fd_pr/corner.sym} 10 -560 0 0 {*name=CORNER only_toplevel=true corner=tt

name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
+wpboot=1.26
+lpboot=0.15
+wnboot=0.42
+lnboot=0.15
+wnboot2=0.84
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
"}
C {devices/simulator_commands.sym} 10 -710 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true 
value="
+wpboot=1.26
+lpboot=0.15
+wnboot=0.42
+lnboot=0.15
+wnboot2=0.84
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
"}
C {devices/launcher.sym} 240 -260 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/sample-n-hold-circuit-tb.raw tran"
}
C {devices/launcher.sym} 460 -260 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/sample-n-hold-circuit-tb.raw dc"
}
C {devices/launcher.sym} 685 -260 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/sample-n-hold-circuit-tb.raw"
}
C {t_h_bootstrap_switch.sym} 560 -150 0 0 {name=x1}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 410 -160 0 0 {name=p2 sig_type=std_logic lab=Vdata}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 -120 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 770 -180 0 1 {name=p5 sig_type=std_logic lab=Vout}
C {devices/param.sym} 15 -410 0 0 {name=s1 value="
+wpboot=1.26
+lpboot=0.15
+wnboot=0.42
+lnboot=0.15
+wnboot2=0.84
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
"


only_toplevel=true}
C {devices/title.sym} 340 -40 0 0 {name=l1 author="Yohanes Stefanus"}
