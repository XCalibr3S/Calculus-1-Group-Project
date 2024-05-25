% File: T_calcv1.m
% Author 1: Hunter Holt
% Author 1 ID: 110427753
% Author 2: Mitchell Cridland
% Author 2 ID: 110287310
figure
title('Plot of running velocity v1 against total time T')
xlabel('v1 (metres/second)')
ylabel('T (seconds)')
for v1 = 0.5:+0.5:2.5
   hold on
   plot(T_v1(v1))
   text(fminbnd(T_v1(v1), 0, 100), T_v1(fminbnd(T_v1(v1), 0, 100)), 'min')
   hold off
end
legend('v1 = 0.5', 'v1 = 1.0', 'v1 = 1.5', 'v1 = 2.0', 'v1 = 2.5')
grid on
grid minor