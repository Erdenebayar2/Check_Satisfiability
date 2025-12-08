% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [2, 5];
un_qtf = [1, 3, 4, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{4+5*x(5)^3-3*x(5), 3}, {-5*x(1)*x(5)+2-2*x(2)^2}, {-4*x(4)^2-1*x(4)}, {1}};

