#
 load '../../gnuplot/base01.gp'
 set nokey

 set xlabel ' $  E \rm\, (keV) $ ' 0, -0.2 
 set xrange [2:10] 
 set ylabel ' $ \rm Fluorescence \rm\, (Counts) $ '  0.5, 0
# 
 set format y "%5.1e"

 set label 1 ' $\rm Fe \, K_{\alpha}  $ ' at   6.6 , 330000
 set label 2 ' $\rm Fe \, K_{\beta}  $ '  at  6.8 , 100000
 set label 3 ' Scatter  '      at 8.2 , 220000.

 set label 4 ' $\rm Mn \, K\, edge  $ '  at  6.56 , 260000
 set arrow 1 from 6.530, 20000. to 6.550, 250000.  nohead ls 7
 set arrow 2 from 8.80, 230000. to 6.550, 250000.  nohead ls 7
 set arrow 3 from 6.530, 20000. to 3.000,  80000.  nohead ls 7
# 
 plot "feldspar_std_9.xrf" u 1:2 w l ls 1




