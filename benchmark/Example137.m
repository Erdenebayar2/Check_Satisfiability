% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [2, 5];
un_qtf = [1, 3, 4];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 1;
logical_formula = {{-1+2*x(1)*x(2)+4*x(2)*x(4), -2*x(4)}, {2+5*x(1)*x(5), -5*x(1)*x(3)+1*x(1)}};

