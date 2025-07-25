subs= method()
subs(List,List, List) := (G, F, J)->(
j =0;
NewG = {};
while j < length(G) do(
i = 0;
H = G_j;
while i< length(J) do(
H = sub(H, {x_(J_i)=> F_i});
i= i+1;
);
NewG =append(NewG, {H});
j=j+1;
);
return NewG;
);
end--
