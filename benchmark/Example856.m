% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [3, 4];
un_qtf = [1, 2, 5, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{5+3*x(2)+2*x(4), -3*x(2)+1+5*x(4)+4*x(1)}, {4*x(4)+1-5*x(2)}, {3*x(4)}, {-1-1*x(4)+4*x(2)}};

