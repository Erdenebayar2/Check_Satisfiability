% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [4, 5, 6, 7];
un_qtf = [1, 2, 3, 8];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(8), 1 + x(8)];
xdeg = 1;
logical_formula = {{5+4*x(7), -1+4*x(2)-2*x(4)-1*x(3)*x(6)+3*x(3)-4*x(4)*x(7)}, {5, -5-2*x(4)*x(6)-5*x(2)-1*x(1)*x(7), 3*x(6)+5}};

