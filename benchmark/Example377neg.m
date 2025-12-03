% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [4, 6];
un_qtf = [1, 2, 3, 5, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{-1*(1+5*x(1)+1*x(2))}, {-1*(-2+3*x(2))}, {-1*(-4+3*x(2)-5*x(4)-3*x(3)-2*x(1))}, {-1*(5)}, {-1*(5*x(1)+4*x(4)+3)}};

