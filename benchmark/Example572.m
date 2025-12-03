% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [2, 3, 4, 5];
un_qtf = [1, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{5+4*x(2)}, {4*x(2)*x(5), -4*x(3)+3*x(5)^2-2-1*x(3), 2*x(3)-4-5*x(6)^2-4*x(4), -2-5*x(5)-4*x(4)^2}};

