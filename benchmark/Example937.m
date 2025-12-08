% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [2, 4];
un_qtf = [1, 3, 5, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{2+4*x(5)-2*x(1)-4*x(2)*x(4)-2*x(6)^2, 3*x(3)*x(5)}, {-2+2*x(6)}, {-2*x(6)}, {-1}};

