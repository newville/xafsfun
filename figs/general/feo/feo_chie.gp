
load '../../gnuplot/base01.gp'
set nokey
set xlabel ' $  E -E_0 \rm\, (eV) $ ' 0, -0.1 
set ylabel ' $ \chi(E) $ '  0.5, 0
set xrange [000:300] 
# set yrange [-0.3:2.2] 
set format y "%2.1f"

plot "feo_bkg.dat" u 6:7 w l ls 1





