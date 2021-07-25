#gnuplot file to make figures for gas absorption coefs
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1
set ylabel ' $ \mu(E) $ '  -3.0, 0

set xrange [7107:7119]
set format y "%2.2f"

set label 1 ' $\rm t_{2g} $ ' at   7110.75, 0.13
set label 2 ' $\rm e_{g} $ '  at   7112.75, 0.17

plot "preedge_peaks.dat"  u 1:2 w l ls 1, \
     "preedge_peaks.dat"  u 1:3 w l ls 2, \
     "preedge_peaks.dat"  u 1:4 w l ls 3, \
     "preedge_peaks.dat"  u 1:5 w l ls 3, \
     "preedge_peaks.dat"  u 1:6 w l ls 3








