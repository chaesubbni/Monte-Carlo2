%균일넘버로 L = L_min ~ L_max 가지도록 만듬.
L = 1.5; % 범위: -10% ~ +10%

L_min = L*(1 - 0.1)
L_max = L*(1 + 0.1)

x = rand(1000);
L_x = L_min + (L_max - L_min)*x;
y = ones(size(L_x,1),1);

figure;
plot(L_x, y, 'b');
hold on;
line([L_min L_min], [0, 1], 'Color', 'b', 'LineStyle', '-');
line([L_max L_max], [0, 1], 'Color', 'b', 'LineStyle', '-');

plot(x,y,'r');
line([0 0], [0, 1], 'Color', 'r', 'LineStyle', '-');
line([1 1], [0, 1], 'Color', 'r', 'LineStyle', '-');
xlabel('x');
ylabel('y');

xlim([0 2]);
xticks(0:0.5:2); 
ylim([0 1.5]);
yticks(0:0.5:1.5);
grid on;
