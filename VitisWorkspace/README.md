# Vitis Workspace — Software Applications for Zynq Hardware Control

## Overview
This folder contains the Vitis workspace with platforms and applications for controlling the FPGA hardware from the ARM Cortex-A9 processor in the Zynq-7000 SoC. It includes two main projects: one for the enhanced PWM (from Lab 1) and one for the acquire-to-Display system (from Lab 4, modified for software control).

## Structure
- **Platforms**: Each platform is created from an XSA file exported from Vivado. The platform includes the FPGA hardware implementation.
  - `enhancedPWM_platform`: Based on the XSA from `ZynqWIthPwm/`, containing the software-controlled PWM hardware.
  - `lab6_platform`: Based on the XSA from `lab6/`, containing the modified acquireToHDMI hardware for signal acquisition and display.
- **Applications**: Each application contains the C++ code that runs on the ARM Cortex-A9 processor to control the hardware.
  - `enhancedPWM_app`: C++ application for configuring and controlling the PWM module via software.
  - `lab6_app`: C++ application for controlling the acquire-to-Display pipeline, allowing software-driven signal processing and HDMI output.

## How It Works
- The **platform** encapsulates the FPGA design (XSA file), providing software-accessible interfaces (e.g., AXI registers) to the ARM processor.
- The **application** is the user code (C++) that interacts with these interfaces to control the hardware in real-time.
- Together, they enable software-hardware co-design: the FPGA handles high-speed tasks (e.g., PWM generation or signal acquisition), while the ARM processor manages control logic and user interaction.

## Diagram
For a visual overview, see `EENG484FinalProj.pdf` in the `lab6/` folder, which illustrates the system integration.

## How to Build and Run
1. Open the Vitis workspace in this folder.
2. Build the platforms (import XSA files if needed).
3. Build and debug the applications on the Zynq board.

## Notes
- The enhanced PWM application controls the Lab 1 PWM hardware via software.
- The lab6 application controls the modified Lab 4 acquire-to-Display hardware, allowing software to configure acquisition parameters and display settings.