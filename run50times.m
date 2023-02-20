clc,clear,close all
fitness_gen = zeros(50,16667);
fitness_pop = zeros(50,16667);
parfor k =1:50
    [fitness_gen(k,:), fitness_pop(k,:)] = main();
end

fitness_gen = mean(fitness_gen, 1);
fitness_pop = mean(fitness_pop, 1);

figure,plot(fitness_gen,'b',LineWidth=1.5) 
title('Fitness\_Gen')

figure,plot(fitness_pop,'b') 
title('Fitness\_Pop')