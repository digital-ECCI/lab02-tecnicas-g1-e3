`timescale 1ns/1ps

module restador_tb;

reg [3:0] A;
reg [3:0] B;
reg sel;
wire [3:0] So;
wire Co;

integer i, j, k;

// Instancia del módulo
restador_4_bits uut (
    .A(A),
    .B(B),
    .sel(sel),
    .So(So),
    .Co(Co)
);

initial begin
    
    $dumpfile("restador.vcd");
    $dumpvars(0, restador_tb);
    $dumpvars(1, uut);

    
    for (k = 0; k < 2; k = k + 1) begin        // sel (0 o 1)
        for (i = 0; i < 16; i = i + 1) begin   // A (0 a 15)
            for (j = 0; j < 16; j = j + 1) begin // B (0 a 15)
                
                sel = k;
                A = i;
                B = j;

                #1; 

            end
        end
    end

    $finish;
end

endmodule