% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [1, 2, 3, 5, 7];
un_qtf = [4, 6];
ranges = [1, 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-1*(-2-2*x(4)+1*x(1)*x(4)), -1*(4), -1*(-1*x(2)-2*x(1)-5), -1*(3*x(4))}, {-1*(5*x(4)-5+2*x(1)), -1*(4), -1*(-1*x(2)-2*x(1)-5), -1*(3*x(4))}};

