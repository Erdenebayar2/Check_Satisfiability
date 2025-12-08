% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 3, 7];
un_qtf = [4, 5, 6];
ranges = [1, 1 - x(4), 1 + x(4), 1 - x(5), 1 + x(5), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-5, 2*x(6)+4+5*x(3)+2*x(1)-2*x(5)-5*x(4)}, {5+5*x(5)+2*x(1)+4*x(4)-4*x(2)}, {1}, {1*x(5)-3*x(3)-5*x(1)+2*x(4)}};

