
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1
set ylabel ' $ |\chi(R)|\rm\, (\AA^{-3}) $ ' -3, 0

set xrange [0:7]
set format y "%2.1f"

plot "fe_rfit1.dat" u 1:2 w l ls 1, "fe_rfit1.dat" u 1:3 w l ls 2
