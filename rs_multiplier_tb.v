`timescale 1ns/1ps

module rs_multiplier_tb ();

    parameter                      WIDTH_tb = 32;
    reg  signed [WIDTH_tb-1:0]     R_real_tb;
    reg  signed [WIDTH_tb-1:0]     R_imag_tb;
    reg         [2:0]              S_tb;
    wire signed [WIDTH_tb-1:0]     Out_real_tb;
    wire signed [WIDTH_tb-1:0]     Out_imag_tb;
 
    rs_multiplier DUT (R_real_tb, R_imag_tb, S_tb, Out_real_tb, Out_imag_tb);
    defparam DUT.WIDTH = WIDTH_tb;

    initial begin 
            R_real_tb =  50000; R_imag_tb = 60000;  S_tb = 0;
        #80 R_real_tb =  70000; R_imag_tb = -60000;
        #80 R_real_tb = -60000; R_imag_tb = -50000;
        #80 R_real_tb = -70000; R_imag_tb = 60000;
        #80 $stop;
    end

    always begin
        #10 S_tb = S_tb + 1;
    end

endmodule