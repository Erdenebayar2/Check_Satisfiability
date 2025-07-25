PolTemp = method()
PolTemp(List, ZZ, ZZ) := (X, d, b ) -> ( 
f=1+  sum(X);
j=0;
g=0;
M=monomials f^d;
while j < numgens source M  do(
    g= g +c_(b+j)*M_(0,j);
    j=j+1;
    );
return g;
);