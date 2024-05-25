% File: coordinate_plot.m
% Author 1: Hunter Holt
% Author 1 ID: 11042753
% Author 2: Mitchell Cridham
% Author 2 ID: 110287310
figure
hold on
grid on
b_values = 0:1:120;
d_values = 0:1:60;
daspect([1 1 1 ])
for i = 11:10:51
   for j = 1:10:length(b_values)
       plot([xmin(i, j),b_values(j),i], [0,d_values(i),d_values(i)], 'black')
   end
end

title('Fastest Paths to Swimmer Positions')
xlabel('x-coordinate')
ylabel('y-coordinate')