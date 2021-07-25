
load 'base.gp'
set nokey
set term pslatex color
set output 'gp.pstex'

set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
set ylabel ' $ \mu(E) $ '  0.5, 0

set xrange [8310:8450]
set yrange [0.:1.2]
set format y "%2.1f"

set noarrow

plot "Ni_FeSi_norm.dat" u 1:2 w l ls 1, \
     "Ni_FeS_norm.dat"  u 1:2 w l ls 3

