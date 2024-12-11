# SphereDecoding

Implementation of Sphere Decoding on Verilog

## How to run

- Use the MATLAB file `H_generator.m` (first section) to generate the input data, `testbench.mem`.
- In `H_generator.m`, set the SNR as you want.
- `testbench.mem` will have 500 channel matrices, and 11 inputs for each channel matrix.
- To simulate the whole things, run `top_tb.v`.
- To compare the performance, use `Data_Out.txt` from the `top_tb.v` and run the `H_generator.m` (second section).

## Works to be done (must be done)
- Synthesis.
- Post-systhesis simulation.

## Works to be done (to improve performance)
- Ordering the nodes so that the nearest node of that particular input is visited first.
- Pre-setting the radius so that the searching time is less.
- Changing the fixed-point precision and input width to be lesser (?)
