% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 5, 6, 7];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{2}, {3*x(5)-1-2*x(2)+4*x(6), -4*x(2)+2-4*x(4)+1*x(1)*x(5), -1*x(2)*x(5)+2+3*x(1)+3*x(6), 1-3*x(4)^2-4*x(1)-4*x(1)*x(5)+3*x(2)*x(6)}};

