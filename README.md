# Adaconf KiCAD & OpenHardware workshop

This repository documents the KiCAD & OpenHardware workshop given at AdaConf_1. It contains two example projects, documentation as well as the introduction slides shown at the workshop. Further down this README there are alternative project ideas, if you don't like the example projects.

**Follow the slides along [here](slides/introduction/kicad_intro.pdf)**


## Installing KiCAD

KiCAD is free & open source software and can be downloaded from [kicad-pcb.org](http://kicad-pcb.org/download/). It is available on Linux, MacOS and Windows as pre-built binaries. On Linux there are packages for multiple distributions.

The workshop assumes usage of `Kicad 4.0.7`.

If you encounter any issues during installation, check the official [troubleshooting guide](http://kicad-pcb.org/help/known-system-related-issues/) for help.


## Examples

There are two examples in this repository: **symwaf** `simple` and `complete`. Note that you should not attempt to manufacture the simple version! It's missing a few core components that make it programmable. It's only meant as an example. The `complete` variant can also be programmed.

**Simple Project**

- [Schematic](examples/symwaf_simple/schematic.pdf)
- [Board layout](examples/symwaf_simple/circuitboard.pdf)

**Complete Project**

- [Schematic](examples/symwaf_complete/schematic.pdf)
- [Board layout](examples/symwaf_complete/circuitboard.pdf)


For this example there are some step-by-step instructions.

- Creating a [schematic symbol](slides/symbol/kicad_symbol.pdf)
- Creating a [footprint](slides/footprint/kicad_footprint.pdf)


## Alternative Project ideas

Don't like the provided example? Would rather make something from scratch? Here's a few project ideas, including some basic planning docs and datasheets.

- [Shifty](examples/shifty), a shift-register and timer based blinking toy
- [Basic Amplifier](examples/audio), a simple audio amplifier for headphones