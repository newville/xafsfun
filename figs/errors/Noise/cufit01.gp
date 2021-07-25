
load '../base.gp'
set nokey
set ylabel ' $ \rm Re[{\chi(R)}] \rm\, (\AA^{-3}) $ '  0, 0
set xlabel ' $ R \rm (\AA) $ ' 0, -0.2 


set xrange [0:5.5]
set yrange [-5:5]

set style line 1 lt 1 lw 2
set style line 2 lt 2 lw 2
set style line 3 lt 3 lw 2


set label 1 ' residual ($ 10 \times $) ' at 3, -1.7

plot "cufit.dat" u 1:7 w  l ls 3 \
   , "cufit.dat" u 1:5 w  l ls 2 \
   , "cufit.dat" u 1:3 w  l ls 1 \










