% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [1, 3, 4, 5, 7, 8];
un_qtf = [2, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{4-5*x(3)-3*x(1), 5*x(6)+3*x(1)-1-2*x(3)-5*x(2)*x(3), 3*x(3), -3-1*x(1)-4*x(2)*x(6)+3*x(2)-1*x(1)^2+5*x(2)*x(5), -5*x(3)^2+4+1*x(6)+2*x(7)}};

