# Lab 6 — Acquire-to-Display Software Control (XSA Generation)

## Overview
This project folder contains the Vivado project used to generate the XSA (Xilinx Support Archive) file for the Lab 4 acquire-to-Display hardware component. The XSA file encapsulates the FPGA hardware design, allowing it to be imported into Vitis for software development on the ARM Cortex-A9 processor in the Zynq-7000 SoC.

The generated XSA enables software running on the ARM Cortex-A9 to control and interact with the acquireToHDMI hardware module (originally from Lab 4). While the VHDL code from Lab 4's `acquireToHDMI` was used as the basis for the IP core, it has been modified to include software-accessible registers and interfaces for control via the ARM processor.

## Key Components
- Vivado project files (`.xpr`, `.srcs/`, etc.) for synthesizing the FPGA design.
- Modified `acquireToHDMI` IP core with AXI interfaces for software control.
- Constraints and IP configurations tailored for the Zynq board.

## How to Generate the XSA
1. Open the Vivado project (e.g., `lab6.xpr`) in Vivado.
2. Ensure all IP cores are resolved and constraints are set for your Zynq board.
3. Run synthesis and implementation.
4. Generate the XSA file from the implemented design (File > Export > Export Hardware).
5. The XSA can then be imported into Vitis to create a platform for software development.

## Diagram
Refer to `EENG484FinalProj.pdf` in this folder for a system diagram showing the integration of FPGA hardware (via XSA) with ARM software control.

## Notes
- This project builds on Lab 4's acquire-to-Display pipeline but adds software control capabilities.
- The modifications to the VHDL code enable register-based control from the ARM processor, allowing dynamic configuration of acquisition and display parameters.