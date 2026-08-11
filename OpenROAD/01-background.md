# Physical Design

After a circuit has been designed and synthesized, the next step involved in the VLSI process is physical design. It is part of back-end design, meaning the chip-under-design is not a physical product yet. Rather, we are planning for our synthesized logic to be converted into a geometric layout. This layout represents how the chip will physically be arranged when it is manufactured on silicon. This gap between RTL logic and proper silicon allows designers to account for various considerations, which will be covered through this section. 

<img width="690" height="469" alt="image" src="https://github.com/user-attachments/assets/7ac3ce11-1412-40d2-821d-c91619270216" />

*Figure 1: Physical Organization of AMD Ryzen 9 7940HS Die*

## Motivation

Since physical components have been shrinking since the invention of the transistor in the 1950s<sup>1</sup>, their design matters to an astounding degree. Various factors such as performance, power, and cost play into the design of a chip. However, these factors are also impacted by how the components are arranged. For instance, the goals of floorplanning include:

* Minimizing the area a chip takes (↓ cost)
* Reducing wire length (↓ delay, ↑ performance)
* Optimize for wire congestion (↓ temperature, ↑ lifespan)
  * Analyzed as heatmaps during physical design
* Ensuring stable voltage delivery through power rings

<sup>1</sup>https://en.wikipedia.org/wiki/Moore%27s_law

## Inputs & Outputs

Physical design can also be understood as a blackbox in the larger VLSI process. The tables below highlight the inputs and outputs for physical design and their importance<sup>2</sup>. In short, a lot of information about fabrication processes and components being used goes in, and critical information for fabrication and post-fabrication testing comes out. 

There are multiple steps contained within the physical design process, which will be discussed with the help of screenshots in later sections.

*Table 1: Inputs to Physical Design*
| File | Extension | Brief |
|---|---|---|
| Technology file | `.tf` / tech-`.lef` | Defines what the target fab allows |
| Physical libraries | `.lef` | Abstract physical views of standard cells and macros |
| Design constraints | `.sdc` | Timing constraints that guide placement and routing |
| Timing/power/logic library | `.lib` | Liberty file containing information about the timing, power & logic function of fundamental cells |

*Table 2: Outputs from Physical Design*
| File | Extension | Brief |
|---|---|---|
| Post-route netlist | `.v` | Gate-level Verilog reflecting the final routed design, including any buffers/inverters inserted during optimization |
| Physical layout | `.gds` | GDSII stream, the final geometric layout sent to the foundry for fabrication |
| Design Exchange Format | `.def` | A companion to GDS; placement, routing, and floorplan information |
| Standard Delay Format | `.sdf` | Extracted post-layout timing delays, used for gate-level timing simulation/verification |
| Parasitic extraction | `.spef` | Standard "Parasitic" Exchange Format; contains information about the resistance/capacitance of components |

<sup>2</sup>[VSD Lecture on Floorplanning and Powerplanning, Day 20](https://onedrive.live.com/?sw=bypass&bypassReason=ParseNavigationResultFailed&qt=allmyphotos&photosData=%2Fshare%2FE0E9B5EEF85B162E%21127569%3Fithint%3Dvideo%26e%3DsPj2hf%26migratedtospo%3Dtrue&cid=E0E9B5EEF85B162E&id=E0E9B5EEF85B162E%21127569&redeem=aHR0cHM6Ly8xZHJ2Lm1zL3YvcyFBaTRXV19qdXRlbmdoLVJSUWVLNmd6LWRiOGtyaVE%5FZT1zUGoyaGY&startedResponseCatch=true&v=photos)
