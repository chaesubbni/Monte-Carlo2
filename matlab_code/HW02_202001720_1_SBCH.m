L = 1.5; % 범위: -10% ~ +10%
C = 0.27;% 범위: -5% ~ +5%

L_min = Lu*(1 - 0.1)
L_max = Lu*(1 + 0.1)

C_min = Cu*(1 - 0.05)
C_max = Cu*(1 + 0.05)

%공진 주파수 범위.
F_min = 1./2*pi*sqrt(L_min * C_min * 10^(-9))
F_max = 1./2*pi*sqrt(L_max * C_max * 10^(-9))

