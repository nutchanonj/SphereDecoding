module rs_multiplier #(parameter WIDTH = 20)
    (input  wire signed [WIDTH-1:0]      R_real,
     input  wire signed [WIDTH-1:0]      R_imag,
     input  wire        [2:0]            S,
     output reg  signed [WIDTH-1:0]      Out_real,
     output reg  signed [WIDTH-1:0]      Out_imag);

    reg signed [WIDTH-1:0] Temp_real;
    reg signed [WIDTH-1:0] Temp_imag;

    // note: 181/256 = 1/sqrt(2)
    
    always @* begin

        if (S == 7) begin
            Out_real = R_real;
            Out_imag = R_imag;
        end else if (S == 6) begin
            Temp_real = (R_real - R_imag) * 'd181; 
            Temp_imag = (R_real + R_imag) * 'd181;
            Out_real = Temp_real >>> 8;
            Out_imag = Temp_imag >>> 8; 
        end else if (S == 2) begin
            Out_real = -R_imag;
            Out_imag = R_real;
        end else if (S == 3) begin
            Temp_real = (-R_real - R_imag) * 'd181; 
            Temp_imag = ( R_real - R_imag) * 'd181;
            Out_real = Temp_real >>> 8;
            Out_imag = Temp_imag >>> 8; 
        end else if (S == 1) begin
            Out_real = -R_real;
            Out_imag = -R_imag;
        end else if (S == 0) begin
            Temp_real = (-R_real + R_imag) * 'd181; 
            Temp_imag = (-R_real - R_imag) * 'd181;
            Out_real = Temp_real >>> 8;
            Out_imag = Temp_imag >>> 8; 
        end else if (S == 4) begin
            Out_real = R_imag;
            Out_imag = -R_real;
        end else begin
            Temp_real = ( R_real + R_imag) * 'd181; 
            Temp_imag = (-R_real + R_imag) * 'd181;
            Out_real = Temp_real >>> 8;
            Out_imag = Temp_imag >>> 8; 
        end

    end


endmodule