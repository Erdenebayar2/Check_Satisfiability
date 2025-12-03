% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 5];
un_qtf = [2, 3, 4, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 1;
logical_formula = {{-2+3*x(4)+4*x(2), 1*x(2)+2-4*x(1)*x(2)+1*x(4)^2}, {1*x(2)*x(4)-2-1*x(5)-1*x(3)-2*x(6), -5-3*x(5)-3*x(3)+3*x(6)}, {3*x(4)-2*x(4)*x(5)}};

