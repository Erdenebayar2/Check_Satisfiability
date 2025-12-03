% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 4, 5];
un_qtf = [2, 3];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{-5*x(4)}, {-1+5*x(4), -4+1*x(1)*x(2)*x(3)+5*x(3)^2, 2*x(4)-1*x(5)^2+3-5*x(4)^2, -1*x(3)-1*x(4)^2-3*x(3)^2+1*x(2)+5-1*x(1)*x(3)^2}};

