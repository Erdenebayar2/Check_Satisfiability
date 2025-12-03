% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [1, 2, 3, 5];
un_qtf = [4, 6, 7];
ranges = [1, 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-1*(-5*x(6)), -1*(2*x(2)*x(5)-5*x(6))}, {-1*(-5*x(6)), -1*(-2*x(5))}, {-1*(-5*x(6)), -1*(2*x(2)^2+5-5*x(1))}, {-1*(-5*x(6)), -1*(2)}};

