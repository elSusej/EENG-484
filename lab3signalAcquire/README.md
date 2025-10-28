# Lab 3 — Signal Acquisition

Overview
- This lab focuses on acquiring analog/digital signals and processing them in an FPGA datapath controlled by a finite state machine (FSM). Students implement an acquisition datapath and an FSM to control sampling, buffering, and transfer.

Main design sources
- `signalAcquire.vhd` — top-level (or wrapper) for the acquisition design.
- `signalAcquireDatapath.vhdl` — datapath implementation (filters, sample buffers, converters).
- `signalAcquireFsm.vhdl` — FSM controlling acquisition states (idle, sample, transfer, etc.).
- `an7606.vhd` — supporting component (may be a device interface or test stimulus).
- `regFile8x16.vhd`, `generic*` modules — reusable components used by the datapath.

Testbench and project files
- `signalAcquire_tb.vhd` — behavioral testbench.
- `signalAcquire_tbWaveSetup.tcl` — waveform setup for Vivado simulation.
- `lab3signalAcquire.xpr` — Vivado project file for synthesis/implementation.

Constraints
- `signalAcquire.xdc` — board pin mapping and constraints for the target Zynq board. Use this when synthesizing for hardware.

Top-level
- The top-level entity is defined in the Vivado project. It may be named `signalAcquire` or similar—open `lab3signalAcquire.xpr` to confirm the exact entity.

How to run
1. Open `lab3signalAcquire.xpr` in Vivado.
2. Run behavioral simulation with `signalAcquire_tb.vhd` or synthesize using `signalAcquire.xdc` for hardware.

Notes
- The datapath and FSM are separated to make control vs. data logic clear. When modifying the datapath, keep the FSM interface signals intact (sample enable, data valid, buffer read/write controls).