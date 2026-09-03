# VSDBabySoC Physical Design
VSDBabySoC is a small SoC including PLL, DAC, and a RISCV-based processor named RVMYTH. This section aims to be a direct continuation of the original analysis completed for [VSDBabySoC](https://github.com/sidj21/soc_design/tree/main/VSDBabySoC). The linked directory covered pre-synthesis simulation, post-synthesis simulation, and Static Timing Analysis (STA) before any cells were placed. 

As per the ASIC flow, the next stage is physical design, which includes incrementally laying out the physical organization of the chip. After each milestone, STA is applied after each iteration. Earlier steps in the pipeline estimate various attributes of the wire load, such as their physical location and resistance.   

As the EDA tool finalizes these decisions and extracts information that better represent how the chip will behave in real-life, STA must be applied again to avoid bugs. This process also helps engineers isolate setup and hold violations to a specific action.

### Physical Design Flow
```
    ┌──────────────────────────┐
    │  Floorplanning / Power   │─────────┐
    └──────────────────────────┘         │
                 │                       │
                 ▼                       ▼
    ┌──────────────────────────┐       ┌──────────────────────────┐
    │   Placement (Global)     │─────> │                          │
    └──────────────────────────┘       │                          │
                 │                     │                          │
                 ▼                     │                          │
    ┌──────────────────────────┐       │                          │
    │   Clock Tree Synthesis   │─────> │  Static Timing Analysis  │
    │          (CTS)           │       │          (STA)           │
    └──────────────────────────┘       │                          │
                 │                     │                          │
                 ▼                     │                          │
    ┌──────────────────────────┐       │  (Checks timing closures │
    │     Detailed Routing     │─────> │   after every major      │
    └──────────────────────────┘       │        milestone)        │
                 │                     │                          │
                 ▼                     │                          │
    ┌──────────────────────────┐       │                          │
    │  RC Extraction & Filling │──────>│                          │
    └──────────────────────────┘       └──────────────────────────┘
                 │
                 ▼
    ┌──────────────────────────┐
    │ Physical Verification &  │
    │         Tape-Out         │
    └──────────────────────────┘
```

### System Architecture
```
                    ┌─────────────────────────────────────────┐
                    │         VSDBabySoC                      │
                    │                                         │
   VCO_IN ──────────┤►                                        │
   ENb_CP ──────────┤►   ┌──────────┐                         │
   ENb_VCO ─────────┤►   │ avsdpll  │                         │
   REF ─────────────┤►   │   (PLL)  │                         │
                    │    └─────┬────┘                         │
                    │          │ CLK (Generated Clock)        │
                    │          ▼                              │
                    │    ┌─────────────────┐                  │
   reset ───────────┤►   │    rvmyth       │                  │
                    │    │  (RISC-V CPU)   │                  │
                    │    │   RV32I Core    │                  │
                    │    └────────┬────────┘                  │
                    │             │ OUT[9:0]                  │
                    │             ▼                           │
                    │    ┌──────────────┐                     │
                    │    │  avsddac     │                     │
                    │    │  (10-bit DAC)│─────────────────────┤► OUT
                    │    └──────────────┘                     │
                    └─────────────────────────────────────────┘
```

## Pre-requisites
* [OpenROAD Flow Scripts](https://github.com/sidj21/soc_design/blob/main/OpenROAD/02-installation.md) 
* [VSDBabySoC Source Code](https://github.com/manili/VSDBabySoC)
* [Sandpiper-Saas](https://pypi.org/project/sandpiper-saas/)

> [!IMPORTANT]
> This section is the newer version of the [OpenROAD Analysis](https://github.com/sidj21/soc_design/blob/main/OpenROAD/03-analysis.md) completed prior in this repository. There were hidden bugs in the technology file (LEF) and the OpenROAD configuration which are fixed and documented here.

## Structure
