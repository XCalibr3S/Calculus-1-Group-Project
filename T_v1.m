% File: T_v1.m
% Author 1: Hunter Holt
% Author 1 ID: 110427753
% Author 2: Mitchell Cridham
% Author 2 ID: 110287310
function T = T_v1(v1)
b = 100;
c = 8;
d = 20;

v2 = 1;
x = linspace(0, 100, 2500);

T = (sqrt(x.^2 + c^2)/v1)+(sqrt((b-x).^2 + d^2)/v2);
end