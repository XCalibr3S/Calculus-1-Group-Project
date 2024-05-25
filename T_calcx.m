% File: T_calcx.m
% Author 1: Hunter Holt
% Author 1 ID: 110427753
% Author 2: Mitchell Cridland
% Author 2 ID: 110287310
x = linspace(0, 100, 2500);
min_x = fminbnd(@T_x, 1, 100)
T_min = T_x(min_x)
S1_min = S1_x(min_x)
S2_min = S2_x(min_x)
S_min = S1_min + S2_min