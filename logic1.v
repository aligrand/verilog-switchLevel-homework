module logic1(input a, b, output o);
    supply1 vcc;
    supply0 gnd;

    wire w1, w2;

    // NAND
    pmos ps1(w1, vcc, a);
    pmos ps2(w1, vcc, b);
    nmos ns1(w1, w2, a);
    nmos ns2(w2, gnd, b);

    // NOT
    pmos ps3(o, vcc, w1);
    nmos ns3(o, gnd, w1);

endmodule