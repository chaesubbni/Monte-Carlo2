%Uniformly_Distributed
L = 1.5; % 범위: -10% ~ +10%
L_min = L*(1 - 0.1);
L_max = L*(1 + 0.1);

figure(1);
Lu = (L_min + (L_max - L_min)*(rand(1,1000)));
hist(Lu,[L_min:0.01:L_max])
xlabel('Inductance [mH]');
ylabel('Frequency');

%Normally_Distributed

L = 1.5; % 범위: -10% ~ +10%
L_min = L*(1 - 0.1);
L_max = L*(1 + 0.1);
hold on;
figure(2);
Ln = ((L_min + L_max)/2 + ((L_max - L_min)/2 * randn(1,1000) / 3.5));
hist(Ln,[L_min:0.01:L_max])
xlabel('Inductance [mH]');
ylabel('Frequency');