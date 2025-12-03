% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [1, 2, 4, 6];
un_qtf = [3, 5, 7];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-1*(3+3*x(5)-1*x(4))}, {-1*(-1*x(5)^2+2+3*x(1)^2)}, {-1*(-3*x(1)^2)}, {-1*(1*x(4)-2-2*x(3)+2*x(2))}, {-1*(-1)}};

