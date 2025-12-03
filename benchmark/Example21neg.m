% Auto-generated NEGATIVE version

x = sdpvar(1, 8);
ex_qtf = [2, 8];
un_qtf = [1, 3, 4, 5, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 1;
logical_formula = {{-1*(-1*x(4)+1-3*x(3)+1*x(2)+2*x(7))}, {-1*(-3)}, {-1*(-4-2*x(5)-2*x(3)-1*x(1)-5*x(7)-3*x(4))}};

