% Auto-generated polynomial file

x = sdpvar(1, 7);
ex_qtf = [1, 2, 4, 6, 7];
un_qtf = [3, 5];
ranges = [1, 1 - x(3), 1 + x(3), 1 - x(5), 1 + x(5)];
xdeg = 2;
logical_formula = {{1-4*x(2)*x(3)-3*x(2)^2*x(4), 2-3*x(6)+4*x(4)^2+3*x(2)*x(5)}, {-2-5*x(4)*x(5)+3*x(2)-3*x(5)^2+2*x(5)}, {-4*x(2)+2*x(5)-1*x(3)*x(7)+3+5*x(1)+2*x(5)^2}, {2*x(3)*x(5)*x(6)+5*x(1)*x(3)*x(4)}};

