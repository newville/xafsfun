
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ ' -0.5, 0
set xrange [0:15] 
set format y "%2.1f"

plot "feo_ksp.dat" u 1:3 w l ls 1, "feo_ksp.dat" u 1:4 w l ls 2
