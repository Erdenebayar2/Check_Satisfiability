% Auto-generated NEGATIVE version

x = sdpvar(1, 5);
ex_qtf = [1, 2, 3, 5];
un_qtf = [4];
ranges = [1, 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-1*(-3*x(2)+3*x(1)-3*x(3)-1+4*x(4))}, {-1*(2)}, {-1*(-2+3*x(3)-1*x(1)-4*x(4)-3*x(2))}, {-1*(-5*x(2))}, {-1*(-5-1*x(3)+2*x(4)-1*x(2)+1*x(1))}};

