gamma = method()
gamma(R) := (m) -> ( 
E=flatten exponents m ;
F=for i from 0 to #E-1 list 1/(E_i + 1);
if all(E,even) then P= product F else P=0;
return P
)

