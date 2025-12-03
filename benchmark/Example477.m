% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 2, 3, 5];
un_qtf = [4];
ranges = [1, 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-3*x(4)-2*x(3)*x(5)}, {5*x(3)^2, 2*x(2), 4*x(2)+3*x(1)*x(4)-1*x(1)*x(3), 5*x(4)+1-3*x(2)-3*x(1)-3*x(4)-1*x(3)^2}};

