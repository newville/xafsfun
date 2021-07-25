#gnuplot file to make figures for gas absorption coefs
 set term pslatex color
 set nokey  
 set grid
 set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
 set ylabel ' $ \mu(E) $ '  0.5, 0 
 set xrange [7000:7700] 
 set yrange [0.2:1.8]
 set format y "%2.1f"

set linestyle 1 lt 1 lw 3
set linestyle 2 lt 2 lw 3
set linestyle 3 lt 3 lw 2


set label 1 ' XANES ' at   7080 , 1.60
set label 2 ' EXAFS ' at   7300 , 1.30

set output 'fig1.ps-tex'
plot "fe_ion.dat" u 1:4 w l ls 1

# plot "fe_norm.dat" u 1:4 w l ls 2, \
#      "fe_norm.dat" u 1:3 w l ls 2, "fe_norm.dat" u 1:2 w l ls 1






