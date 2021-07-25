# gnuplot file to make figures for gas absorption coefs

 load '../../gnuplot/base01.gp'
 set nokey  
 set xrange [0:20] 
 set format y "%3.1f"


set label 1 ' Fe  ' at   7.0 , -14.0
set label 2 ' O   ' at  10.0 , -13.0
set label 3 ' Pb  ' at  12.0 , -7.0

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.2 
set ylabel ' $ \delta(k)  $ '  0.4, 0
set format y "%3.0f"

set output 'scatt_pha.ps-tex'

plot "fe_o.dat"  u 1:3 w l ls 1, \
     "fe_fe.dat" u 1:3 w l ls 2, \
     "fe_pb.dat" u 1:3 w l ls 3


