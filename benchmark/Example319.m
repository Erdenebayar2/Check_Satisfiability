% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 2, 3, 6];
un_qtf = [4, 5];
ranges = [1, 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{1-3*x(4)-2*x(2)-2*x(5)-4*x(1), -2-3*x(3)+1*x(4)-2*x(5), 1, -4, 3}};

