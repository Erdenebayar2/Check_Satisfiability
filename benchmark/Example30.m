% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [2, 3, 5];
un_qtf = [1, 4, 6, 7, 8];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7), 1 - x(8), 1 + x(8)];
xdeg = 1;
logical_formula = {{-1-4*x(1)+1*x(6)+1*x(7)-3*x(5)+5*x(4), 2*x(6)-1*x(1), -5*x(6)}};

