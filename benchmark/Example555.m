% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [2, 5];
un_qtf = [1, 3, 4, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-3}, {2*x(2)-5*x(5)+2-3*x(4)+1*x(1), 3*x(1)+2*x(4)-3*x(5), -4*x(4)-5*x(5)+2-2*x(3)-5*x(2), -5*x(2)}};

