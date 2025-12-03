% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [2, 5];
un_qtf = [1, 3, 4, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-1*(-2-3*x(4))}, {-1*(5)}, {-1*(5)}, {-1*(3-3*x(5)-4*x(3))}, {-1*(5+5*x(2)+4*x(3)-3*x(4)+1*x(1))}};

