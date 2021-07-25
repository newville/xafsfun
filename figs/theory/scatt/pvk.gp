# gnuplot file to make figures for gas absorption coefs
 load '../../gnuplot/base01.gp'
 set nokey
 
 set xrange [0:10] 
 set format y "%2.0f"

 set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.2 
 set ylabel ' $ {\rm Re}[p(k)] \rm\, (\AA^{-1}) $ '  0.2, 0
 
 set label 1 ' $ {\rm Re}[p(k)] - k  $ '  at 3.1, 1.1
 plot "fe_fe.dat" u 1:4 w l ls 2 \
   ,  "fe_fe.dat" u 1:6 w l ls 1

