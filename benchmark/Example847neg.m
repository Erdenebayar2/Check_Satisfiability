% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [1, 2, 3, 5, 6];
un_qtf = [4];
ranges = [1, 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-1*(4*x(3)), -1*(-5), -1*(4*x(2)), -1*(-5*x(5)+3*x(4)-5*x(1)-3*x(2)+2)}, {-1*(-2*x(1)), -1*(-5), -1*(4*x(2)), -1*(-5*x(5)+3*x(4)-5*x(1)-3*x(2)+2)}};

