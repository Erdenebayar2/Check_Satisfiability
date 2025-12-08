% Auto-generated polynomial file

x = sdpvar(1, 5);
ex_qtf = [1, 2, 4, 5];
un_qtf = [3];
ranges = [1, 1 - x(3), 1 + x(3)];
xdeg = 2;
logical_formula = {{-2, 4*x(2)-4-4*x(4)^2+3*x(1)*x(3)}, {2*x(1)+5*x(2)-2*x(4)+3*x(4)^2-5*x(2)*x(3)-1*x(3)}, {4}, {5*x(2)-3+1*x(3)+1*x(1)+4*x(3)}};

