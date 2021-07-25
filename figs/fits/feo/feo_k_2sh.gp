
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  -1, 0
set xrange [0:15]
set format y "%2.1f"

set label 1 ' Fe-O  '  at   12, -1.35
set label 2 ' Fe-Fe '  at   12, -1.85

plot "fe_kfit2.dat" u 1:2 w l ls 1,\
     "fe_kfit2.dat" u 4:5 w l ls 2,\
     "fe_kfit2.dat" u 4:6 w l ls 6,\
     "fe_kfit2.dat" u 4:7 w l ls 7









