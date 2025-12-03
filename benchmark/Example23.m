% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [1, 4, 8];
un_qtf = [2, 3, 5, 6, 7];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 1;
logical_formula = {{5+1*x(7)-5*x(3)-4*x(4), 4+4*x(2)-3*x(4)+1*x(1), 1-5*x(1)+1*x(6)}};

