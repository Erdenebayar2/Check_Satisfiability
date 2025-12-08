% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 3, 4, 7];
un_qtf = [2, 5, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{2*x(5)-3*x(3)+3*x(2), 4*x(1)+2*x(5)}, {-1-3*x(7)-3*x(5)}, {1+5*x(1)}, {4*x(3)*x(5)+2*x(1)*x(6)-4*x(4)^2+5*x(5)^2}};

