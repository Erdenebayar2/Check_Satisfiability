% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 4, 5];
un_qtf = [2, 3, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-4*x(5)+1, 5}, {-5+4*x(1)-1*x(3)-2*x(4), 2-1*x(1)+3*x(2)-1*x(5)}, {-5*x(1)+3*x(2)+4*x(3)-3}};

