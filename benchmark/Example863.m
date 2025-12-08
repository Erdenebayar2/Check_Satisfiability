% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 2, 4, 5, 6];
un_qtf = [3];
ranges = [1, 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{3, 5*x(1)-1*x(4)^2+1*x(3)^2}, {3*x(1)*x(2)}, {-5*x(1)*x(4)+3*x(1)^2-4-2*x(3)+1*x(2)}, {4-3*x(1)^2-2*x(4)-2*x(1)*x(3)}};

