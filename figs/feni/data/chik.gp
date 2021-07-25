
load 'base.gp'
set nokey
set term pslatex color
set output 'gp.pstex'
set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  0.5, 0
set xrange [0:13] 
set format y "%2.1f"
 
plot "Ni_FeSi.chi2" u 1:2 w l ls 1, \
     "Ni_FeS.chi2"  u 1:2 w l ls 3
