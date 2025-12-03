% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [3, 8];
un_qtf = [1, 2, 4, 5, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 1;
logical_formula = {{-5-3*x(7)+4*x(2)*x(6)-1*x(2)*x(4)+2*x(3)+3*x(5), -3+1*x(2)-3*x(4)*x(5)-5*x(7)+3*x(4)}, {-5, -1*x(1)*x(7), -3*x(4)}};

