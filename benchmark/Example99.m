% Auto-generated polynomial file

x = sdpvar(1, 8);
ex_qtf = [1, 3, 5, 6, 7, 8];
un_qtf = [2, 4];
ranges = [1, 1 - x(2), 1 + x(2), 1 - x(4), 1 + x(4)];
xdeg = 1;
logical_formula = {{-3*x(2)*x(7)-3*x(6)+1*x(8)-3*x(3)*x(5), -2*x(7)-5*x(1)*x(2)+1*x(6)^2+5*x(4)}, {4-5*x(1)+1*x(7), -2-4*x(1)*x(2)-1*x(4)+4*x(1)*x(6), -4*x(5)*x(7)-1-5*x(5)-1*x(1)*x(5)}};

