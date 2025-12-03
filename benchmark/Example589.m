% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [3, 6, 7];
un_qtf = [1, 2, 4, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{5*x(4)}, {1-2*x(5)+4*x(1)*x(6), 4*x(2)*x(6), -5*x(2)^3+5*x(1)*x(5)-1-5*x(2), -2*x(3)*x(6)}};

