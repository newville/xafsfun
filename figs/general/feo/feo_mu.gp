
load '../../gnuplot/base01.gp'
set nokey
set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
set ylabel ' $ \mu(E) $ '  0.5, 0
set xrange [7000:7700] 
set yrange [-0.3:2.2] 
set format y "%2.1f"

set label 1 ' XANES '  at   7100 , 1.95
set label 2 ' EXAFS '  at   7450 , 1.1
plot "feo_bkg.dat" u 1:2 w l ls 1

