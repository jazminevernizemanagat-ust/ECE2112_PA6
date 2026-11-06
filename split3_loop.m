% C.1. MULTIPLES-OF-THREE ISOLATION
% Managat, Jazmine Vernize 
% 2ECE-A
function [multiple3, notmultiple3] = split3_loop(x)
    multiple3 = [];
    notmultiple3 = [];

    for i = 1:length(x)
        if mod(x(i), 3) == 0
            multiple3(end+1) = x(i);
        else
            notmultiple3(end+1) = x(i);
        end 
    end 
end

