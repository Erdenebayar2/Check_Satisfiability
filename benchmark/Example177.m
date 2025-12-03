% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [2, 4];
un_qtf = [1, 3];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{2*x(3)^2, -4}, {-5-3*x(1)*x(3)+4*x(3)^2, -4*x(1)}, {-2}};

