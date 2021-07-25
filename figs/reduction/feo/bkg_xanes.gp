
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $ E \rm\, (eV) $ ' 0, -0.1
set ylabel ' $ \mu(E) $ '  -0.5, 0

set xrange [7110:7400]
set yrange [0.75:1.5]
set format y "%2.1f"
set label 1 ' $ \mu_0(E) $  '    at   7280 , 1.12  font "Helvetica,24"
set arrow 1 from 7290, 1.08 to 7240, 0.96   ls 3

plot "feo_norm.dat" u 1:3 w l ls 2, "feo_norm.dat" u 1:2 w l ls 1



