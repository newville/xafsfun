 load '../../gnuplot/base01.gp'
 set nokey

 set size 1.0, 1.60

 set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1
 set ylabel ' $ \mu(E) $ '  -0.5, 0
 set format y "%2.1f"

 set label 1 ' metal '          at   7105.2 , 2.50
 set label 2 ' $\rm FeS_2 $ '   at   7105.2 , 1.99
 set label 3 ' $\rm FeCO_3 $ '  at   7105.2 , 1.63
 set label 7 ' $\rm FeO $ '     at   7105.2 , 1.24
 set label 6 ' $\rm Fe_2O_3 $ ' at   7105.2 , 0.87
 set label 4 ' $\rm FeO(OH) $ ' at   7105.2 , 0.53
 set label 5 ' ferrihydrite  '  at   7105.2 , 0.25


 set xrange [7105:7155]
 plot "fe_metal.dat"    u 1:2 w l ls 1, \
      "fes2.dat"        u 1:2 w l ls 2, \
      "fe_siderite.dat" u 1:2 w l ls 3, \
      "feo.dat"         u 1:2 w l ls 1, \
      "fe2o3.dat"       u 1:2 w l ls 2, \
      "fe_goethite.dat" u 1:2 w l ls 3, \
      "fe_ferrihydrite.dat" u 1:2 w l ls 1
