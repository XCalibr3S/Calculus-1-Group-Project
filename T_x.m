% File: T_x.m
% Author 1: Hunter Holt
% Author ID: 110427753
% Author 2: Mitchell Cridland
% Author 2 ID: 110287310
function T = T_x(x)
b = 100;
c = 8;
d = 20;

v2 = 1;
v1 = 2;

T = (sqrt(x.^2+c^2)/v1)+(sqrt((b-x).^2+d^2)/v2);
end
