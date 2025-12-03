% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [3, 5];
un_qtf = [1, 2, 4, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-1, -4*x(4)-3*x(2)+1*x(1)-3*x(3)+2}, {5*x(2)-1*x(5)+1, -5+2*x(5)+4*x(3)}, {3}};

