% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 5, 7];
un_qtf = [3, 4, 6];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-3*x(7)-4*x(5)-1-4*x(5), 2*x(3)*x(6), -3*x(2)^2*x(3)+2-1*x(5)+4*x(7), 1+5*x(5)+2*x(5)-1*x(3)^2+1*x(7), -5*x(3)+1-4*x(1)*x(2)*x(3)+1*x(2)*x(4)}};

