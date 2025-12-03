% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [5, 6, 7];
un_qtf = [1, 2, 3, 4, 8];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(8), 1 + x(8)];
xdeg = 1;
logical_formula = {{1+2*x(1)-1*x(4), -3*x(7), 1*x(7)+4*x(5)-1*x(1)-4*x(6)-1-2*x(4)}};

