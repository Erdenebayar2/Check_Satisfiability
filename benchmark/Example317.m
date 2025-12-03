% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [3, 5, 6];
un_qtf = [1, 2, 4];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-2*x(1)-2-1*x(4)+5*x(3), -5*x(1)-4+1*x(2), 2, -1*x(1)-5*x(2), -1+4*x(3)}};

