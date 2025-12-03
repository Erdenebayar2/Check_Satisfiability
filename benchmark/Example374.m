% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 4, 5, 7];
un_qtf = [3, 6];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{3-1*x(4), 5-3*x(5)+2*x(6)-5*x(3)+2*x(2)+2*x(4), -4, -5*x(3), 5*x(2)-2-4*x(3)+3*x(5)-4*x(4)-5*x(1)}};

