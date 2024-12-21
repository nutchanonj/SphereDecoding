SNR = 10:0.02:19;
ML_error = interp1(performance_L2.SNR,log10(performance_L2.ML_error),SNR);
MATLAB_DFS_L2_floating = interp1(performance_L2.SNR,log10(performance_L2.MATLAB_DFS_L2_floating),SNR);
MATLAB_DFS_L2_fixed = interp1(performance_L2.SNR,log10(performance_L2.MATLAB_DFS_L2_fixed),SNR);
VIVADO_DFS_L2_fixed = interp1(performance_L2.SNR,log10(performance_L2.VIVADO_DFS_L2_fixed),SNR);

ML_error = 10.^(ML_error);
MATLAB_DFS_L2_floating = 10.^(MATLAB_DFS_L2_floating);
MATLAB_DFS_L2_fixed = 10.^(MATLAB_DFS_L2_fixed);
VIVADO_DFS_L2_fixed = 10.^(VIVADO_DFS_L2_fixed);

semilogy(SNR,ML_error,SNR,MATLAB_DFS_L2_floating ...
        ,SNR,MATLAB_DFS_L2_fixed,SNR,VIVADO_DFS_L2_fixed)

legend("ML Detection", "DFS L2 Norm, floating point", "DFS L2 Norm, fixed point", "DFS L2 Norm, fixed point (VIVADO)")

xlabel("SNR (dB)")
ylabel("BER")
title("SNR vs. BER performance comparison")
