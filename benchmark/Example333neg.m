% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [1, 2, 4, 6];
un_qtf = [3, 5];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-1*(1+4*x(2)*x(4)-3*x(5)+5*x(1))}, {-1*(3*x(3))}, {-1*(3*x(4)-4*x(1)*x(4))}, {-1*(-1*x(5)-2*x(4)*x(5)-3-3*x(3))}, {-1*(-1+3*x(3)*x(5)-5*x(3)+4*x(3)^2-2*x(5))}};

