% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [3, 4, 5];
un_qtf = [1, 2, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{2*x(4)-5*x(2)^3+2*x(1)^2-3*x(2)*x(3), -4*x(1)^2-2*x(2)+4-3*x(1)}, {-3*x(5)-4*x(5)^2, 4*x(3)*x(5)}, {-3*x(2)*x(4)+5-2*x(2)^3-5*x(4)^2*x(5)-5*x(1)^2*x(5)}};

