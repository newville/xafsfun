
load '../base.gp'
set nokey
set ylabel ' $ |{\chi(R)}| \rm\, (\AA^{-3}) $ '  0, 0
set xlabel ' $ R \rm (\AA) $ ' 0, -0.2 
set  format y "%.1g"

set xrange [0:31]
set yrange [0.0005:5.5]

set logscale y 10 

set style line 1 lt 1 lw 2
set style line 2 lt 2 lw 2
set style line 3 lt 3 lw 2
set style line 4 lt 4 lw 2

set label 1 ' Cu foil' at 6, 0.8
set label 2 ' Zn solution' at 17, 0.08
set noarrow
set label 3 ' (b) ' at 26, 2

plot "comp_spectra_r.dat" u 1:3 w  l ls 2, "comp_spectra_r.dat" u 1:2 w  l ls 1











