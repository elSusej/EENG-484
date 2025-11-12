EENG-484 FPGA Labs

This repository contains the course lab projects for EENG 484. Each lab folder contains VHDL source files, Vivado project files (.xpr), testbenches, and supporting files used in the assignments.

Top-level folders (major labs)
- lab1EnhancedPWM/ — Enhanced PWM lab (VHDL building blocks and PWM generator)
- lab2VGAtoHDMI/ — VGA/Scope-to-HDMI lab (original project; may reference vendor IP)
- lab2VGAtoHDMIgetworky/ — Functional "getworky" variant of Lab 2 (use this if the original fails due to IP/core issues)
- lab3signalAcquire/ — Signal acquisition lab (datapath + FSM + testbench)
- lab4acquireToDisplay/ — Acquire-to-Display (HDMI pipeline) for hardware
- lab4acquireToDisplay - Simulation Edit/ — Simulation-focused variant of Lab 4 (small button/process change so the testbench can drive the top-level entity)
- Libraries/ — Shared VHDL packages and components used across labs

Which folder should I use?
- For Lab 2: If `lab2VGAtoHDMI/` builds and simulates fine on your machine, use it. If you encounter IP resolution or integration problems, use `lab2VGAtoHDMIgetworky/` — this variant was created as a working alternative that avoids those blockers.
- For Lab 4: Use `lab4acquireToDisplay/` for hardware synthesis and implementation. Use `lab4acquireToDisplay - Simulation Edit/` for behavioral simulation with the included testbench (it modifies button handling to make simulation deterministic).

Quick tips
- Open the `.xpr` Vivado project files for the lab you want to run.
- Load the corresponding `_tb.vhd` testbench and the `*_tbWaveSetup.tcl` waveform setup file to replicate the course simulation setup.
- If multiple copies of the same package exist, prefer the `Libraries/` copy for consistency.

If you'd like, I can:
- Expand individual lab READMEs with step-by-step simulation or synthesis instructions.
- Add a short "how to run simulation" section in each lab folder tailored to Vivado on Windows.

(Generated/updated on 2025-11-11)
