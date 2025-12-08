function sat = check_satisfiability(benchmark, temp_deg)
%tic;
yalmip('clear')
% Load an example
run(strcat(benchmark,'.m'))
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
    %sdisplay(g{i},coef{i})
    coef_template =[coef_template;coef{i}];
    % Replacing all variables with existential quantifiers by polynomial templates
    %f = replace(f,x(ex_qtf(i)),g{i});
    j =1;
    while j<length(logical_formula)+1
        k =1;
        while k <length(logical_formula{j})+1 
            logical_formula{j}{k} = replace(logical_formula{j}{k},x(ex_qtf(i)),g{i});
            k=k+1;
        end
        j=j+1;
    end
    i = i+1;
end
sdisplay(coef_template)
%sdisplay(f)
sdp_var=[sdp_var';coef_template(:)];
sdp_var=sdp_var(:)';
ranges_coef =[];
for i=1:length(coef_template)
    ranges_coef = [ranges_coef, 10-coef_template(i),10+coef_template(i)];
end
%ranges = [ranges,ranges_coef];
constraint_new =[];
%sdisplay(ranges_coef)
for i=1:length(ranges_coef)
	constraint_new =[constraint_new, ranges_coef(i)>=0];
	i=i+1;
end
number_conjunction =1;
number_solved =0;
while number_conjunction <length(logical_formula)+1 && number_solved == number_conjunction-1
    i_triv = 1;
    solved_log =0;
    number_solved_last = number_solved;
    logical_entry = logical_formula{number_conjunction};
    index_count =0;
    while i_triv < length(logical_entry)+1
        if isempty(depends(logical_entry{i_triv})) 
            if (logical_entry{i_triv})<0
                sat =1;
                solved_log =1;
                number_solved = number_solved+1;
            else
                logical_formula{number_conjunction}(i_triv-index_count) =[];
                index_count = index_count+1;
            end
        end
        i_triv = i_triv+1;
    end
    if number_solved == number_solved_last+length(logical_formula{number_conjunction})
        solved_log =1;
    end
    if number_solved > number_solved_last % && number_solved < number_solved_last+length(logical_formula{number_conjunction})
        number_solved = number_solved_last+1;
    end
    if length(logical_formula{number_conjunction})==0
        solved_log =1;
    end
    %logical_formula{number_conjunction}
    %sdisplay(solved_log)
    options = sdpsettings('solver','mosek','verbose', 0, 'sos.newton',1,'sos.congruence',1, 'mosek.MSK_DPAR_ANA_SOL_INFEAS_TOL', 10^(-12));
    if solved_log ==0
        f_pol = logical_formula{number_conjunction}{1};
        i_rest =2;
        rest_pol={};
        while i_rest<length(logical_formula{number_conjunction})+1
            rest_pol{i_rest-1} = logical_formula{number_conjunction}{i_rest};
            i_rest = i_rest +1;
        end
        rest_pol;
        adeg = 1;
        [p(number_conjunction), coef_p] = polynomial(coef_template, adeg);
        a_monomials = monolist(coef_template, adeg);
        sdisplay(a_monomials);
        moments = [];
        for i = 1:length(a_monomials)
            moments(i) = compute_moment(coef_template, a_monomials(i));
        end
        %Define an objective function
        %sdisplay(moments);
        obj = dot(moments,coef_p);
        sdisplay(obj);
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
        for i = 1:length(rest_pol)
            m_rest_sigma{i} = monolist(sdp_var,xdeg);       % sdisplay(m_sigma_0)
            Q_rest_sigma{i} = sdpvar(length(m_rest_sigma{i}));
            rest_sigma{i} = m_rest_sigma{i}'*Q_rest_sigma{i}*m_rest_sigma{i};
        end
        % Linear equations of SDP
        linear_equations = p(number_conjunction)-f_pol;
        for i = 1:length(ranges)
            linear_equations = linear_equations -sigma{i}*ranges(i);
        end
        for i = 1:length(rest_pol)
            linear_equations = linear_equations -rest_sigma{i}*rest_pol{i};
        end
        %sdisplay(coefficients(linear_equations, [sdp_var]))
        constraints = [coefficients(linear_equations, [sdp_var])==0];
        % Posivive semidefinite matrices
        for i = 1:length(ranges)
            constraints=[constraints, Q_sigma{i}>=0];
        end

        for i = 1:length(rest_pol)
            constraints=[constraints, Q_rest_sigma{i}>=0];
        end
        %constraints
        % Solve SDP
        diagnostics = optimize(constraints,obj,options)
        %value(obj) 
        %value(coef_p)
        %values_coef=value(coef_p);
        %p(number_conjunction) = replace(p(number_conjunction), coef_p, values_coef);
        %sdisplay(p(number_conjunction))
        if diagnostics.problem ==0
            values_coef=value(coef_p);
            p(number_conjunction) = replace(p(number_conjunction), coef_p, values_coef);
            %sdisplay(p(number_conjunction));
            % Finding values for coefficients of a template
            [C,T] = coefficients(p(number_conjunction));
            false_statement=0;
            if length(T) ==1 & ismember(1,T) ==1
                if [p(number_conjunction)<=0] ==0
                    false_statement = 1;
                end
            end
            if false_statement ==1
                fprintf('Fail:\n');
                sat = 0;
            else
                number_solved = number_solved +1;
                % inequality defining coefficient set
                sdisplay(p(number_conjunction))
                constraint_new = [constraint_new, p(number_conjunction)<= -0.000001]
            end
        else
            diagnostics.problem
        end
        if diagnostics.problem ==2
            diagnostics = optimize(constraints,1,options)
            if diagnostics.problem ==0
                values_coef=value(coef_p);
                p(number_conjunction) = replace(p(number_conjunction), coef_p, values_coef);
                %sdisplay(p(number_conjunction));
                % Finding values for coefficients of a template
                [C,T] = coefficients(p(number_conjunction));
                false_statement=0;
                if length(T) ==1 & ismember(1,T) ==1
                    if [p(number_conjunction)<=0] ==0
                        false_statement = 1;
                    end
                end
                if false_statement ==1
                    fprintf('Fail:\n');
                    sat = 0;
                else
                    number_solved = number_solved +1;
                    % inequality defining coefficient set
                    sdisplay(p(number_conjunction))
                    constraint_new = [constraint_new, p(number_conjunction)<= -0.000001]
                end
            else
                diagnostics.problem
            end
        end

    end
    number_conjunction = number_conjunction+1;
end
if number_solved == length(logical_formula)
    value_coef_temp = optimize(constraint_new,0,options)
    % values for coefficients 
    sdisplay(value(coef_template))
    if value_coef_temp.problem ==0
        fprintf('Satisfiable\n');
        %elapsedTime = toc
        sat =1;
    else
        fprintf('Fail\n');
        %elapsedTime = toc
        sat =0;
    end
else
    fprintf('Fail\n');
    %elapsedTime = toc
    sat =0;
end
%sdisplay(number_solved)
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
    if length(vars) ==0
        c = sdpvar(1, 1);
        template = c;
    else
        [template,c] = polynomial(vars,temp_degree);
    end

end
