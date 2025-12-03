% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 5, 6, 7];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{4*x(1)*x(6), -3*x(5)-3*x(6)^2-1*x(2)*x(3)^2-1*x(3)-1*x(7), 2*x(6)+5*x(5)*x(6)+1, 4*x(1)^3+4+2*x(4), -3*x(5)*x(6)-3+3*x(1)^2*x(4)+4*x(4)-5*x(2)-4*x(1)*x(2)*x(5)}};

