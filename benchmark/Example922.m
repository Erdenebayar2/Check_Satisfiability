% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [4];
un_qtf = [1, 2, 3, 5, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{3*x(7)-4, -5*x(3)*x(5)+1}, {2+5*x(3)*x(6)-4*x(1)-3*x(5)+2*x(5)*x(6)}, {3+3*x(5)}, {-2*x(5)-3*x(3)}};

