% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [4, 5];
un_qtf = [1, 2, 3, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{4*x(6)-4-4*x(4)+3*x(4)-4*x(3), -4*x(3)*x(4)+2*x(1)^2+1*x(6)}, {-3*x(4)+2-4*x(6)}, {-1-4*x(4)+2*x(1)^2-3*x(1)*x(3)-1*x(3)}, {1}};

