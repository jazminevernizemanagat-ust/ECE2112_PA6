% C.2. MULTIPLES-OF-THREE ISOLATION
% Managat, Jazmine Vernize 
% 2ECE-A
function [multiple3, notmultiple3] = split3_vector(x)
    is_mult3 = (mod(x, 3) == 0);

    multiple3 = x(is_mult3);
    notmultiple3 = x(~is_mult3);
end 