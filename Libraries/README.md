# Libraries — Shared VHDL Packages and Components

Overview
- This folder contains shared packages and commonly used VHDL components used across multiple labs. Treat these as library code that can be included in lab projects.

Main files
- `basicBuildingBlocksVhdl_package.vhd` — core types, constants, utility functions.
- `acquireToHDMI_package.vhd` — package likely containing types/constants used by acquire/display projects.
- `signalAcquire_Package.vhd` — package specific to the signal acquisition lab.
- Reusable components: `decoder3x8.vhd`, `genericAdder.vhd`, `genericComparator.vhd`, `genericCounter.vhd`, `genericMux2x1.vhd`, `genericRegister.vhd`, `regFile8x16.vhd`, etc.

How to use
- Add `Libraries/` sources to your Vivado project search path or include the VHDL files directly in the Vivado project so lab sources can reference the packages and components.
- When multiple copies of a package appear in lab folders and in `Libraries/`, prefer the `Libraries/` copy for consistency or follow the course instructions on which copy to use.

Notes
- Keep these files unmodified unless you intend to change the base behavior used across labs — changes here affect multiple labs.