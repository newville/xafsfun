
load '../base.gp'

set xrange [0:17]

set nokey


set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  0, 0
set xlabel ' $ k \rm\, (\AA^{-1}) $ ' 0, -0.2 

set xtics 2

set style line 1 lt 1 lw 2
set style line 2 lt 2 lw 2
set style line 3 lt 3 lw 2
set style line 4 lt 4 lw 2

set label 1 ' Cu foil'     at 8.5, 2.6
set label 2 ' Zn solution' at 1.8, -2.5
set noarrow
set label 3 ' (a) ' at 13.2, 2.8

plot "ZnSoln_20bm.chi" u 1:3 w  l ls 2, "cu_rt01.chi" u 1:3 w  l ls 1
    


