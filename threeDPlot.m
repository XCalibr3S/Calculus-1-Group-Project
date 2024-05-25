% File: threeDplot.m
% Author 1: Hunter Holt
% Author 1 ID: 110427753
% Author 2: Mitchell Cridham
% Author 2 ID: 110287310

v1 = 2;
v2 = 1;

xmin = [];
Tmin = [];

b_values = 0:1:120;
d_values = 0:1:60;

for i = 1:length(d_values)
    for j = 1:length(b_values)
        d = d_values(i);
        b = b_values(j);
        [xmin(i, j), Tmin(i, j)] = fminbnd(@T_x, 0, 100);
    end
end

[X, Y] = meshgrid (b_values, d_values); % Creates a coordinate system dependent on the b_values and d_values arrays

figure
daspect([1 1 1]) % Determines the unit length for each axis ([x y z])
hold on
surf(X, Y, Tmin, 'FaceAlpha', 0.5, 'EdgeColor', 'none') % Creates a three-dimensional surgace plot
contour(X, Y, Tmin, 10:10:60, 'black') % Creates a color-map (contour) graph with the dependent as time and the independents as the 2d meshgrid
colorbar % Creates a color map for three-dimensional analysis
title('Mesh grid for total distance b and swimmer displacement from shore d against time T and intercept displacement x')
xlabel('Shore distance b (metres)')
ylabel('Swimmer distance from shore d (metres)')
hold off