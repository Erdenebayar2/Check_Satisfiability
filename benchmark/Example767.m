% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 4, 5, 6];
un_qtf = [2, 3, 7];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{1*x(1)*x(2)*x(5)+5+1*x(3)-1*x(3)^2*x(6)-5*x(2)*x(5)*x(6)-1*x(2), -4*x(3)*x(5)*x(6)+5*x(2)*x(3)*x(5)}, {-3+5*x(6)^2-5*x(5)^2, 5*x(3)^2-4*x(6)+2*x(3)*x(4)+4}, {-3}};

