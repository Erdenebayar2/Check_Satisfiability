% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [1, 2, 3, 4, 5, 7];
un_qtf = [6, 8];
ranges = [1, 1 - x(6), 1 + x(6), 1 - x(8), 1 + x(8)];
xdeg = 1;
logical_formula = {{2*x(2)*x(5)-4-3*x(4)+3*x(2)*x(3)-4*x(2), 4+5*x(4)-5*x(5)-1*x(3)-4*x(5)-4*x(1)}, {-5*x(5)*x(6)+5*x(1)+5, -2*x(3)*x(7)+2*x(8)-5, -3-5*x(3)-4*x(5)+5*x(5)-1*x(2)*x(5)+5*x(1)}};

