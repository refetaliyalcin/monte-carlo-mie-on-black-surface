function result=tio2_n_palik_per(x)
x=10^6*x;
data=[0.294 3.02
    0.307 3.42
    0.318 4
    0.327 3.87
    0.344 4.3
    0.358 3.38
    0.388 2.88
    0.4 3
    0.402 3
    0.42 2.91
    0.44 2.84
    0.46 2.79
    0.48 2.75
    0.5 2.71
    0.52 2.68
    0.6 2.6
    0.62 2.59
    0.7 2.55
    0.9 2.5
    1.24 2.47
    1.5 2.45
    2.42 2.40
    3.38 2.41
    3.79 2.39
    4.28 2.34];
result=interp1(data(:,1),data(:,2),x);