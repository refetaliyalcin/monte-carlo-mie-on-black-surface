function result=tio2_k_palik_per(x)
x=10^6*x;
data=[0.297 1.68
    0.302 2.13
    0.307 1.61
    0.318 1.79
    0.324 1.44
    0.358 0.117
    0.402 0.008
    0.441 0.040
    11.2 0.176];
result=interp1(data(:,1),data(:,2),x);