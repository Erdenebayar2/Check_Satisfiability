% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [3, 7];
un_qtf = [1, 2, 4, 5, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{4*x(4)+2*x(5)^2-5-3*x(5)-4*x(2)-1*x(2)^2, -1+5*x(1)^2, 3*x(5)+2-2*x(3)+5*x(6)+4*x(4)+1*x(1), -3*x(3), 2*x(4)-4*x(6)-5*x(2)-1-3*x(1)}};

