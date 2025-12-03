% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [2, 3, 4];
un_qtf = [1, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-1*(-4-1*x(4)+1*x(2)^2-5*x(2))}, {-1*(4*x(2)^2+5*x(2)+1*x(2)+5*x(1)^2)}, {-1*(-1)}, {-1*(5-1*x(1))}, {-1*(4-1*x(1))}};

