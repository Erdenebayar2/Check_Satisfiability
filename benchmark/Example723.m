% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 3, 5, 6];
un_qtf = [4, 7];
ranges = [1, 1 - x(4), 1 + x(4), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{4*x(3)+5, -1*x(1)}, {-4-2*x(1), -4*x(1)}, {-2*x(6)+4+1*x(3)-4*x(4)-3*x(1)}};

