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