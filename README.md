# openfpga

2x2 fpga layout generated by OpenFPGA and hardened using OpenLANE. 

# Dimensions

0.96 x 1.06 microns

Macro dimensions and routing channels width:

<img src="/doc/Macro-Dimensions.png" width="40%" height="40%">


# Limitations

- Pin Placement Optimization: This is done manually by specifying the pin edge in pin.cfg. The utility supports regex expressions so the same file can be reused (with some slight modifications) for larger FPGA fabrics. 

- Magic GDS generation: Magic segfaults on long net names in the DEF file. To avoid this issue, [replace_long_names.sh](openfpga/replace_long_names.sh) script is used to replace long names in the verilog files generated by OpenFPGA.

- Top Level Placement: The top level netlist (fpga_core.v) has some undriven nets which are replaced by tie cells. This is currently causing issues in LVS and the top level placement. 

- Clock Tree synthesis: The top level clock tree is embedded inside the macros to avoid having standard cells at the top level. Using Pyverilog, the verilog netlists are parsed and the clock buffer cells are added to the macros creating an X-tree like structure [cts.py](openlane/input/fpga_core/cts.py). 
