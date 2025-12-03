% Auto-generated polynomial file

x = sdpvar(1, 10);
ex_qtf = [1, 2, 3, 4, 5, 6, 9];
un_qtf = [7, 8, 10];
ranges = [1, 1 - x(7), 1 + x(7), 1 - x(8), 1 + x(8), 1 - x(10), 1 + x(10)];
xdeg = 1;
logical_formula = {{-3*x(4)-2-3*x(7)-5*x(6), 2*x(2)-2*x(1)-5-2*x(3)-4*x(9), -5}, {1*x(4)-5*x(5)+4*x(3)-5, -4-1*x(7)+4*x(4), 2+5*x(5)-1*x(3)-1*x(7)+3*x(8)+4*x(6)}};

