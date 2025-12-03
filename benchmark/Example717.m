% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [2, 3, 4, 5];
un_qtf = [1, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{1-1*x(4)^3, -5-2*x(4)*x(5)^2-4*x(3)-2*x(1)*x(5)}, {-2*x(3)-4*x(1)*x(2)+2+4*x(6)^2, -3*x(4)*x(5)^2-1*x(1)+1*x(6)}, {-4*x(1)*x(6)+5+2*x(2)*x(5)-1*x(1)*x(4)*x(5)}};

