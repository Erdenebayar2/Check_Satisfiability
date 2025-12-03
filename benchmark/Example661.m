% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 3, 5];
un_qtf = [2, 4, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-3*x(1)+5*x(5)+4, -3+4*x(3)}, {3*x(2)+3+2*x(1)-5*x(4)+5*x(3), -3*x(2)+2}, {-1*x(4)-1+4*x(3)-2*x(1)-4*x(2)}};

