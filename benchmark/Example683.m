% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 2, 3, 5, 6];
un_qtf = [4];
ranges = [1, 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{5*x(1), -5*x(2)*x(3)-4*x(5)}, {3*x(1)*x(3)-3*x(3)+2-5*x(5), -1+1*x(4)}, {-4-2*x(1)*x(3)}};

