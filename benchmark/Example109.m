% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [1, 2];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 1;
logical_formula = {{-2*x(2)*x(3)^2, -5*x(4)-4*x(3)*x(4)-4*x(2)^2, 2*x(1)*x(2)^2-3*x(3)^2}};

