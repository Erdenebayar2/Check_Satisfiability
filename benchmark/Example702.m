% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 4, 5, 6];
un_qtf = [2, 3];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{-2, 1*x(3)}, {-2*x(3), 1*x(2)}, {-2*x(5)}};

