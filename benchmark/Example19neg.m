% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [3, 4];
un_qtf = [1, 2, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(5), 1 + x(5)];
xdeg = 0;
logical_formula = {{-1*(3),-1*(-1)}, {-1*(3),-1*(2)}, {-1*(3),-1*(1)}, {-1*(1),-1*(-1)}, {-1*(1),-1*(2)}, {-1*(1),-1*(1)}};

