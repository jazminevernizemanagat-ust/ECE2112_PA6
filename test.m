% MAIN_TEST_SCRIPT Calls all functions and scripts for PA6 evaluation.
% Name: Managat, Jazmine Vernize S.
% Section: 2ECE-A

%% Test Problem A: Quadratic Root Classifier
disp('=== PROBLEM A: Quadratic Root Classifier ===');

% Test cases to exercise all three branches
[D1, kind1] = classifyquadratic(1, -5, 6);
fprintf('Branch 1: D = %.2f | %s\n', D1, kind1);

[D2, kind2] = classifyquadratic(1, 4, 4);
fprintf('Branch 2: D = %.2f | %s\n', D2, kind2);

[D3, kind3] = classifyquadratic(1, 2, 5);
fprintf('Branch 3: D = %.2f | %s\n', D3, kind3);

fprintf('\n');

%% Test Problem B: Phasor Component Script
disp('=== PROBLEM B: Phasor Component Script ===');

% Run the script directly
run('phasor_components.m');

fprintf('\n');

%% Test Problem C: Multiples-of-Three Isolation
disp('=== PROBLEM C: Multiples-of-Three Isolation ===');

% Given test vector
x = [12, -7, 9, 4, 0, 15, 8, -3, 10];

% Call both functions
[m3_loop, nm3_loop] = split3_loop(x);
[m3_vec, nm3_vec] = split3_vector(x);

% Use isequal to show the outputs are identical
check_multiple3 = isequal(m3_loop, m3_vec);
check_notmultiple3 = isequal(nm3_loop, nm3_vec);

disp('--- isequal Verification ---');
fprintf('Are multiple3 arrays identical? %d\n', check_multiple3);
fprintf('Are notmultiple3 arrays identical? %d\n', check_notmultiple3);

fprintf('\n');