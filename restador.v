module restador(   //se declara el modulo inicial, se declaran entradas y salidas
    input A,
    input B,
    input C,
    output So,
    output Co
);

assign So = A ^ B ^ C; //la logica de la resta
assign Co = (A & B) | (A & C) | (B & C);

endmodule