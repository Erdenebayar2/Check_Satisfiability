function check_satisfiability(benchmark, temp_deg)
tic;
yalmip('clear')
% Load an example
run(strcat(['ex_'],benchmark,'.m'))
% variables with universal quantifiers
sdp_var =[];
for i =1:length(un_qtf)
	sdp_var=[sdp_var,x(un_qtf(i))];
	i = i+1;
end
% Polynomial templates for variables with existential quantifiers
coef_template =[];
for i =1:length(ex_qtf)
    [g{i},coef{i}] = construct_template(x,un_qtf,ex_qtf(i),temp_deg);
    coef_template =[coef_template;coef{i}];
    % Replacing all variables with existential quantifiers by polynomial templates
    f = replace(f,x(ex_qtf(i)),g{i});
    rest = replace(rest,x(ex_qtf(i)),g{i});
    i = i+1;
end
%sdisplay(rest)
%sdisplay(f)
sdp_var=[sdp_var';coef_template(:)];
sdp_var=sdp_var(:)';
%sdisplay('sdp_var\n%.2f\n', sdp_var)
%sdisplay(g{1})
%Define an objective function
adeg = 1;
[p_a, coef_p] = polynomial(coef_template, adeg);
a_monomials = monolist(coef_template, adeg);
moments = [];
for i = 1:length(a_monomials)
    moments(i) = compute_moment(coef_template, a_monomials(i));
end
obj = dot(moments,coef_p);
%sdisplay(length(coef_template))

% Box on coefficient parameters
ranges_coef =[];
for i=1:length(coef_template)
    ranges_coef = [ranges_coef, 10-coef_template(i),10+coef_template(i)];
end
ranges = [ranges,ranges_coef];
% Box constrains
for i = 1:length(ranges)
    m_sigma{i} = monolist(sdp_var,xdeg);       % sdisplay(m_sigma_0)
    Q_sigma{i} = sdpvar(length(m_sigma{i}));
    sigma{i} = m_sigma{i}'*Q_sigma{i}*m_sigma{i};
end
% SOS constraints
for i = 1:length(rest)
    m_rest_sigma{i} = monolist(sdp_var,xdeg);       % sdisplay(m_sigma_0)
    Q_rest_sigma{i} = sdpvar(length(m_rest_sigma{i}));
    rest_sigma{i} = m_rest_sigma{i}'*Q_rest_sigma{i}*m_rest_sigma{i};
end

% Linear equations of SDP
linear_equations = p_a-f;
for i = 1:length(ranges)
    linear_equations = linear_equations -sigma{i}*ranges(i);
end
for i = 1:length(rest)
    linear_equations = linear_equations -rest_sigma{i}*rest(i);
end
%sdisplay(coefficients(linear_equations, [sdp_var]))
constraints = [coefficients(linear_equations, [sdp_var])==0];

% Posivive semidefinite matrices

for i = 1:length(ranges)
    constraints=[constraints, Q_sigma{i}>=0];
end

for i = 1:length(rest)
    constraints=[constraints, Q_rest_sigma{i}>=0];
end
%constraints

% Solve SDP
options = sdpsettings('solver','mosek','verbose', 0, 'sos.newton',1,'sos.congruence',1, 'mosek.MSK_DPAR_ANA_SOL_INFEAS_TOL', 10^(-4));
diagnostics = optimize(constraints,obj,options);
%fprintf('success\n%.2f\n', elapsedTime);
%value(obj)
%value(coef_p)
%sdisplay(p_a)
%sdisplay(ranges_coef(1))
if diagnostics.problem ==0
    values_coef=value(coef_p);
    p_a = replace(p_a, coef_p, values_coef);
    %sdisplay(p_a);
    % Finding values for coefficients of a template
    constraint_new =[];
    %sdisplay(ranges_coef)
    for i=1:length(ranges_coef)
        constraint_new =[constraint_new, ranges_coef(i)>=0];
        i=i+1;
    end
    [C,T] = coefficients(p_a);
    false_statement=0;
    if length(T) ==1 & ismember(1,T) ==1
        if [p_a<=0] ==0
            false_statement = 1;
        end
    end
    if false_statement ==1
        fprintf('Fail:\n');
        elapsedTime = toc
    else
        sdisplay(p_a)
        constraint_new = [constraint_new, p_a<= -0.000000000001];
        value_coef_temp = optimize(constraint_new,0,options)
        %sdisplay(value(coef_template))
        if value_coef_temp.problem ==0
            fprintf('Satisfiable\n');
            elapsedTime = toc
        else
            fprintf('FaiL\n');
            elapsedTime = toc
        end
    end
else
    diagnostics.problem
    elapsedTime = toc;
    fprintf('fail\n%.2f\n', elapsedTime);
end
end






% Compute moments
function moment = compute_moment(a,a_monomial)
    exp_list = degree(a_monomial,a);
    moment = 1;
    for i=1:length(exp_list)
        upper = 1/(exp_list(i)+1);
        lower = (-1)^(exp_list(i)+1)*1/(exp_list(i)+1);
        moment = moment*(upper-lower)/2;
    end
end



% Polynomial template
function [template,c] = construct_template(x,universal_quantifiers,m,temp_degree)
    vars = [];
    i=1;
    while i< m
        if ismember(i,universal_quantifiers)
        vars = [vars,x(i)];
        end
        i = i +1;
    end
    [template,c] = polynomial(vars,temp_degree);
end