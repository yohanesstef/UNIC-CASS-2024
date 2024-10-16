# SAR ADC Analog IC projects for UNIC-CASS-2024

**All technology of this IC Design are open source technologies, which  Skywater 130nm PDK**

This repository contains SAR ADC Analog IC simulation and layout for UNIC CASS 2024 held by IEEE Solid-State Circuits Society (SSCS) 

## Sample and Hold Bootstrap Circuit
This circuit is used to hold the input voltage for a given period based on the clock sampling frequency. Then, the output voltage will charge an output capacitor outside this circuit, so the voltage value will be fixed for the comparator circuit to read.

### Schematic
![image](https://github.com/user-attachments/assets/ba60d1a8-755e-47bb-bc13-16f59aac06d7)

The topology uses bootstrap circuit to charge a bootstrap capacitor so the voltage at the NMOS switch is doubled from the VDD value.

**Transistor sizes:**
- width PMOS: 1.26 um
- widht NMOS: 0.42 um
- length : 0.15 um

- width NMOS switch: 5 um
- length NMOS switch: 0.84 um

**Pre layout simulation result:**
![image](https://github.com/user-attachments/assets/3285501e-2585-4548-bfe2-cf06336ca43d)

The tracking signal (vout) match with the input signal (left bottom graph) when in the tracking mode. When sampling clock is 0, the circuit begin to hold the last voltage value from input signal, thus this mode is called hold mode. The boostraped signal can be seen in the top right graph. As can be seen, the circuit always preserve the Vgs (gate source voltage) from the switch transistor so the switch can always active properly.

### Layout
![image](https://github.com/user-attachments/assets/79be5c9b-be99-48ff-8492-c58ed8ac61f8)

The purpose of surrounding the PMOS and NMOS transistors is to suppress noise from other rails, thus minimizing coupling signal problems.

<U>**Post layout simulation result:**</U>
![image](https://github.com/user-attachments/assets/96722b9f-1a03-476a-8e7b-a663f78d3752)

The post-layout simulation matches the pre-layout simulation. Therefore, this layout can be considered to work properly within the complete SAR ADC chip.




