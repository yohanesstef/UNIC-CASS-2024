# SAR ADC Analog IC projects for UNIC-CASS-2024

**All technology of this IC Design are open source technologies, which is Skywater 130nm PDK**

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
Singular input:
![image](https://github.com/user-attachments/assets/3285501e-2585-4548-bfe2-cf06336ca43d)

Differential input:
![image](https://github.com/user-attachments/assets/d8a35e56-429d-4ee4-8bef-9292650972d6)


The tracking signal (vout) match with the input signal (left bottom graph) when in the tracking mode. When sampling clock is 0, the circuit begin to hold the last voltage value from input signal, thus this mode is called hold mode. The boostraped signal can be seen in the top right graph. As can be seen, the circuit always preserve the Vgs (gate source voltage) from the switch transistor so the switch can always active properly.

### Layout
![Screenshot from 2024-11-03 22-31-49](https://github.com/user-attachments/assets/43cc6b5b-1e29-4e2f-aa7b-ff88ef3271b8)

Version 2:
![image](https://github.com/user-attachments/assets/6afeb0b7-a74a-43ce-96b8-1827cf440860)


This layout is using common centroid method for better matching. There are also two T/H bootstrap switch for detecting differential input.

<U>**Post layout simulation result:**</U>
Singular input:
![image](https://github.com/user-attachments/assets/96722b9f-1a03-476a-8e7b-a663f78d3752)

Differential input:
![image](https://github.com/user-attachments/assets/317a273c-a3d8-489d-b1bc-3be0bf9e6cc4)


The post-layout simulation matches the pre-layout simulation. Therefore, this layout can be considered to work properly within the complete SAR ADC chip.




