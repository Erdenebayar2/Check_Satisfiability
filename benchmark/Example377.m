% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 3, 5, 7];
un_qtf = [4, 6];
ranges = [1, 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{1+5*x(1)+1*x(2), -2+3*x(2), -4+3*x(2)-5*x(4)-3*x(3)-2*x(1), 5, 5*x(1)+4*x(4)+3}};

