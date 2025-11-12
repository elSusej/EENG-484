# Lab 4 — Acquire to Display (HDMI pipeline)

Overview
- This lab chains acquisition logic to a display pipeline so that acquired signals can be displayed (for example over HDMI). It integrates the datapath from Lab 3 with display/timing logic for HDMI output.

Main design sources
- `acquireToHDMI.vhd` — main top-level wrapper that connects the acquisition subsystem to the HDMI/display subsystem.
- `acquireToHDMI_datapath.vhdl` — data formatting and buffering for display.
- `acquireToHDMI_fsm.vhdl` — control FSM for data flow between acquisition and display.
- `an7606.vhd` — supporting module (same as used in Lab 3, if applicable).

Testbench and project files
- `acquireToHDMI_tb.vhd` — behavioral testbench for the overall system.
- `acquireToHDMI_tbWaveSetup.tcl` — waveform setup script for simulation.
- `lab4acquireToDisplay.xpr` — Vivado project file for the lab.

Constraints
- `acquireToHDMI.xdc` — pin assignments and timing constraints for the board HDMI I/O; verify this file matches the physical board.

Top-level
- The top-level entity is defined in `lab4acquireToDisplay.xpr` (commonly `acquireToHDMI` or a wrapper around it).

How to run
1. Open `lab4acquireToDisplay.xpr` in Vivado.
2. Simulate using `acquireToHDMI_tb.vhd` or synthesize/implement using the included `.xdc`.

Notes
- This lab combines real-time acquisition with video timing — pay special attention to clock domains and FIFO/buffer sizing to avoid overrun/underrun between acquisition and display domains.

Simulation edit specific notes
- This folder is a simulation-focused variant of the Lab 4 project. The design files are functionally the same as `../lab4acquireToDisplay/` except for a small, deliberate modification to the button/process handling in the top-level so the included testbench (`acquireToHDMI_tb.vhd`) can properly drive and interact with the `acquireToHDMI` entity during simulation.

- What changed (high level): the button input processing (debounce/edge-detect or synchronous capture) was slightly altered so that the testbench can assert and release button signals deterministically in simulation. The change is intended only to make behavioral verification (waveform checks, automated stimulus) simpler — it does not affect the acquisition/display datapath logic.

- When to use this folder:
	- Use `lab4acquireToDisplay - Simulation Edit` when running the included behavioral testbench or when you specifically need the testbench to exercise the top-level entity without additional harness glue.
	- Use the original `lab4acquireToDisplay/` folder for hardware synthesis and implementation on the board. The original folder retains the button handling intended for physical hardware (e.g., physical debouncing or board-specific button wiring).

- Running simulation tip: open `acquireToHDMI_tb.vhd` in this folder's Vivado project and load `acquireToHDMI_tbWaveSetup.tcl`. Ensure you run the simulation using the project in this folder (not the original lab4 folder) so the testbench and top-level variant stay in sync.