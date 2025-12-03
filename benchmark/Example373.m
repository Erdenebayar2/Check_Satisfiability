% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 4];
un_qtf = [3, 5, 6, 7];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{5*x(6)-1+1*x(2)+2*x(1)+1*x(3)-2*x(4), -1+1*x(4)-5*x(3), -1-5*x(6)-4*x(3)+4*x(5)-3*x(4), 4, -4*x(6)-1-5*x(3)-3*x(4)+4*x(5)}};

