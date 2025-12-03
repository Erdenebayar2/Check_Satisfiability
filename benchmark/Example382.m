% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 3, 5, 7];
un_qtf = [2, 4, 6];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4), 1 - x(6), 1 + x(6)];
xdeg = 2;
logical_formula = {{-4*x(5)-3*x(2)+4-5*x(4)-4*x(3)^2, 4*x(3)+1+3*x(4)+1*x(2)+2*x(4)*x(5)+5*x(1), 4+5*x(5)+1*x(1)-2*x(2), -3*x(5)^2+1-3*x(6)-2*x(1), -1}};

