% A. QUADRATIC ROOT CLASSIFIER
% Managat, Jazmine Vernize
% 2ECE-A
function [D, kind] = classifyquadratic(a, b, c)
    D = b^2 - 4*a*c;

    if D > 0
        kind = "two distinct real roots";
    elseif D == 0
        kind = "one repeated real root";
    else 
        kind = "two complex roots";
    end
end 
