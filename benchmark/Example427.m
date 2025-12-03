% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 5];
un_qtf = [2, 3, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{5+3*x(2)-1*x(1)-1*x(3)-4*x(4)}, {4*x(3)-5-2*x(2), 1-3*x(1)-3*x(4)+5*x(2), 2+2*x(1)+5*x(3)+3*x(4)+1*x(2), -2+3*x(1)}};

