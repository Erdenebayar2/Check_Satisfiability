% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [2, 3, 4, 6];
un_qtf = [1, 5];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{2*x(2)*x(3)+5*x(5)-1*x(1)+3*x(5)^2}, {-4*x(1)-2*x(4), -1*x(5)+4-5*x(2)+4*x(4)+1*x(1), -5, -1+1*x(1)*x(3)+3*x(3)*x(4)-3*x(1)*x(2)-2*x(3)-3*x(4)*x(5)}};

