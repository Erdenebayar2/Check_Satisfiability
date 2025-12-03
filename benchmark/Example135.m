% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 5];
un_qtf = [2, 3, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 3;
logical_formula = {{-3*x(2), 3}, {-3, -1*x(1)^2+4+4*x(2)*x(3)*x(4)}};

