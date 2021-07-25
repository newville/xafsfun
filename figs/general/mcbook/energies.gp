#gnuplot file to make figures for gas absorption coefs
 set term pslatex color; 
 set output 'kedges_1.ps-tex'
 set nokey ; 
 set grid
 set xlabel "Z" 0, -0.2 
 set xrange [1:100] 
 set ylabel ' $ E_K (keV) $ '  0.5, 0

set linestyle 1 lt 1 lw 3

plot "energies.dat" u 1:3 w l ls 1

pause 2


set output 'ledges_1.ps-tex'

set ylabel ' $ E_{L_{III}} (keV) $ '  0.5, 0


set xrange [10:95] 
set yrange [0:20] 
set linestyle 1 lt 1 lw 3
set linestyle 2 lt 2 lw 3
set linestyle 3 lt 3 lw 3

plot "energies.dat" u 1:6 w l ls 2


set output 'en_1.ps-tex'
set ylabel ' $ E (keV) $ '  0.5, 0

set xrange [10:92] 
set yrange [3:35] 
set linestyle 1 lt 1 lw 3
set linestyle 2 lt 2 lw 3
set linestyle 3 lt 3 lw 3

plot "energies.dat" u 1:6 w l ls 2, \
     "energies.dat" u 1:4 w l ls 1



set output 'en_edges.ps-tex'

set label 1 " $ K $ " at  40.0, 25.
set label 2 ' $ L_{\rm III} $ ' at  65.0, 12.

plot "energies.dat" u 1:6 w l ls 2, \
     "energies.dat" u 1:3 w l ls 1




