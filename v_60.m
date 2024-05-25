% File: v_60.m
% Author 1: Hunter Holt
% Author 1 ID: 110427753
% Author 2: Mitchell Cridland
% Author 2 ID: 110287310
function v = v_60(x)
b = 100;
c = 8;
d = 20;

t = 60;
x = linspace(0, 100, 2500);

v = (sqrt(x.^2 + c^2) + sqrt((b-x).^2 + d^2))/t
end