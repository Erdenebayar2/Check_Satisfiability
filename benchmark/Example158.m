% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [2, 3, 5];
un_qtf = [1, 4, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 1;
logical_formula = {{1*x(5)+3*x(2)+2+5*x(4), 5}, {2*x(3)-4*x(2)*x(4)+3, 3+5*x(1)-4*x(3)}, {3-1*x(1)*x(2)}};

