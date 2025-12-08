% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [2, 4, 5, 7];
un_qtf = [1, 3, 6];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(3), 1 + x(3), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-2-2*x(5)+2*x(1)+4*x(6)+4*x(3), 5-2*x(3)+4*x(4)-3*x(5)+4*x(2)-1*x(6)}, {2-3*x(2)+2*x(1)+5*x(5)}, {-4*x(3)-5*x(4)+2-5*x(6)}, {5}};

