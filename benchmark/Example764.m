% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 3, 6, 7];
un_qtf = [2, 4, 5];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-3+4*x(2)*x(3)*x(4)+3*x(3)-1*x(2)*x(6)+2*x(1)^2+2*x(6), -1*x(2)*x(6)-2*x(2)}, {-2*x(2)*x(6)^2-5*x(6)-3*x(5), -4+1*x(2)*x(6)+5*x(1)*x(4)-3*x(1)*x(6)^2}, {4}};

