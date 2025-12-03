% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [2];
un_qtf = [1, 3, 4, 5, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{2, 3*x(2)+4*x(4)+3}, {4*x(4)+4+5*x(6), -5*x(3)+5*x(2)+5-2*x(6)-2*x(4)}, {-5*x(6)-5+2*x(2)}};

