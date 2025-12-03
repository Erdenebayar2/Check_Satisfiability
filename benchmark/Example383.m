% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 3, 4, 5];
un_qtf = [6, 7];
ranges = [1, 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{4*x(6), 1*x(6)+2*x(5)+5+2*x(1), -5*x(1)*x(6), -1*x(7), 5}};

