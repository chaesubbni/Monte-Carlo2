Lu = (L_min + (L_max - L_min)*(rand(1,1000)));
Cu = (C_min + (C_max - C_min)*(rand(1,1000)));
fru=1./(2*pi.*sqrt(Lu.*Cu*10^(-9))) % resonance freq (Hz)