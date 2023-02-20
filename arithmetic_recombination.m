function [offspring1, offspring2] = arithmetic_recombination(parent1, parent2, weight)
    offspring1 = weight * parent1 + (1 - weight) * parent2;
    offspring2 = weight * parent2 + (1 - weight) * parent1;
end