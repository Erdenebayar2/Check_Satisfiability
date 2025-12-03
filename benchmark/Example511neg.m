% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [1, 2, 3, 4, 6];
un_qtf = [5];
ranges = [1, 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-1*(-5), -1*(-5*x(1)*x(5)-4*x(5))}, {-1*(-5), -1*(-2+3*x(2)^2-3*x(1)*x(4)+5*x(3))}, {-1*(-5), -1*(-2*x(5))}, {-1*(-5), -1*(-1*x(4)*x(5))}};

