function [c,ceq] = nonlconQ1(x)
    c(1) = - 6*x(1) - 13*x(1)*x(2) + 211;
    c(2) = 6*x(1)*x(3) + 14*(x(2)^3) - 7235;
    %c=[];
    %ceq=[];
    ceq=[];
end

