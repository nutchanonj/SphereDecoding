module abs #(parameter WIDTH = 32)
    (input  wire signed [WIDTH-1:0]  In_real,
     input  wire signed [WIDTH-1:0]  In_imag,
     output wire        [WIDTH-1:0]  Out);

    reg [WIDTH-1:0]  Out_real;
    reg [WIDTH-1:0]  Out_imag;

    always @* begin
        if (In_real < 0) begin 
            Out_real = -In_real;
        end else begin
            Out_real = In_real;
        end
    end

    always @* begin
        if (In_imag < 0) begin 
            Out_imag = -In_imag;
        end else begin
            Out_imag = In_imag;
        end
    end

    assign Out = Out_real + Out_imag;

endmodule