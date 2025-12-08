% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 2, 3];
un_qtf = [4, 5];
ranges = [1, 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{1-3*x(4)+5*x(1), -1*x(4)-3*x(3)}, {-1-3*x(4)-1*x(3)+4*x(1)}, {3}, {5+4*x(1)-1*x(2)-4*x(3)-2*x(4)}};

