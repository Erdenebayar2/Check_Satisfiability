% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 2, 5];
un_qtf = [3, 4, 6];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{1-2*x(3)+2*x(4)-2*x(5)+5*x(1)}, {4*x(1)+4*x(4)+2-1*x(3)-2*x(5), -1+2*x(5)+1*x(3)-1*x(2)-1*x(1), 1*x(3)+1*x(5), 5-1*x(2)+5*x(4)-1*x(3)}};

