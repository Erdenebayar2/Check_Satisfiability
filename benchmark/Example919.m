% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [3, 4, 5];
un_qtf = [1, 2, 6, 7];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(6), 1 + x(6), 1 - x(7), 1 + x(7)];
xdeg = 2;
logical_formula = {{5+5*x(1)-2*x(5)+5*x(4)-3*x(2)-3*x(3), 3-1*x(2)-2*x(6)}, {-1*x(4)+5*x(3)+4}, {1+2*x(2)}, {3*x(3)-4+2*x(1)+3*x(4)+3*x(2)}};

