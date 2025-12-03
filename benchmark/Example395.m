% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [2, 3, 5, 7];
un_qtf = [1, 4, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-5+1*x(4)-3*x(7), 2+2*x(4)^2+5*x(5)^2, -1*x(5)-1, -1-4*x(1)*x(2)+2*x(4)+1*x(6), -1*x(1)*x(6)-4*x(3)-3*x(2)}};

