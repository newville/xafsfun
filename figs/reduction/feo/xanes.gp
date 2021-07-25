
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1
set ylabel ' $ \mu(E) $ '  -0.5, 0

set xrange [7090:7230]
set yrange [-0.:1.6]
set format y "%2.1f"

plot "feo_norm.dat" u 1:2 w l ls 1

