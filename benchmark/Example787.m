% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 2, 5];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-4, 3*x(2)-5-3*x(3)-4*x(4)}, {4*x(2)-1+1*x(3)}, {2*x(3)-2+5*x(1)+3*x(4)-2*x(2)}, {-4}};

