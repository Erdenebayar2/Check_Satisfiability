function run_all_to_excel(n,m)
    % Prepare benchmark names
    benchmark = arrayfun(@(k) sprintf('Example%d', k), n:m, 'UniformOutput', false);
    benchmark_neg = arrayfun(@(k) sprintf('Example%dneg', k), n:m, 'UniformOutput', false);

    % Initialize variables
    numberpr = 0;
    proven = [];
    results = {}; % Cell array to store results
    header = {'Benchmark', 'TimeSeconds', 'Satisfiable'}; % Excel headers

    % Run positive benchmarks
    for ibench = 1:length(benchmark)
        disp(['Running ', benchmark{ibench}]);
        tStart = tic;
        sat_ex = check_satisfiability(benchmark{ibench}, 0);
        elapsedTime = toc(tStart);
        
        numberpr = numberpr + sat_ex;
        if sat_ex == 0
            proven = [proven, ibench];
        end
        
        % Store result
        results(end+1,:) = {benchmark{ibench}, elapsedTime, sat_ex};
        disp(['Solved so far: ', num2str(numberpr)]);
    end

    % Run negative benchmarks
    proven_neg = [];
    for ibench_neg = 1:length(proven)
        idx = proven(ibench_neg);
        disp(['Running ', benchmark_neg{idx}]);
        tStart = tic;
        sat_ex = check_satisfiability(benchmark_neg{idx}, 0);
        elapsedTime = toc(tStart);

        numberpr = numberpr + sat_ex;
        if sat_ex == 1
            proven_neg = [proven_neg, idx];
        end
        
        % Store result
        results(end+1,:) = {benchmark_neg{idx}, elapsedTime, sat_ex};
        disp(['Solved so far: ', num2str(numberpr)]);
    end

    % Summary
    elapsedTimeTotal = sum(cell2mat(results(:,2)));
    fprintf('Total solved: %d\n', numberpr);
    fprintf('Average time per benchmark: %.4f seconds\n', elapsedTimeTotal/length(benchmark));
    disp('Proven positive:'); disp(proven);
    disp('Proven negative:'); disp(proven_neg);

    % Write results to Excel
    excelFileName = 'benchmark_results.xlsx';
    results_table = cell2table(results, 'VariableNames', header);
    writetable(results_table, excelFileName);
    disp(['Results written to ', excelFileName]);
end

