% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [5];
un_qtf = [1, 2, 3, 4, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-5*x(3)-5-2*x(2), 4*x(1)+5}, {4*x(2), -4*x(5)-5}, {2+3*x(2)+5*x(5)+3*x(1)-3*x(6)}};

