SNR = 10:0.02:19;
ML_error = interp1(performance_L1.SNR,log10(performance_L1.ML_error),SNR);
MATLAB_DFS_L1_floating = interp1(performance_L1.SNR,log10(performance_L1.MATLAB_DFS_L1_floating),SNR);
MATLAB_DFS_L1_fixed = interp1(performance_L1.SNR,log10(performance_L1.MATLAB_DFS_L1_fixed),SNR);
VIVADO_DFS_L1_fixed = interp1(performance_L1.SNR,log10(performance_L1.VIVADO_DFS_L1_fixed),SNR);

ML_error = 10.^(ML_error);
MATLAB_DFS_L1_floating = 10.^(MATLAB_DFS_L1_floating);
MATLAB_DFS_L1_fixed = 10.^(MATLAB_DFS_L1_fixed);
VIVADO_DFS_L1_fixed = 10.^(VIVADO_DFS_L1_fixed);

semilogy(SNR,ML_error,SNR,MATLAB_DFS_L1_floating ...
        ,SNR,MATLAB_DFS_L1_fixed,SNR,VIVADO_DFS_L1_fixed)

legend("ML Detection", "DFS L1 Norm, floating point", "DFS L1 Norm, fixed point", "DFS L1 Norm, fixed point (VIVADO)")

xlabel("SNR (dB)")
ylabel("BER")
title("SNR vs. BER performance_L1 comparison")





