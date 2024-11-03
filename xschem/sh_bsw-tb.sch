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
x1=0.00028451982
x2=0.00047042045
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
B 2 180 -1100 980 -700 {flags=graph
y1=-0.51566736
y2=2.4703167
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00028451982
x2=0.00047042045
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
x1=0.00028451982
x2=0.00047042045
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
C {devices/lab_pin.sym} 770 -120 0 0 {name=p12 sig_type=std_logic lab=GND}
C {devices/launcher.sym} 240 -260 0 0 {name=h5
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/sh_bsw-tb.raw tran"
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
C {devices/lab_pin.sym} 410 -120 0 0 {name=p2 sig_type=std_logic lab=Vdata}
C {devices/lab_pin.sym} 410 -180 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 -100 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 770 -180 0 1 {name=p5 sig_type=std_logic lab=Vout}
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
  .param fin=9.3e3 in_delay=\{10e-9\}
  .param fclk=\{20e3\} tclk=\{1/fclk\} thclk=\{tclk/2\}
  .option wnflag=1
  .option safecurrents

  Vvdd  vdd   gnd 1.8
  Vdt   vdata gnd sin(0.5 0.5 \{fin\} \{in_delay\})
  Vclk  clk   gnd pulse(0 1.8 10e-9 1p 1p \{thclk\} \{tclk\})
  Vclkb clkb  gnd pulse(1.8 0 10e-9 1p 1p \{thclk\} \{tclk\})

  .control
     reset
     save all
     tran 10n 2m uic
     write sh_bsw-tb.raw
    quit 0
  .endc
"}
C {devices/lab_pin.sym} 410 -140 0 0 {name=p6 sig_type=std_logic lab=clkb}
C {devices/capa-2.sym} 770 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {sh_bsw-prelay.sym} 560 -140 0 0 {name=x1}
