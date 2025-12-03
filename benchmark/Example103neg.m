% Auto-generated NEGATIVE version

x = sdpvar(1, 4);
ex_qtf = [1,3];
un_qtf = [2,4];
ranges = [1, 1 - x(2), 1 + x(2),1 - x(4), 1 + x(4),];
xdeg = 1;
logical_formula = {{-1*(-x(2)^3+x(1))},{-1*(-x(4)^3+x(3))}};

