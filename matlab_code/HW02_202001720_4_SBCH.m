%Uniformly_Distributed
C = 0.27; % 범위: -10% ~ +10%
C_min = C*(1 - 0.05)
C_max = C*(1 + 0.05)

figure(1);
Cu = (C_min + (C_max - C_min)*(rand(1,1000)));
hist(Cu,[C_min:0.001:C_max])
xlabel('Inductance [mH]');
ylabel('Frequency');

%Normally_Distributed6t

C = 0.27; % 범위: -10% ~ +10%
C_min = C*(1 - 0.05)
C_max = C*(1 + 0.05)
hold on;
figure(2);
Cn = ((C_min + C_max)/2 + ((C_max - C_min)/2 * randn(1,1000) / 3.5));
hist(Cn,[C_min:0.001:C_max])
xlabel('Inductance [mH]');
ylabel('Frequency');