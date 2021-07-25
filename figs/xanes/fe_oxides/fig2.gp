#gnuplot file to make figures for gas absorption coefs

 load '../../gnuplot/base01.gp'

 set nokey
 set grid
 set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1
 set ylabel ' $ \rm \mu(E) $ '  -2, 0
 set xrange [7105:7155]
 set format y "%2.1f"


 set label 1 ' $\rm Fe_2O_3 $ '  at   7135 , 1.45
 set label 2 ' $\rm Fe_3O_4 $ '  at   7132 , 1.11
 set label 3 ' FeO '             at   7120 , 1.27
 set label 4 ' metal '  at   7110 , 0.48

# set arrow 1 from 7151, 0.75  to 7147, 0.91  nohead ls 5
# set arrow 2 from 7151, 1.5  to 7138, 1.3  nohead ls 5
# set arrow 3 from 7151, 1.32 to 7135, 1.22 nohead ls 5
# set arrow 4 from 7151, 0.5  to 7129, 1.0  nohead ls 5

#  set label 2 ' EXAFS '  at   7450 , 1.1



 plot "xfe_metal.dat" u 1:2 w l ls 1, \
      "xfeo.dat" u 1:2 w l ls 2, \
      "xfe2o3.dat" u 1:2 w l ls 3, \
      "xfe3o4.dat" u 1:2 w l ls 9






