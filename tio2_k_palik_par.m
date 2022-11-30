function result=tio2_k_palik_par(x)
x=10^6*x;
data=[0.294 3.48
    0.306 1.95
    0.318 2.18
    0.324 1.44
    0.335 0.788
    0.36 0.251
    0.412 0.022
    0.441 0.08
    11.2 0.075];
result=interp1(data(:,1),data(:,2),x);