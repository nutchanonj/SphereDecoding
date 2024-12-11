`timescale 1ns/1ps

module abs_tb ();

    parameter                      WIDTH_tb = 32;
    reg  signed [WIDTH_tb-1:0]     In_real_tb;
    reg  signed [WIDTH_tb-1:0]     In_imag_tb;
    wire signed [WIDTH_tb-1:0]     Out_tb;
 
    abs DUT (In_real_tb, In_imag_tb, Out_tb);
    defparam DUT.WIDTH = WIDTH_tb;

    initial begin 
            In_real_tb =  50000; In_imag_tb = 60000; 
        #80 In_real_tb =  70000; In_imag_tb = -60000;
        #80 In_real_tb = -60000; In_imag_tb = -50000;
        #80 In_real_tb = -70000; In_imag_tb = 60000;
        #80 $stop;
    end

endmodule