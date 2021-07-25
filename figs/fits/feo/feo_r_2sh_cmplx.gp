
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1
set ylabel ' $ |\chi(R)|\rm\, (\AA^{-3}) $ '  -3, 0

set xrange [0:7]
set format y "%2.1f"

set label 1 ' Fe-O  ' at  1.3, 0.77
set label 2 ' Fe-Fe ' at  3.0, 1.1

plot "fe_rfit2.dat" u 1:2 w l ls 1, "fe_rfit2.dat" u 1:3 w l ls 2, \
     "fe_rfit2.dat" u 1:6 w l ls 6, "fe_rfit2.dat" u 1:7 w l ls 7
#
