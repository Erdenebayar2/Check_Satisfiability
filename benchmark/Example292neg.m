% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [1, 3, 4, 5];
un_qtf = [2];
ranges = [1, 1 - x(2), 1 + x(2)];
xdeg = 2;
logical_formula = {{-1*(3*x(3))}, {-1*(-5*x(1)*x(3)^2-3*x(2)+4*x(2)^2-4)}, {-1*(-2+2*x(1)*x(3))}, {-1*(5*x(4))}, {-1*(1*x(1)*x(2)*x(3)+1*x(3)^2)}};

