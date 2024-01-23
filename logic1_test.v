module logic1_test;
    reg a, b;
    wire c;

    logic1 test(a, b, c);

    initial 
    begin
        a = 0; b = 0;
        #10;
        a = 0; b = 1;
        #10;
        a = 1; b = 0;
        #10;
        a = 1; b = 1;
        #10;
    end
endmodule
