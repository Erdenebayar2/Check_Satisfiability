% Auto-generated NEGATIVE version

x = sdpvar(1, 7);
ex_qtf = [1, 2, 4, 5, 6, 7];
un_qtf = [3];
ranges = [1, 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{-1*(-5)}, {-1*(5)}, {-1*(-5*x(5)-3*x(3)-3*x(2)-4)}, {-1*(-4*x(6)+5*x(1)-1*x(2)+5*x(5)+3+3*x(4))}, {-1*(-5)}};

