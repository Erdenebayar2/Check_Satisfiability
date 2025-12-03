% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [6, 7];
un_qtf = [1, 2, 3, 4, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-1*(4*x(6))}, {-1*(1*x(6)+2*x(5)+5+2*x(1))}, {-1*(-5*x(1)*x(6))}, {-1*(-1*x(7))}, {-1*(5)}};

