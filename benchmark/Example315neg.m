% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [1, 4, 5];
un_qtf = [2, 3, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-1*(1-4*x(4)-1*x(1))}, {-1*(1*x(1)-1)}, {-1*(1)}, {-1*(2-4*x(4))}, {-1*(4+3*x(4))}};

