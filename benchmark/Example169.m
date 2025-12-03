% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [1, 3, 4];
un_qtf = [2];
ranges = [1, 1 - x(2), 1 + x(2)];
xdeg = 2;
logical_formula = {{2*x(1)^2-4*x(2)-2+1*x(1)-1*x(1)^3, -4*x(2)*x(3)^2}, {4*x(1)*x(2)^2-1*x(1)-3*x(3)+1-2*x(1)*x(3), -4-2*x(4)^2-5*x(1)-4*x(2)^2-3*x(1)*x(2)}, {-4*x(3)}};

