% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [1, 3, 5, 6, 7];
un_qtf = [2, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-1*(2+4*x(5)-2*x(1)-4*x(2)*x(4)-2*x(6)^2), -1*(-2+2*x(6)), -1*(-2*x(6)), -1*(-1)}, {-1*(3*x(3)*x(5)), -1*(-2+2*x(6)), -1*(-2*x(6)), -1*(-1)}};

