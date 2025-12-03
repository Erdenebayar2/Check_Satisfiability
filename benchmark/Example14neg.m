% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [3, 4, 5];
un_qtf = [1, 2];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2)];
xdeg = 0;
logical_formula = {{-1*(-1),-1*(2)}, {-1*(-1),-1*(-2)}, {-1*(-1),-1*(-5)}, {-1*(4),-1*(2)}, {-1*(4),-1*(-2)}, {-1*(4),-1*(-5)}};

