% Auto-generated NEGATIVE version

x = sdpvar(1, 8);
ex_qtf = [2, 4, 6, 7, 8];
un_qtf = [1, 3, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-1*(-3*x(6)^2-1*x(2)-5*x(2)+4+1*x(5)-3*x(3)*x(7))}, {-1*(-5+4*x(6)-1*x(3)*x(5))}, {-1*(1*x(3)^2)}, {-1*(1)}, {-1*(2*x(3)*x(7))}};

