% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [2, 4];
un_qtf = [1, 3];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3)];
xdeg = 1;
logical_formula = {{2*x(1)^2*x(2), -5*x(3)+3+3*x(1)^2*x(3), -4-2*x(4)+1*x(1)*x(2)}};

