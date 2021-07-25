
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1
set ylabel ' $ |\chi(R)|\rm\, (\AA^{-3}) $ '  -0.5, 0
set label 1 ' $ {\rm{Re}}[\chi(R)]  $ ' at  3.0, -0.5

set xrange [0:8]
set format y "%2.1f"

set arrow 1 from 0.,0. to 8.,0 nohead ls 3

plot "feo_rsp.dat" u 1:2 w l ls 1, "feo_rsp.dat" u 1:3 w l ls 2
