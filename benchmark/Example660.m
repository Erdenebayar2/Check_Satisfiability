% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [2, 3, 4, 5];
un_qtf = [1];
ranges = [1, 1 - x(1), 1 + x(1)];
xdeg = 2;
logical_formula = {{-4*x(2)-2*x(4), -1*x(2)*x(3)^2}, {-3*x(3)^2+3+5*x(3)+3*x(4)^2+2*x(1)*x(4)^2, 3*x(3)*x(4)}, {-3-3*x(1)-1*x(3)+2*x(1)*x(3)-1*x(2)}};

