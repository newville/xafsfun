
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1 
set ylabel ' $ g(R) $ '  0.5, 0

set xrange [2.6:3.4] 
set format y "%2.1f"

unset grid
set border 3
unset xtics
unset ytics
set xtics border
set ytics border

plot "gamma.dat" u 1:2 w l ls 1
