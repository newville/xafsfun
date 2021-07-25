# gnuplot file to make figures for gas absorption coefs
 load '../../gnuplot/base01.gp'
 set nokey
 
 set xrange [0:20] 
 set format y "%2.0f"

 set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.2 
 set ylabel ' $ \lambda(k) \rm\, (\AA) $ '  0.2, 0

 plot "fe_fe.dat" u 1:5 w l ls 2

