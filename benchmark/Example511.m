% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [5];
un_qtf = [1, 2, 3, 4, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-5}, {-5*x(1)*x(5)-4*x(5), -2+3*x(2)^2-3*x(1)*x(4)+5*x(3), -2*x(5), -1*x(4)*x(5)}};

