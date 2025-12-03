% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [6];
un_qtf = [1, 2, 3, 4, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{5-4*x(1)*x(3)-1*x(2)*x(5)+1*x(5), -2*x(2)*x(4)-3*x(3)+1+1*x(1)*x(3)^2-5*x(2), -5*x(4)-3, -4*x(1)*x(4)+5*x(3), 4*x(6)-4-5*x(2)*x(3)}};

