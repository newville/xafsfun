
load '../base.gp'
set nokey
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  -1, 0
set xlabel ' $ k \rm\, (\AA^{-1}) $ ' 0, -0.5 
# set title  ' 0.2mM Zn nitrate solution, 1 sec/point '

set xrange [0:17]

set style line 1 lt 1 lw 2

plot "ZnSoln_20bm.chi" u 1:3 w  l ls 1






