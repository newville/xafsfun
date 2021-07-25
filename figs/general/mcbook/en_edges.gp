
# load '../../gnuplot/base01.gp'
set nokey
set xlabel "Z" 0, -0.2 
set xrange [1:95]
set yrange [2:35]
set ylabel ' $ E \rm\,(keV) $ '  0.5, 0
set format y "%2.0f"
set label 1 " $ K $ " at  40.0, 26.
set label 2 ' $ L_{\rm III} $ ' at  65.0, 12.

plot "energies.dat" u 1:6 w l ls 2, \
     "energies.dat" u 1:3 w l ls 1

