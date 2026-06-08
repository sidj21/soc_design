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

This is equivalent to the following steps (a Python virtual environment must be confiured and activated to invoke `sandpiper-saas`):
```
$ sandpiper-saas -i ./src/module/*.tlv -o rvmyth.v --bestsv --noline -p verilog --outdir ./src/module/
$ mkdir output
$ iverilog -o output/pre_synth_sim.out -DPRE_SYNTH_SIM -I src/include -I src/module src/module/testbench.v
$ cd output
$ ./pre_synth_sim.out
$ gtkwave pre_synth_sim.vcd
```

<img width="1854" height="1048" alt="presynth-steps" src="https://github.com/user-attachments/assets/be949e09-76fb-48a4-ba2f-2d02de3e6465" />

*Figure 1: Pre-synthesis steps*

Viewing the waveform of the pre-synthesis simulation:
```
$ gtkwave output/pre_synth_sim/pre_synth_sim.vcd
```

<img width="1854" height="1048" alt="babysoc_presynth" src="https://github.com/user-attachments/assets/159beb25-1be6-44b5-b853-df4f794ccf9a" />

*Figure 2: GTKWave Output Simulation*

> [!NOTE]
> The output signal `OUT` comes from the VSDBabySoC module, thus it was selected from the unit under test (`uut`). As discussed before, it must be simulated with the real datatype. It had to be updated by right clicking on it → Data Format → Analog → Step.
