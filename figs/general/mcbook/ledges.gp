
load '../../gnuplot/base01.gp'
set nokey
set ylabel ' $ E_{L_{III}} (keV) $ '  0.5, 0

set xlabel "Z" 0, -0.2 

set xrange [10:95] 
set yrange [0:20] 
plot "energies.dat" u 1:6 w l ls 2





