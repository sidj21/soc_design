# Pre-Synthesis Simulation

Pre-synthesis simulation is also called RTL or behaviour simulation. It is the time to test the chip's functionality before the soft IP gets converted into physical hardware gates. In other words, the chip must meet its required specifications at this stage.

> [!NOTE]
> The pre-synthesis simulation will involve using Sandpiper-Saas. The service was created by Redwood, the company behind other EDA tools. It is used to convert Transaction-Level Verilog (TLV) into standard human-readable Verilog, which can be used with standard EDA tools like IVerilog (used in this workshop) or Vivado, Multisim, etc. For this simulation specifically, it is used to convert `rvmyth.tlv` into a standard Verilog file.

Steps to install Sandpiper-Saas:
```
$ sudo apt install make python python3 python3-pip git iverilog gtkwave docker.io
$ sudo chmod 666 /var/run/docker.sock
$ cd ~
$ pip3 install pyyaml click sandpiper-saas
```

Starting the pre-synth simulation:
```
$ cd VSDBabySoC
$ make pre_synth_sim
```

Viewing the waveform of the pre-synthesis simulation:
```
$ gtkwave output/pre_synth_sim/pre_synth_sim.vcd
```

<img width="1854" height="1048" alt="babysoc_presynth" src="https://github.com/user-attachments/assets/159beb25-1be6-44b5-b853-df4f794ccf9a" />

*Figure 1: GTKWave Output Simulation*

> [!NOTE]
> The output signal `OUT` comes from the VSDBabySoC module, thus it was selected from the unit under test (`uut`). As discussed before, it must be simulated with the real datatype. It had to be updated by right clicking on it → Data Format → Analog → Step.
