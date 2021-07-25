
load '../../gnuplot/base01.gp'
set nokey
set xlabel "Z" 0, -0.2 
set xrange [1:95]
set yrange [0:130] 
set ylabel ' $ E_K \rm\, (keV) $ '  0.5, 0

plot "energies.dat" u 1:3 w l ls 1

