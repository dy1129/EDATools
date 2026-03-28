# EDATools

CMOS circuit design labs using open-source EDA tools — from transistor-level layout to RTL-to-GDS flow.

All designs target the **ETRI 0.5μm CMOS** process (scmos) and are verified through DRC, LVS, and SPICE simulation.

---

## Labs

### Lab 6 — NAND / NOR Gate Layout
Transistor-level layout design of CMOS NAND and NOR gates in **Magic**. Each gate is verified with DRC (Design Rule Check) and LVS (Layout Versus Schematic) using **Netgen**.

### Lab 7 — XOR / XNOR Gate Design
XOR and XNOR gates built from INV, NAND, and NOR cells. Schematics are designed in **Xschem** with ngspice simulation, then implemented as layouts in **Magic** using the same cells. LVS verification confirms schematic-layout equivalence.

### Lab 8 — RTL-to-GDS Flow (4-bit Accumulator)
Full digital design flow using **Qflow**: Synthesis → Placement → STA → Routing → Post-Route STA → DRC/LVS → GDS. Pre-layout vs post-layout simulation comparison shows ~0.05 ns delay from parasitic RC extraction.

---

## Tools

`Magic` · `Xschem` · `ngspice` · `Netgen` · `Qflow` · `Yosys`

---

## Process

ETRI 0.5μm CMOS Standard Cell Library (ETRI050_DesignKit)
