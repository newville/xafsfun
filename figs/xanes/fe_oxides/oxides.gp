 load '../../gnuplot/base01.gp'
 set nokey  
 set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
 set ylabel ' $ \mu(E) $ '  0.5, 0 
 set format y "%2.1f"


 set label 1 '$\rm Fe_2O_3 $'  at   7136 , 1.45
 set label 2 '$\rm Fe_3O_4 $'  at   7129 , 1.67
 set label 3 'FeO '            at   7121 , 1.44
 set label 4 'metal '          at   7111 , 0.77


 set xrange [7100:7160] 

 plot "fe_metal.dat" u 1:2 w l ls 1, \
      "feo.dat" u 1:2 w l ls 2, \
      "fe2o3.dat" u 1:2 w l ls 3, \
      "fe3o4.dat" u 1:2 w l ls 8






