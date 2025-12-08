% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [1, 4, 6];
un_qtf = [2, 3, 5];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{-5*x(1)+5*x(2)^2+3+5*x(3), 4-1*x(4)}, {3*x(5)-2*x(4)+1*x(2)*x(4)+2+5*x(2)}, {-4*x(5)+1*x(4)^2-4+4*x(2)}, {-3*x(1)*x(4)+2*x(5)+5*x(1)+1*x(3)+4}};

