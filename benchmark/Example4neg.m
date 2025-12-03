% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [1, 2, 3, 4];
un_qtf = [5];
ranges = [1, 1 - x(5), 1 + x(5)];
xdeg = 0;
logical_formula = {{-1*(3),-1*(-2)}, {-1*(3),-1*(-5)}, {-1*(3),-1*(4)}, {-1*(-3),-1*(-2)}, {-1*(-3),-1*(-5)}, {-1*(-3),-1*(4)}};

