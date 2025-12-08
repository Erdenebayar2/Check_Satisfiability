% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 3];
un_qtf = [2, 4, 5, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{3*x(4)*x(5), -3*x(1)^2+4}, {-2-2*x(3)^2}, {4*x(4)}, {-1*x(4)-1-2*x(1)^2-1*x(3)}};

