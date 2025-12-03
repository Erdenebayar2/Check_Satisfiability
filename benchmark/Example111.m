% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [2, 4];
un_qtf = [1, 3];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3)];
xdeg = 3;
logical_formula = {{-5*x(1), 5, -2*x(2)-2*x(1)^3-2}};

