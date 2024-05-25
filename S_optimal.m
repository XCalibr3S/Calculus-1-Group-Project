% File: S_optimal.m
% Author 1: Hunter Holt
% Author 1 ID: 110427753
% Author 2: Mitchell Cridland
% Author 2 ID: 110287310
function S = S_optimal(x)

b = 100;
c = 8;
d = 20;

v = 2;

S = (sqrt(x.^2 + c^2)+sqrt((b-x).^2 + d^2))/v;
end