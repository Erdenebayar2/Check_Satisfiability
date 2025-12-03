% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 3, 4];
un_qtf = [2, 5];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-5+3*x(3)-4*x(2)-3*x(1), -1+1*x(1)+3*x(4)-1*x(3)-5*x(2), -5+3*x(1), 1+3*x(1)+5*x(3)-4*x(4), -4*x(1)}};

