
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1 
set ylabel ' $ |\chi(R)|\rm\, (\AA^{-3}) $ '  0.0, 0
set xrange [0:7] 
set format y "%2.1f"

set label 2 ' $ {\rm Re}[\chi(R)]  $ '  at 4.6 , -1.4
plot "mn2o3_fit.dat" u 1:2 w l ls 1 \
 ,   "mn2o3_fit.dat" u 1:3 w l ls 2 \
 ,   "mn2o3_fit.dat" u 1:4 w l ls 1 \
 ,   "mn2o3_fit.dat" u 1:5 w l ls 2
