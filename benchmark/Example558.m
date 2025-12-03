% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [5, 7];
un_qtf = [1, 2, 3, 4, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-2}, {1-1*x(6)+5*x(2)+4*x(1), -4*x(4)+5-2*x(3)-5*x(2), 1*x(3)-3+5*x(5)+4*x(6)-4*x(2)-5*x(4), -4}};

