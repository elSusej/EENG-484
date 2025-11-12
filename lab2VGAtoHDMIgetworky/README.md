# Lab 2 (variant) — VGA to HDMI (getworky)

Overview
- This folder contains the functional "getworky" version of the Lab 2 project. It was created as a working alternative to the original `lab2VGAtoHDMI` folder when that project encountered IP-core resolution or integration issues on the lab machines.

Why this folder exists
- The `lab2VGAtoHDMI` project originally referenced vendor IP (HDMI/PHY/clocking) in a configuration that caused problems for some toolchains or boards used in the course. The `lab2VGAtoHDMIgetworky` variant contains pragmatic fixes and/or simplified wrappers so students can build, simulate, and demonstrate the display subsystem without those IP integration blockers.

Main design sources
- Similar to `lab2VGAtoHDMI/`: `scopeToHdmi.vhdl`, `videoSignalGenerator.vhdl`, plus local tweaks or simplified top-level wrappers that remove or stub problematic IP where necessary.

Testbench and project files
- `lab2VGAtoHDMIgetworky.xpr` — Vivado project file for this variant.
- Supporting `.sim/`, `.runs/`, and `.ip_user_files/` directories are present. Open the `.xpr` to confirm the active top-level entity and testbench names.

Constraints
- This variant may include its own `.xdc` or use a different pin mapping; inspect the project to find which constraints file is active for your board.

Top-level
- The top-level entity in this folder is chosen to reliably produce HDMI output (or to allow simulation) on the lab hardware used during the course. It may be a simplified wrapper that replaces or stubs IP that proved problematic in the original project.

How to run
1. Open `lab2VGAtoHDMIgetworky.xpr` in Vivado.
2. Resolve any IP prompts (this variant should already include working IP wrappers/stubs).
3. For simulation, run `scopeToHdmi_tb.vhd` (the testbench included) and use `scopeToHdmi_tbWaveSetup.tcl` to load waveform setups.
4. For hardware, check that the `.xdc` constraints match your board pinout before synthesizing/implementing.

Notes and recommendations
- If `lab2VGAtoHDMI` (the original folder) fails to build or complains about missing/unresolved IP, use this `getworky` folder — it represents the working version used in class demos and assignments.
- Keep both folders if you plan to compare a fully-IP-integrated version (`lab2VGAtoHDMI`) with a pragmatic working variant (`lab2VGAtoHDMIgetworky`). Document any manual changes you make if you later reintroduce vendor IP into the getworky variant.

Contact / provenance
- This folder is a course-maintained variant intended to ensure labs can be completed even when tool/IP mismatches occur on different student machines.