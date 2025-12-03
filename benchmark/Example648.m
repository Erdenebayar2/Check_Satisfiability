% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [3, 4, 5];
un_qtf = [1, 2];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2)];
xdeg = 2;
logical_formula = {{-3*x(1), -3*x(1)+5+4*x(2)}, {-5*x(1)*x(3)^2, -2*x(3)+4-4*x(1)-3*x(2)+2*x(3)^2-1*x(1)*x(2)*x(3)}, {5*x(3)+5}};

