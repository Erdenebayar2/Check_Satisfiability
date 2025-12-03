% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [4, 5];
un_qtf = [1, 2, 3];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{1-2*x(1)-5*x(2)-5*x(4), -4-5*x(2)+1*x(1)+4*x(3)-3*x(4)}, {5*x(1)-4*x(2)+2*x(4), 1*x(3)-3-4*x(4)+3*x(2)}, {-1*x(3)}};

