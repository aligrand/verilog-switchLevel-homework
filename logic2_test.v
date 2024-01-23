module logic2_test;
    reg a, b, c;
    wire d;

    logic2 test(a, b, c, d);

    initial 
    begin
        a = 0; b = 0; c = 0;
        #10;
        a = 0; b = 0; c = 1;
        #10;
        a = 0; b = 1; c = 0;
        #10;
        a = 0; b = 1; c = 1;
        #10;
        a = 1; b = 0; c = 0;
        #10;
        a = 1; b = 0; c = 1;
        #10;
        a = 1; b = 1; c = 0;
        #10;
        a = 1; b = 1; c = 1;
        #10;
    end
endmodule

