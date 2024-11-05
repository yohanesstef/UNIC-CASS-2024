v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 180 -700 980 -300 {flags=graph
y1=-5.2e-06
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00047771973
x2=0.00079984227
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vip
vin
vcp
vcn"
color="8 5 7 6"
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
x1=0.00047771973
x2=0.00079984227
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
y1=-0.0018
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00047771973
x2=0.00079984227
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vcp
vip"
color="8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 980 -700 1780 -300 {flags=graph
y1=-0.0018
y2=1.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00047771973
x2=0.00079984227
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 7"
node="vcn
vin"}
N 890 -120 950 -120 {
lab=GND}
C {devices/launcher.sym} 240 -260 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/sh_bsw_diff-PEX-tb.raw tran"
}
C {devices/launcher.sym} 460 -260 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/sample-n-hold-circuit-tb.raw dc"
}
C {devices/launcher.sym} 685 -260 0 0 {name=h2
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/sample-n-hold-circuit-tb.raw"
}
C {devices/lab_pin.sym} 410 -160 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 410 -120 0 0 {name=p2 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 -80 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 710 -180 0 1 {name=p5 sig_type=std_logic lab=VCP}
C {devices/title.sym} 340 -40 0 0 {name=l1 author="Yohanes Stefanus"}
C {sky130_fd_pr/corner.sym} 20 -560 0 0 {*name=CORNER only_toplevel=false corner=tt

name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
.param mc_mm_switch = 0
.param mc_pr_switch = 0
"}
C {devices/simulator_commands.sym} 10 -710 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="  
   .include ~/sky130_projects/UNIC-CASS-2024/spice/sh_bsw4-pex.spice
  .param fin=9.3e3 in_delay=\{10e-9\} in_period=\{1/fin\} vcn_delay=\{in_period/2\}
  .param fclk=\{20e3\} tclk=\{1/fclk\} thclk=\{tclk/2\}
  .option wnflag=1
  .option safecurrents

  Vvdd   vdd   gnd 1.8
  Vdtp   vip   gnd sin(0.5 0.5 \{fin\} \{in_delay\})
  Vdtn   vin   gnd sin(0.5 0.5 \{fin\} \{in_delay+vcn_delay\})
  Vclk   clk   gnd pulse(0 1.8 10e-9 1p 1p \{thclk\} \{tclk\})
  Vclkb  clkb  gnd pulse(1.8 0 10e-9 1p 1p \{thclk\} \{tclk\})

  .control
     reset
     save all
     tran 10n 2m uic
     write sh_bsw_diff-PEX-tb.raw
    quit 0
  .endc
"}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p6 sig_type=std_logic lab=clkb}
C {devices/capa-2.sym} 950 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/lab_pin.sym} 410 -100 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 710 -160 0 1 {name=p8 sig_type=std_logic lab=VCN}
C {devices/lab_pin.sym} 890 -120 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/capa-2.sym} 890 -150 0 0 {name=C2
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/lab_pin.sym} 950 -180 0 1 {name=p10 sig_type=std_logic lab=VCP}
C {devices/lab_pin.sym} 890 -180 0 0 {name=p11 sig_type=std_logic lab=VCN}
C {sh_bsw_diff-pex.sym} 560 -130 0 0 {name=x1}
