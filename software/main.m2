restart
load "subs.m2"
load "PolTemp.m2"
load "gammaNumber.m2"
load "zeromatrix.m2"
load "blockdiagonal.m2"
load "linearequations.m2"
load "solvelieq.m2"
loadPackage("SemidefiniteProgramming")
CheckSatisfiability= method();
CheckSatisfiability(String, ZZ) := (u, d)->(
load u;
M = Len();
---print(M);
J = Indexes();
NJ = 0;
i=0;
while i<length(J) do(
NJ = NJ+binomial(J_i-1-i+d,d);
i=i+1;
);
print(NJ);
R2 = QQ[b_1..b_(1000), e_1..e_(1000), v_1..v_1000,p_1..p_1000][x_1..x_n, c_1..c_(NJ)];
R = QQ[x_1..x_n, c_1..c_(NJ), b_1..b_(1000), e_1..e_(1000), v_1..v_1000,p_1..p_1000];
nn = n;
h = -nn*100;
i = 0;
while i<n do(
	h = h+x_(i+1)^2;
	i=i+1;
);
---print(h);
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
	---print X;
	fa_i = PolTemp(X, d, N);
	F = append(F, fa_i);
	N = N + binomial(J_i-i-1+d,d);
	---print N;
	k = J_i+1;
	i=i+1;
);
A = subs(G,F,J);
h = subs({h},F,J);
---print(h);
k = ceiling((degree(h_0))_0/2);
i = 0;
while i <length(A)-1 do(
	if k< ceiling((degree(A_i))_0/2) then (
		k = ceiling((degree(A_i))_0/2); 
	);
	i = i+1;
);
---print(k);
i =0;
Numberb =0;
In=1;
while i < length(A) -1 do (
	if k - ceiling((degree(A_i))_0/2) > 0 then(
	Ma_i = genericSymmetricMatrix(R, b_(In), binomial(nn+NJ+k - ceiling((degree(A_i))_0/2),nn+NJ));
	In = In +binomial(binomial(nn+NJ+k - ceiling((degree(A_i))_0/2),nn+NJ)+1,2);
	Numberb = Numberb+binomial(binomial(nn+NJ+k - ceiling((degree(A_i))_0/2),nn+NJ)+1,2);
	);
	if k - ceiling((degree(A_i))_0/2) == 0  then(
		Ma_i =matrix{{b_(In)}};
		In = In +1;
		Numberb = Numberb+1;
	);
	i = i+1;
);
Na =genericSymmetricMatrix(R, e_(1), binomial(nn+NJ+k - ceiling((degree(h_0))_0/2),nn+NJ));
BlockM = blockdiagonal(Na, Ma_0);
i =1;
while i < length(A)-1 do(
	BlockM = blockdiagonal(BlockM, Ma_i);
	---print(i);
	---print(numColumns(BlockM));
	i = i+1;
);
i =0;
while i<length(A)-1 do(
	Sigma_i=1;
	j=1;
	while j<NJ+1 do(
		Sigma_i = Sigma_i+c_j;
		j=j+1;
	);
	j=1;
	while j<nn+1 do(
		Sigma_i = Sigma_i+x_j;
		j=j+1;
	);
	Sigma_i = monomials Sigma_i^(k - ceiling((degree(A_i))_0/2));
	i = i+1;
);
Sigmah = 1;
j=1;
while j<NJ+1 do(
	Sigmah = Sigmah+c_j;
	j=j+1;
);
j=1;
while j<nn+1 do(
	Sigmah = Sigmah+x_j;
	j=j+1;
);
Sigmah = monomials Sigmah^(k - ceiling((degree(h_0))_0/2));
Polapp = h_0*(Sigmah*Na*transpose(Sigmah))_(0,0);
i =0;
while i<length(A)-1 do(
	Polapp = Polapp+A_i*(Sigma_i*Ma_i*transpose(Sigma_i))_(0,0);
	i=i+1;
);
PolappS = Polapp;
f=1;
j=1;
while j<NJ+1 do(
	f = f+c_j;
	j=j+1;
);
M=monomials f;
--print(M);
j=1;
while j<nn+1 do(
	f = f+x_j;
	j=j+1;
);
SigmaC = monomials f;
MC = genericSymmetricMatrix(R, v_1, binomial(nn+NJ+1,nn+NJ));
i=0;
objFun =0;
P =0;
while i< numColumns(M) do(
	objFun = objFun+p_(i+1)*gammaNumber(M_(0,i));
	P = P +p_(i+1)*M_(0,i);
	i=i+1;
);
Polapp = P+A_(length(A)-1)-Polapp-(SigmaC*MC*transpose(SigmaC))_(0,0);
LiEq=linearequations(Polapp);
Sub = solvelieq(trim ideal(LiEq));
BlockM = sub(BlockM,Sub_0);
--BlockM = blockdiagonal(BlockM, LiEq);
--BlockM = blockdiagonal(BlockM, -LiEq);
Var ={};
i=0;
while i<numColumns(M) do (
	Var = append(Var,p_(i+1));
	i=i+1;
);
i=0;
while i< Numberb do (
	Var = append(Var,b_(i+1));
	i=i+1;
);
i=0;
while i<max{binomial(binomial(nn+NJ+k - ceiling((degree(h_0))_0/2),nn+NJ),2),1} do (
	Var = append(Var,e_(i+1));
	i=i+1;
);
i = 0;
while i<max{binomial(binomial(nn+NJ+1,nn+NJ)+1,2),1}  do(
	Var = append(Var,v_(i+1));
	i=i+1
);
VarO = Var;
Var= toList(set Var - set(Sub_1));
---Res =  optimize sdp(Var,BlockM, objFun);
---return Res;
)
