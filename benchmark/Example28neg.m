% Auto-generated NEGATIVE version

x = sdpvar(1, 8);
ex_qtf = [1, 2, 3, 4, 5, 6, 8];
un_qtf = [7];
ranges = [1, 1 - x(7), 1 + x(7)];
xdeg = 1;
logical_formula = {{-1*(-4*x(1)-5)}, {-1*(2-2*x(4)+3*x(2))}, {-1*(-1*x(7)-1-5*x(3)-5*x(1))}};

