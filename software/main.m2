restart
load "subs.m2"
load "PolTemp.m2"
CheckSatisfiability= method();
CheckSatisfiability(String, ZZ) := (u, d)->(
load u;
R = QQ[x_1..x_n, c_1..c_(binomial(n+d,n)*n)];
J = Indexes();
G = Polynomials();
i =0;
N=1;
F={};
X = {};
k =1;
while i < length(J) do(
j=k;
while j<J_i do(
X = append(X, x_j);
j=j+1;
);
print X;
fa_i = PolTemp(X, d, N);
F = append(F, fa_i);
N = N + binomial(J_i-i-1+d,d);
print N;
k = J_i+1;
i=i+1;
);
A = subs(G,F,J);
return A;
)
