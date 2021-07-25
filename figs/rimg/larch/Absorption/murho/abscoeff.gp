#gnuplot file to make figures for gas absorption coefs
 load 'base01.gp'
 set nokey  

 set logscale y ;  set format y "$10^{%T}$"
 set logscale x ; 

 set xlabel ' $ E \rm\, (keV) $ ' 0, -.5 
 set xrange [1:100] 
 set label 1 "O"  at  40.0, 15.
 set label 2 "Fe" at  35.0, 1000.
 set label 3 "Pb" at  12.0, 100000.
 set label 4 "Cd" at  19.0,  7000.
 set ylabel ' $ \mu/\rho \rm\,(barns/atom) $ ' 2, 0

 plot "fe.dat" u 1:2 w l ls 5, "o.dat" u 1:2  w l ls 3, \
      "cd.dat" u 1:2 w l ls 2, "pb.dat" u 1:2 w l ls 1





