
load '../../gnuplot/base01.gp'
set nokey
set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
set ylabel ' $ \mu(E) $ '  0.5, 0
set xrange [7000:7700] 
set yrange [-0.3:2.2] 
set format y "%2.1f"

set arrow 1 from 7080, 0.7 to 7080, 1.23  ls 3
set arrow 2 from 7080, 0.4 to 7080, -.13  ls 3
set label 1 ' $ \Delta\mu_0 $ '  at   7030, 0.55
set label 2 ' $ \mu_0(E) $ '     at   7240, 1.6
set arrow 3 from 7260, 1.52      to 7200, 1.15 ls 3
plot "feo_bkg.dat" u 1:3 w l ls 2, \
     "feo_bkg.dat" u 1:2 w l ls 1




