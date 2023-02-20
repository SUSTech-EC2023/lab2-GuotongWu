function new = uniform_mutation(old, mutation_rate, lb, ub)
    new = old;
    index = rand(size(old)) < mutation_rate;
    new(index) = rand(size(new(index))) .* (ub(index)-lb(index)) + lb(index);
end