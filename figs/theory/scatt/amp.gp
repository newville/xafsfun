# gnuplot file to make figures for gas absorption coefs

 load '../../gnuplot/base01.gp'
 set nokey  
 set xrange [0:20] 
 set format y "%3.1f"

 set label 1 ' Fe  ' at   7.0 , 0.90
 set label 2 ' O   ' at  10.0 , 0.15
 set label 3 ' Pb  ' at  12.0 , 0.50

 set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.2 
 set ylabel ' $ f(k) \rm\, (\AA) $ '  0.2, 0

 plot "fe_o.dat"  u 1:2 w l ls 1, \
      "fe_fe.dat" u 1:2 w l ls 2, \
      "fe_pb.dat" u 1:2 w l ls 3

