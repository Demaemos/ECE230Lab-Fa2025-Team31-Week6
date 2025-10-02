// Implement top level module
module top(
    input [7:0]sw,
    output [5:0]led
);

    light light_inst(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder adder_inst(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );
    
    full_adder fadder_a(
        .A(sw[4]),
        .B(sw[6]),
        .Y(led[3]),
        .Cin(0)
    );
    
    full_adder fadder_b(
        .A(sw[5]),
        .B(sw[7]),
        .Y(led[4]),
        .Cin(fadder_a.Cout),
        .Cout(led[5])
    );

endmodule