% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 3, 5, 6];
un_qtf = [2, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{1+3*x(1)*x(5)-2*x(4)*x(5)-5*x(3)*x(5)-5*x(3)+3*x(2)*x(4), -2*x(1)*x(5)}, {-4*x(1)*x(3)-4*x(3)*x(4), -3*x(2)+3*x(5)+1*x(1)*x(3)-5+3*x(5)-4*x(1)}, {-3+5*x(3)-1*x(3)*x(5)-3*x(3)}};

