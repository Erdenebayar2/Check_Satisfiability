% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [3, 4, 5];
un_qtf = [1, 2, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-1*(2+5*x(1)-3*x(2)+4*x(2)+1*x(2)*x(4))}, {-1*(5+3*x(3)*x(4)-3*x(5)+4*x(4))}, {-1*(1*x(5))}, {-1*(-4+3*x(5))}, {-1*(1*x(2)*x(3)+2*x(2)+1*x(2)*x(5))}};

