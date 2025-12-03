% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 4, 5];
un_qtf = [2, 3];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{2*x(3)*x(5)+1*x(2), -2+1*x(3)^2+4*x(2)^3, 4, 1*x(1)+4*x(3)*x(5)-5*x(4)*x(5)-2*x(4)^3+2*x(1)-5*x(3), -2*x(4)-2*x(5)}};

