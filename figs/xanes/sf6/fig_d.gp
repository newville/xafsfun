 load '../../gnuplot/base01.gp'
 set nokey  
 set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
 set ylabel ' $ \mu(E) $ '  0.5, 0 
 set xrange [2470:2570] 
 set format y "%2.1f"

 set title ' $\rm SF_6$  as distorted octahedra '

 plot "sf6.dat" u 1:2 w l ls 1, \
      "distort_calc.dat" u 1:2 w l ls 2






