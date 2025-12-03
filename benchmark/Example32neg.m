% Auto-generated NEGATIVE version

x = sdpvar(1, 8);
ex_qtf = [1, 2, 4, 5];
un_qtf = [3, 6, 7, 8];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7), 1 - x(8), 1 + x(8)];
xdeg = 1;
logical_formula = {{-1*(-1-3*x(6))}, {-1*(-2-5*x(4)-5*x(5))}, {-1*(-5*x(2)-1-4*x(3))}};

