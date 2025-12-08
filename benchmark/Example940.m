% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 4, 5];
un_qtf = [3, 6, 7];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-5*x(6)^2+2, -2*x(3)-2*x(5)-5}, {-4+2*x(2)-2*x(2)^2+2*x(4)*x(6)}, {-4*x(1)*x(3)+2-1*x(2)*x(6)+5*x(2)*x(4)+2*x(5)}, {1*x(5)}};

