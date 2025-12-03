% Auto-generated NEGATIVE version

x = sdpvar(1, 4);
ex_qtf = [2];
un_qtf = [1, 3, 4];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 3;
logical_formula = {{-1*(-4*x(2)^2*x(3))}, {-1*(-3-1*x(2))}, {-1*(-5+2*x(3)-1*x(1)*x(3))}};

