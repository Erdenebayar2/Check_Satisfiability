% Auto-generated polynomial file

x = sdpvar(1, 4);
ex_qtf = [3];
un_qtf = [1, 2, 4];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-4*x(1)*x(4)+2*x(2)+1+1*x(2)*x(3), 3-2*x(3)}, {5*x(1)*x(4)-1*x(1)-1*x(3)^2-5, -1*x(2)-3*x(2)-3*x(2)^2+2}, {-4*x(1)^3}};

