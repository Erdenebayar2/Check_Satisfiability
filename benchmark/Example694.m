% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 3, 6];
un_qtf = [2, 4, 5];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-5*x(5)-4, -5*x(1)^2}, {-3*x(2)+5, -4*x(3)}, {-5*x(2)*x(5)-3*x(3)^2}};

