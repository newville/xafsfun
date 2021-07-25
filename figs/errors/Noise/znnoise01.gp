
load '../base.gp'
set nokey

set ylabel ' $ |{\chi(R)}| \rm\, (\AA^{-3}) $ '  -1, 0
set xlabel ' $ R \rm (\AA) $ ' 0, -0.5 

set xrange [0:10]
set yrange [0:4.5]

set label 1 ' Cu foil, Room Temerature' at 2.45, 4.2
set label 2 ' Zn solution' at 3, 2.7
set arrow 1 from 3., 2.6 to 1.7, 1.9 ls 3

plot "comp_spectra_r.dat" u 1:2 w  l ls 1 \
 ,   "comp_spectra_r.dat" u 1:3 w  l ls 2 

## ,   "comp_spectra_r.dat" u 1:4 w  l ls 4,  

