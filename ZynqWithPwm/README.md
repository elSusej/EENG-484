# ZynqWithPWM — Software-Controlled Enhanced PWM

## Overview
This project folder contains the Vivado project for a Zynq-based implementation of the enhanced PWM module from Lab 1, with software control via the ARM Cortex-A9 processor. The FPGA hardware (PWM generator) is controlled by C++ code running on the ARM processor, allowing dynamic configuration of PWM parameters.

## Key Components
- Vivado project files for synthesizing the FPGA design with the enhanced PWM IP core.
- AXI interfaces for software access to PWM registers.
- Constraints for the Zynq board.

## How to Use
1. Open the Vivado project in this folder.
2. Synthesize and implement the design.
3. Export the XSA file for use in Vitis.

## Notes
- This is a software-controlled version of Lab 1's enhanced PWM, integrated into the Zynq SoC for ARM processor control.</content>
<parameter name="filePath">c:\EENG484 - Copy\lab6\README.md