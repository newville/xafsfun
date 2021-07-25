
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  -0.5, 0
set xrange [0:15]
set format y "%2.1f"

set arrow 1 from 0.,0. to 15.,0 nohead ls 3
plot "feo_qsp.dat" u 1:2 w l ls 1










