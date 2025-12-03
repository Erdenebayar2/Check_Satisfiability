% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [4, 6, 7];
un_qtf = [1, 2, 3, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-5*x(6)}, {2*x(2)*x(5)-5*x(6), -2*x(5), 2*x(2)^2+5-5*x(1), 2}};

