load 'base_real.gp'

set ylabel ' $ |{\chi(R)}| \rm\, (\AA^{-3}) $ ' -2, 0

set xlabel ' $ R \rm (\AA) $ ' 0, -0.5
set  format y "%.1f"

set xrange [0:8]


set label 1 ' Cu foil, 10 K ' at 3,5

plot "fit_10.dat" u 1:2 w  l ls 1 \
 ,   "fit_10.dat" u 1:3 w  l ls 2











