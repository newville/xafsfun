
load '../base.gp'
set nokey
set ylabel ' $ |{\chi(R)}| \rm\, (\AA^{-3}) $ '  -1, 0
set xlabel ' $ R \rm (\AA) $ ' 0, -0.5 
set  format y "%.1g"

set xrange [0:31]
set yrange [0.0005:5.5]

set logscale y 10 


set label 1 ' Cu foil, Room Temerature' at 6, 0.8

set label 2 ' Zn solution' at 17, 0.08
set noarrow

plot "comp_spectra_r.dat" u 1:2 w  l ls 1 \
 ,   "comp_spectra_r.dat" u 1:3 w  l ls 2

