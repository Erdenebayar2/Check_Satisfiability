% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [2, 4];
un_qtf = [1, 3, 5, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-1*(4+5*x(6)+4*x(6)-4*x(3))}, {-1*(-4+4*x(2)*x(5)+1*x(6)+1*x(3)-3*x(2))}, {-1*(3)}, {-1*(5*x(5))}, {-1*(-2*x(1)*x(2))}};

