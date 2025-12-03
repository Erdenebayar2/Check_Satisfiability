% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [1, 2];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-1*x(2)-3, -2-5*x(1)^2-1*x(4)-5*x(3)+5*x(4)^2}, {-3*x(1)^2-3*x(3)-4, 5}, {2+4*x(4)^2+5*x(2)-5*x(1)*x(2)}};

