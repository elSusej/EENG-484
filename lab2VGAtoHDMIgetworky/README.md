# Lab 2 (variant) — VGA to HDMI (getworky)

Overview
- This folder contains an alternate or "get working" copy of the Lab 2 project. It typically contains a version of the scope-to-HDMI project that was known to synthesize/run for a specific board or student setup.

Main design sources
- Likely similar to `lab2VGAtoHDMI/`: `scopeToHdmi.vhdl`, `videoSignalGenerator.vhdl`, plus any local tweaks or simplified top-level wrappers.

Testbench and project files
- There should be a `.xpr` project file in this folder (`lab2VGAtoHDMIgetworky.xpr`) and supporting `.sim/`, `.runs/` directories. Open the `.xpr` to see exact top-level and testbench names.

Constraints
- The variant may include its own `.xdc` or use a different pin mapping; inspect the project to find which constraints file is active.

Top-level
- The top-level entity may be a simplified wrapper used to get HDMI output working quickly on the lab board.

How to run
1. Open the `.xpr` in Vivado (e.g. `lab2VGAtoHDMIgetworky.xpr`).
2. Verify IP cores are resolved and constraint files point to your board pinout.

Notes
- Use this folder if the main `lab2VGAtoHDMI` project fails to build for your setup — it often contains pragmatic fixes or trimmed features that make the build succeed on the lab hardware.