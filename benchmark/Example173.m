% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [1, 2];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-2*x(2)*x(3)+1*x(3), 4+4*x(3)^2+4*x(2)*x(4)}, {3*x(1)-5*x(2)^2, -1*x(2)*x(3)+4*x(2)^3-5*x(2)}, {-4*x(1)-3+2*x(3)}};

