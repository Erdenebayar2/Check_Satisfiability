% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [3, 6];
un_qtf = [1, 2, 4, 5, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{5+2*x(6)+5*x(7)+4*x(5)}, {1+3*x(5)+3*x(7), 5*x(7)-1*x(6)^2-4-1*x(6)+4*x(6)+1*x(1), 5-5*x(4)*x(5)+2*x(4), 4*x(1)*x(2)-1*x(5)-2*x(4)}};

