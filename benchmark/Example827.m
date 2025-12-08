% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [2, 4, 5];
un_qtf = [1, 3];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{3+1*x(2)*x(3)*x(4), -3+2*x(1)*x(2)}, {1*x(1)^2+2*x(5)-3*x(2)+4*x(1)*x(3)}, {-2-3*x(2)+3*x(1)*x(3)}, {1-1*x(3)^2-1*x(4)}};

