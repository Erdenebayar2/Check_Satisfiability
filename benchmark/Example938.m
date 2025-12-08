% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 3, 4, 5];
un_qtf = [2, 6, 7];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{5, 2*x(6)+5+2*x(2)^2}, {-4+5*x(3)^2+3*x(6)}, {5*x(4)^2}, {-1*x(6)+4-5*x(1)*x(2)+4*x(3)^2-1*x(5)*x(6)-5*x(3)*x(4)}};

