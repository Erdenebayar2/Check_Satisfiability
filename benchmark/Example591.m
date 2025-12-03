% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 3, 4, 6, 7];
un_qtf = [5];
ranges = [1, 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-5*x(5)-5+3*x(3)*x(7)-5*x(3)*x(5)-2*x(5)-2*x(5)*x(6)^2}, {-5*x(5)-5+5*x(3)*x(7)+1*x(3), 1*x(1), 4*x(2)+2*x(3)^2*x(6), -4*x(6)-4+2*x(3)-5*x(2)*x(3)*x(6)}};

