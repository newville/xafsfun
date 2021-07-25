
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  -1, 0
set xrange [0:15]
set format y "%2.1f"

plot "fe_kfit1.dat" u 1:2 w l ls 1,\
     "fe_kfit1.dat" u 4:5 w l ls 2





