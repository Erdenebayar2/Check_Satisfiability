% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [2];
un_qtf = [1, 3, 4, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-1*(-5*x(4)), -1*(-2-5*x(1)+2*x(2)+4*x(4)), -1*(-1), -1*(3)}, {-1*(-3*x(4)), -1*(-2-5*x(1)+2*x(2)+4*x(4)), -1*(-1), -1*(3)}};

