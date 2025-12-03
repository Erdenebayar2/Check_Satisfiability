% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [4, 5];
un_qtf = [1, 2, 3];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{-5*x(3)+5+1*x(2), -4*x(3)}, {5*x(2)+4*x(3)-4*x(1)+5-1*x(4), -3-1*x(4)}, {5*x(1)}};

