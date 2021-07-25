load 'base01.gp'
set nokey
set ylabel ' $ {\rm{Re}}[{\chi(R)}] \rm\, (\AA^{-3}) $ '  0, 0
set xlabel ' $ R \rm (\AA) $ ' 0, -0.2 
set  format y "%.1g"

set xrange [0:5]


set style line 1 lt 1 lw 2
set style line 2 lt 2 lw 2
set style line 3 lt 3 lw 2
set style line 4 lt 4 lw 2

set label 1 ' Cu foil, 10 K ' at 3,5
set noarrow

plot "fit_10.dat" u 1:4 w  l ls 1 \
 ,   "fit_10.dat" u 1:5 w  l ls 2











