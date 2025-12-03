% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [4, 5, 7];
un_qtf = [1, 2, 3, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-3*x(2)+1-1*x(4)-1*x(7), 1-3*x(3)+4*x(3)*x(6)+2*x(5)^2, -1*x(1)+1*x(6)-5+1*x(2)*x(3), 3*x(4)-5, 1*x(2)*x(5)}};

