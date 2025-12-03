% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [2, 7];
un_qtf = [1, 3, 4, 5, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{5+5*x(4)+5*x(2), -4-3*x(5)+2*x(1)+4*x(2)+4*x(6)-3*x(4)}, {4*x(4)-4, 1+1*x(4)-5*x(1)+5*x(2)-1*x(5)-2*x(3)}, {3+4*x(3)}};

