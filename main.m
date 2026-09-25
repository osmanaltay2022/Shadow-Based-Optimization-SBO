
clear;clc;

dim = 10;
lb = -100;
ub = 100;
pop_size = 100;
iter_max = 5000;
runs = 5;

fhd = str2func('cec17_func');

for i = 25:30
    func_num = i;
    if func_num == 2
        continue;
    end
    xbest = zeros(runs, 1);
    for j = 1:runs
        i,j,
        [BestScore, BestPos, Convergence_curve] = ShBO(pop_size, iter_max, lb, ub, dim, fhd, func_num);
        xbest(j) = BestScore;
    end
    f_mean(i)  = mean(xbest);
end

