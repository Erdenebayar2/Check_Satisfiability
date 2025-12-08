% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 4, 6, 7];
un_qtf = [2, 3, 5];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{4*x(3)-5-2*x(1)-2*x(2)+4*x(6)+3*x(4), 2*x(3)}, {-5-2*x(2)}, {2}, {3+5*x(1)-4*x(3)-2*x(5)}};

