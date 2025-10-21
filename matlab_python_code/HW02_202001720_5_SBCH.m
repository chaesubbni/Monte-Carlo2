L = 1.5; % 범위: -10% ~ +10%
C = 0.27;% 범위: -5% ~ +5%

L_min = L*(1 - 0.1);
L_max = L*(1 + 0.1);

Lu = (L_min + (L_max - L_min)*(rand(1,1000)));
Ln = ((L_min + L_max)/2 + ((L_max - L_min)/2 * randn(1,1000) / 3.5));

C_min = C*(1 - 0.05)
C_max = C*(1 + 0.05)

Cu = (C_min + (C_max - C_min)*(rand(1,1000)));
Cn = ((C_min + C_max)/2 + ((C_max - C_min)/2 * randn(1,1000) / 3.5));


%Uniformly Distributed
fru = 1./(2*pi.*sqrt(Lu.*Cu*10^(-9)));
figure(1);
hist(fru,[7358:50:8552])
xlabel('Resonance Freq [Hz]');
ylabel('Frequency');

%Normally Distributed
frn=1./(2*pi.*sqrt(Ln.*Cn*10^(-9)));
figure(2);
hist(frn,[7358:50:8552])
xlabel('Resonance Freq [Hz]');
ylabel('Frequency');