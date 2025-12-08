% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 3, 5, 6];
un_qtf = [2, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-3*x(1)+2*x(4)^3+2+2*x(2)*x(4)-2*x(4)^2+4*x(3)*x(5), -3*x(1)*x(2)*x(5)+2*x(4)}, {-4*x(1)*x(6)}, {-3*x(4)^2*x(5)-3*x(1)}, {-4*x(3)}};

