# Lab 1 — Enhanced PWM (Pulse Width Modulation)

Overview
- This lab explores enhanced PWM generation using VHDL. Students implement PWM modules and associated supporting building blocks.

Main design sources
- `basicBuildingBlocksVhdl_package.vhd` — utility types and constants used by lab designs.
- `flagRegister.vhdl` — small control/status register.
- `genericAdder.vhd`, `genericAdderSubtractor.vhd`, `genericComparator.vhd` — arithmetic/comparison primitives.
- `genericCounter.vhd` — generic counter component.
- `genericMux2x1.vhd`, `genericMux4x1.vhd`, `genericMux8x1.vhd` — multiplexers.
- `genericRegister.vhd` — parameterized register component.
- `regFile8x16.vhd` — small register file (8 x 16-bit).

Testbench and project files
- `enhancedPwm_tb.vhd` — testbench for behavioral simulation.
- `enhancedPwm_tb_behav.wcfg` — waveform/config used for the testbench in Vivado.
- `lab1EnhancedPWM.xpr` — Vivado project file. Open this in Vivado to run synthesis/implementation and simulate.

Constraints
- No board-specific `.xdc` is included in this folder; if targeting the Zynq board, add a suitable constraints file mapping the PWM outputs to FPGA pins.

Top-level
- The Vivado project (`lab1EnhancedPWM.xpr`) defines the top-level design used for synthesis—open it to confirm the top-level entity name (usually the main enhanced PWM module).

How to run
1. Open `lab1EnhancedPWM.xpr` in Vivado.
2. Run behavioral simulation via the included testbench, or synthesize and implement the design after providing an appropriate `.xdc` for your board.

Notes
- Many of the VHDL sources are reused across labs; see `../Libraries/` for alternate copies of shared packages and components.