% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [2, 3, 4];
un_qtf = [1, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(5), 1 + x(5)];
xdeg = 3;
logical_formula = {{-1*(-3*x(2)),-1*(-3)}, {-1*(-3*x(2)),-1*(-1*x(1)^2+4+4*x(2)*x(3)*x(4))}, {-1*(3),-1*(-3)}, {-1*(3),-1*(-1*x(1)^2+4+4*x(2)*x(3)*x(4))}};

