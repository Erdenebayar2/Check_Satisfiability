% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [2, 5];
un_qtf = [1, 3, 4];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-3*x(1)+2, 2*x(4)-5}, {5-5*x(3)-4*x(2)+2*x(4)+3*x(1), -4*x(3)}, {-3}};

