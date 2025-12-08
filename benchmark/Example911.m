% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 3, 5, 6, 7];
un_qtf = [2, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{4*x(1)+4*x(3), 2*x(3)-3}, {4*x(5)+3*x(3)+2+5*x(1)-3*x(2)+3*x(4)}, {-1-4*x(6)+2*x(2)-3*x(4)}, {1-3*x(4)+2*x(3)-1*x(5)-1*x(2)}};

