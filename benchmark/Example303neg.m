% Auto-generated NEGATIVE version

x = sdpvar(1, 6);
ex_qtf = [2, 4, 5, 6];
un_qtf = [1, 3];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{-1*(1*x(5))}, {-1*(4-2*x(1)+4*x(4)+5*x(5)+4*x(2))}, {-1*(-3*x(5)+4-5*x(2)+2*x(1)+5*x(4)-2*x(3))}, {-1*(5*x(3)+2+2*x(4))}, {-1*(-3-4*x(4)-1*x(5)-4*x(1))}};

