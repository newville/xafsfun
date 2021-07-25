load 'base_real.gp'

set label 1 ' Cu foil, 10 K ' at 3,5

plot "fit_10.dat" u 1:4 w  l ls 1 \
 ,   "fit_10.dat" u 1:5 w  l ls 2











