% Auto-generated NEGATIVE version

x = sdpvar(1, 4);
ex_qtf = [1, 2];
un_qtf = [3, 4];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4)];
xdeg = 3;
logical_formula = {{-1*(-2*x(4)^2-4*x(3)^3+3*x(1)^2)}, {-1*(-2*x(1)^2*x(4)+2+2*x(2))}, {-1*(5*x(4)^3-4*x(3)*x(4)-5*x(2))}};

