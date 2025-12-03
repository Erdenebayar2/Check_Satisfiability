% Auto-generated polynomial file

x = sdpvar(1, 6);
ex_qtf = [2, 3, 5, 6];
un_qtf = [1, 4];
ranges = [1, 1 - x(1), 1 + x(1), 1 - x(4), 1 + x(4)];
xdeg = 2;
logical_formula = {{-5, -4*x(1)+4+3*x(4)}, {-1-1*x(4)^2, 2+2*x(5)+5*x(1)+5*x(1)*x(3)}, {-4*x(2)+4-1*x(4)+1*x(2)-5*x(5)-1*x(4)}};

