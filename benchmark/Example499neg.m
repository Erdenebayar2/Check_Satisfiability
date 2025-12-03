% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [1, 3, 4, 5, 6];
un_qtf = [2];
ranges = [1, 1 - x(2), 1 + x(2)];
xdeg = 2;
logical_formula = {{-1*(1), -1*(-4*x(2)+2*x(5)-5*x(4)+1)}, {-1*(1), -1*(-1+4*x(2))}, {-1*(1), -1*(-3-3*x(2)-5*x(4)+4*x(5))}, {-1*(1), -1*(-1*x(4)+3+3*x(5)+3*x(3))}};

