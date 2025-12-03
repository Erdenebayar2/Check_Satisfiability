% Auto-generated NEGATIVE version

x = sdpvar(1, 4);
ex_qtf = [1, 3, 4];
un_qtf = [2];
ranges = [1, 1 - x(2), 1 + x(2)];
xdeg = 3;
logical_formula = {{-1*(-3*x(2)*x(4)-4*x(3))}, {-1*(-2*x(2)^2-1)}, {-1*(4*x(1)^2+5+2*x(3)+5*x(2))}};

