% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [3, 4, 5, 6];
un_qtf = [1, 2];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(2), 1 + x(2)];
xdeg = 2;
logical_formula = {{-3*x(2)+2*x(3)-4}, {-5*x(5)+5*x(2)+2+1*x(3)+1*x(1), -3+4*x(1)-4*x(5)-4*x(2)-2*x(4)+3*x(3), -4+5*x(5)+3*x(4), 2+2*x(5)-4*x(4)-3*x(3)+2*x(1)}};

