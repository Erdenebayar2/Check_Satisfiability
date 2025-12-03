% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [1, 2, 5];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 0;
logical_formula = {{-1*(-1),-1*(-1)}, {-1*(-1),-1*(-2)}, {-1*(-1),-1*(-4)}, {-1*(4),-1*(-1)}, {-1*(4),-1*(-2)}, {-1*(4),-1*(-4)}};

