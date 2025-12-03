% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [1, 2, 4, 5, 6];
un_qtf = [3];
ranges = [1, 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{-1*(-5*x(1)*x(4)-5*x(3))}, {-1*(2+2*x(3))}, {-1*(-1*x(4)+3)}, {-1*(4*x(1)*x(4)^2-1)}, {-1*(2*x(5))}};

