
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1
set ylabel ' $ |\chi(R)|\rm\, (\AA^{-3}) $ ' -0.5, 0
set xrange [0:8]
set format y "%2.1f"

plot "feo_rsp.dat" u 1:2 w l ls 1
