 load '../../gnuplot/base01.gp'
 set nokey  
 set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
 set ylabel ' $ \mu(E) $ '  0.5, 0 
 set xrange [11850:11925]
 set yrange [0.0:2.8] 
 set format y "%2.1f"

 set label 1 ' $\rm As^{3+} $ '  at   11864, 1.90
 set label 2 ' $\rm As^{5+} $ '  at   11877, 2.30

 plot "as2o3_norm.dat" u 1:2 w l ls 1, \
      "as2o5_norm.dat" u 1:2 w l ls 2






