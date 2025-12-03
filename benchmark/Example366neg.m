% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [2, 7];
un_qtf = [1, 3, 4, 5, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-1*(-4*x(3)-3+2*x(4))}, {-1*(-5*x(2)+3-2*x(1))}, {-1*(-2)}, {-1*(2*x(3))}, {-1*(1-4*x(1)-3*x(5)+3*x(3))}};

