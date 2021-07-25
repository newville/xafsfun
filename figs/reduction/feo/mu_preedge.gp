
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1
set ylabel ' $ \mu(E) $ '  -0.5, 0
set xrange [7000:7700]
set yrange [-0.8:2.2]
set format y "%2.1f"

set noarrow

set arrow 1 from 7080, 0.7 to 7117, 1.22  ls 3
set arrow 2 from 7080, 0.4 to 7117, -.05   ls 3
set label 1 ' $ \Delta\mu_0 $ '  at   7040, 0.54
set label 2 ' pre-edge line   '  at   7400, -0.18

 plot "feo_bkg.dat" u 1:4 w l ls 2, \
      "feo_bkg.dat" u 1:5 w l ls 2, \
      "feo_bkg.dat" u 1:2 w l ls 1





