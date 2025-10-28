# EENG 484 — Advanced Digital Design (VHDL)

This repository contains VHDL lab code used in the EENG 484 Advanced Digital Design course at the Colorado School of Mines (Professor Coulston).

Target platform
- Xilinx Zynq-7000 System on Chip (7-series). Designs are intended to be synthesized/implemented with Xilinx Vivado (and simulated with your preferred VHDL simulator).

Repository layout (top-level)
- `lab1EnhancedPWM/` — Enhanced PWM lab sources and project files.
- `lab2VGAtoHDMI/` — VGA to HDMI / scope-to-HDMI lab.
- `lab2VGAtoHDMIgetworky/` — Alternate/working copy of lab2 project.
- `lab3signalAcquire/` — Signal acquisition lab (datapath + FSM).
- `lab4acquireToDisplay/` — Acquire-to-display lab (HDMI data path + FSM).
- `Libraries/` — Shared VHDL packages and reusable components.
- `ipRepo/` — IP cores and example components (not part of the lab projects directly).

How to open and use a lab project
1. Open Vivado and select "Open Project..." then choose the `.xpr` file in the lab folder (for example `lab1EnhancedPWM.xpr`).
2. Constraints: each lab typically includes an `.xdc` constraints file in the same folder (e.g. `scopeToHdmi.xdc`, `signalAcquire.xdc`, `acquireToHDMI.xdc`) — these specify board pin mappings and timing constraints for the target board.
3. Simulation: testbench files (`*_tb.vhd` or `*_tb.vhdl`) are included for behavioral simulation. Use Vivado simulator, ModelSim, GHDL, or your preferred VHDL simulator.

Notes and best practices
- The top-level entity for each lab is named in the lab folder README; open the Vivado project to examine the full top-level hierarchy.
- Shared packages and components are in the `Libraries/` folder and may be referenced by lab sources. Add that folder to your Vivado project search path if needed.
- These designs are educational examples; when targeting actual hardware, double-check constraint files for your specific board and adjust IO mappings and clock settings as required.

If you need further edits (add Vivado version, board name, or run instructions), tell me which lab and I'll update the README accordingly.