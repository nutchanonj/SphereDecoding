# SphereDecoding

Implementation of Sphere Decoding on Verilog

## How to test?

- Use the MATLAB file `H_generator.m` (first section) to generate the bit error rate (BER) of ML detection `BER_ML`, Floating-point Sphere Encoding by L2-norm DFS `BER_DFS` and Fixed-point Sphere Encoding by L2-norm DFS `BER_DFS_fix`. Number of fractional bits in fixed-point simulation can be controlled by veriable `bit_numbers`. `H_generator.m` (first section) also generates the file `data_I.dat` to be used in the testbench `top_tb.v` for behavioral simulation.
- `H_generator.m` needs other three files: `psk8decode.m`, `psk8decode_bit.m`, and `psk8encode_bit.m`.
- The hardware verilog design sources are consisted of `MIMO_detector.v` and `complex_multiply.v`. 
- The hardware verilog simulation source is `top_tb.v`. It uses input data `data_I.dat` and then outputs data `Data_out.txt`
- the output data `Data_out.txt` will be used in `H_generator.m` (second section) to generate the bit error rate (BER) of our hardware implementation `BER_verilog`.
- `H_generator_TA.m` (first section) and `H_and_R.mat` is used to generate the file `data_I.dat` to be used in the testbench `top_tb.v` for latency and throughput measurement.
- 



