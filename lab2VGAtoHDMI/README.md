# Lab 2 — VGA to HDMI / Scope-to-HDMI

Overview
- This lab converts a VGA-style video signal into an HDMI-compatible output or otherwise constructs a video signal pipeline for display. It includes a scope/video signal interface module and a video signal generator.

Main design sources
- `scopeToHdmi.vhdl` — primary module converting scope/video signals to the HDMI data path or formatting signals for HDMI output.
- `videoSignalGenerator.vhdl` — video timing and pixel generation logic used for test patterns and demonstrations.
- `scopeFace.vhd` — an example source that may generate a test pattern or overlay (used for visualization).
- `VHDLgenerator.py` and `VHDLgeneratorChat.py` — utility scripts (possibly used to generate boilerplate VHDL or example patterns).

Testbench and project files
- `scopeToHdmi_tb.vhd` — testbench for the scope-to-HDMI module.
- `scopeToHdmi_tbWaveSetup.tcl` — waveform setup script used when running simulation in Vivado.
- `lab2VGAtoHDMI.xpr` (project folder contents visible under `lab2VGAtoHDMI.gen/`, `.runs/`, `.sim/`, etc.)

Constraints
- `scopeToHdmi.xdc` — board constraints file mapping VGA/HDMI IO to FPGA pins. Use this when synthesizing for the Zynq board.

Top-level
- The Vivado project (.xpr) contains the top-level entity (open the project to confirm the exact top-level module name). Typical top-levels: `scopeToHdmi` or a wrapper that instantiates HDMI PHY IP.

How to run
1. Open `lab2VGAtoHDMI.xpr` in Vivado.
2. Run simulation with `scopeToHdmi_tb.vhd` and load `scopeToHdmi_tbWaveSetup.tcl` for waveform setup.
3. For hardware testing, ensure the `scopeToHdmi.xdc` constraints match your board and target the Zynq-7000 device.

Notes
- The project may rely on additional IP cores (HDMI PHY or AXI interfaces) provided by the Vivado IP Catalog. Check the project IP settings when opening the `.xpr`.

Important: working variant available
- If you run into IP resolution, integration, or build errors with this original `lab2VGAtoHDMI` project, prefer the `lab2VGAtoHDMIgetworky/` folder. That variant was created as a functional "get working" version after real-world IP/core issues were encountered on the lab machines. The `getworky` folder contains pragmatic fixes, IP stubs, or simplified wrappers so the display subsystem will build and simulate reliably on course machines. See `lab2VGAtoHDMIgetworky/README.md` for details.