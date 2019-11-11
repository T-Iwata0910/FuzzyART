function ret = fuzzyConjunction(x, y)
    ret = zeros(length(x), 1);
    for i = 1:length(x)
        ret(i) = min(x(i), y(i));
    end
end