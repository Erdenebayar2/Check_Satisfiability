% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [1, 3, 5];
un_qtf = [2, 4, 6, 7, 8];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7), 1 - x(8), 1 + x(8)];
xdeg = 1;
logical_formula = {{-3*x(6)^2-1*x(2)+4+1*x(5)-3*x(2)*x(7), -5+4*x(6)-1*x(3)*x(5)}, {1*x(3), 1, 2*x(3)*x(7)}};

