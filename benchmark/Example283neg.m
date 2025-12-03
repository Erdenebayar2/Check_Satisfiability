% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [1, 3, 4];
un_qtf = [2, 5];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-1*(-4+3*x(1)*x(4)+2*x(3)+5*x(2)*x(3)+3*x(5)+4*x(4))}, {-1*(4*x(1)*x(2)-1-3*x(4))}, {-1*(-5*x(3)*x(5)+2-2*x(1)^2)}, {-1*(-4)}, {-1*(2*x(3)-4)}};

