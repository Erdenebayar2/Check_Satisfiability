% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 5, 6];
un_qtf = [2, 3, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-3-2*x(5)+2*x(2)-5*x(1)+2*x(1)^2}, {3-5*x(4)^2+1*x(5), -2*x(5)-4*x(1)*x(5), 4+4*x(1)*x(2), -5*x(1)*x(5)-1*x(3)^2-4}};

