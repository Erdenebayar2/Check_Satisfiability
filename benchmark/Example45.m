% Auto-generated polynomial file

x = sdpvar(1, 10);
ex_qtf = [1, 2, 3, 4, 5, 6, 7, 8, 10];
un_qtf = [9];
ranges = [1, 1 - x(9), 1 + x(9)];
xdeg = 1;
logical_formula = {{5+3*x(4)+2*x(2)+3*x(8)+4*x(6)+5*x(5)+5*x(9), 5-2*x(4)-5*x(9)+4*x(2), -4*x(2)}, {-5+3*x(9)-2*x(1)+1*x(8)+4*x(2)+2*x(4)-1*x(7), 1, -3-3*x(9)-3*x(8)-3*x(7)}};

