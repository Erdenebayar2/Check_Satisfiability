% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 5];
un_qtf = [2, 3, 4, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{3-3*x(5), -4*x(1)*x(2), -1-4*x(4)-5*x(5)+4*x(3), -5+2*x(4), 5*x(5)+2*x(2)-3*x(4)^2+2*x(5)+3-2*x(1)^2}};

