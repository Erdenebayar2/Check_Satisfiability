% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [2, 3, 5];
un_qtf = [1, 4];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{5*x(2)-3}, {-1*x(4)^2+1*x(2)-5*x(3)+1-4*x(3)^2, -5*x(2), -2, -3*x(2)-3-1*x(1)*x(3)+3*x(2)^2*x(4)}};

