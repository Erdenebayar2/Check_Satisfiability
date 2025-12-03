% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 3, 4, 5, 6];
un_qtf = [2, 7];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-3*x(2)+4*x(3)+1*x(2)-2}, {-5*x(6)*x(7)+4*x(3)*x(4)-5*x(1), -2*x(4)*x(5)+4*x(4)+3*x(1)-2*x(1)*x(6)-5+3*x(6)^2, 3-3*x(3)*x(4)*x(5), -5*x(5)-2-3*x(2)+3*x(2)*x(7)-5*x(4)}};

