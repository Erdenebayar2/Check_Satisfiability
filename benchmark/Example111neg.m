% Auto-generated NEGATIVE version

x = sdpvar(1, 4);
ex_qtf = [1, 3];
un_qtf = [2, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 3;
logical_formula = {{-1*(-5*x(1))}, {-1*(5)}, {-1*(-2*x(2)-2*x(1)^3-2)}};

