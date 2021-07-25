#gnuplot file to make figures for gas absorption coefs
load '../../gnuplot/base01.gp'
set nokey


set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1
set ylabel ' $ \mu(E) $ '  -3., 0

 set xrange [7105:7135]
 set format y "%2.1f"

 set label 1 ' $\rm Fe^{2+} $ '  at   7125 , 1.27
 set label 2 ' $\rm Fe^{3+} $ '  at   7125 , 0.85
# set label 3 ' FeO '             at   7121 , 1.45
# set label 4 ' Fe metal       '  at   7109 , 0.730

#
#  set arrow 1 from 7151, 0.75  to 7147, 0.91  nohead ls 5
#  set arrow 2 from 7151, 1.5  to 7138, 1.3  nohead ls 5
#  set arrow 3 from 7151, 1.32 to 7135, 1.22 nohead ls 5
#  set arrow 4 from 7151, 0.5  to 7129, 1.0  nohead ls 5
#
#  set label 2 ' EXAFS '  at   7450 , 1.1

 plot "fe_edges.dat"  u 1:2 w l ls 1 t ' $\rm Fe^{2+} $ ', \
      "fe_edges.dat"  u 1:3 w l ls 2 t ' $\rm Fe^{3+} $ '







