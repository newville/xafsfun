 load '../../gnuplot/base01.gp'
 set nokey  
 set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
 set ylabel ' $ \mu(E) $ '  0.5, 0 
 set xrange [5980:6055] 
 set format y "%2.1f"

 set label 1 ' $\rm Cr^{3+} $ '  at   6002, 1.26
 set label 2 ' $\rm Cr^{6+} $ '  at   5991, 0.9

 plot "cr_6.dat" u 1:2 w l ls 1, \
      "cr_3.dat" u 1:2 w l ls 2






