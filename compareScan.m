figure;
load('./beamforming_data/phtm_hanningDR.mat')
subplot(121)
rf2bmode(rf_out, x, z);
title('Hanning')
clear rf_out x z
load('./beamforming_data/phtm_boxcarDR.mat')
subplot(122)
rf2bmode(rf_out, x, z);
title('Boxcar')
clear rf_out x z

figure;
load('./beamforming_data/sim_pointgridHanningDR.mat')
subplot(131)
rf2bmode(rf_out, x, z);
title('Hanning')
clear rf_out x z
load('./beamforming_data/sim_pointgridBoxcarDR.mat')
subplot(132)
rf2bmode(rf_out, x, z);
title('Boxcar')
clear rf_out x z
load('./beamforming_data/sim_pointgridMV.mat')
subplot(133)
rf2bmode(rf_out, x, z);
title('MV')
clear rf_out x z

figure;
load('./beamforming_data/sim_pointHanningDR.mat')
subplot(131)
rf2bmode(rf_out, x, z);
title('Hanning')
clear rf_out x z
load('./beamforming_data/sim_pointBoxcarDR.mat')
subplot(132)
rf2bmode(rf_out, x, z);
title('Boxcar')
clear rf_out x z
load('./beamforming_data/sim_pointMV.mat')
subplot(133)
rf2bmode(rf_out, x, z);
title('MV')
clear rf_out x z