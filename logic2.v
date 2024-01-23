module logic2(input a, b, c, output o);
    supply1 vcc;
    supply0 gnd;

    wire w1, w2, w3;

    // inverted circuit
        pmos ps1(w1, vcc, a);
        pmos ps2(w3, vcc, c);
        pmos ps3(w3, w1, b);
        nmos ns1(w3, w2, a);
        nmos ns2(w3, w2, b);
        nmos ns3(w2, gnd, c); 

    // NOT
        pmos ps4(o, vcc, w3);
        nmos ns4(o, gnd, w3);
endmodule   
