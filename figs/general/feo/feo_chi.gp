
load '../../gnuplot/base01.gp'
set nokey
set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
set ylabel ' $ \chi(k) $ '  0.5, 0
set xrange [0:15] 
set format y "%2.1f"

plot "feo_ksp.dat" u 1:2 w l ls 1
