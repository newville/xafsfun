
load '../../gnuplot/base01.gp'
set nokey

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  0.5, 0
set xrange [0:16] 
set format y "%2.1f"

set size   0.9, 1.0
set noarrow

set arrow 1 from 2.50, -1 to 2.50, 0.5  ls 3
set label 1 ' $ k_{\rm min} $ '  at   2.0, -1.2

set arrow 2 from 13.50, -1 to 13.50, 0.5  ls 3
set label 2 ' $ k_{\rm max} $ '  at   13.0, -1.2


set arrow 3 from 13.50, 1.0 to 15.0, 1.0  ls 3
set arrow 4 from 13.50, 1.0 to 12.0, 1.0  ls 3
set label 3 '  dk  '  at   13.0,  1.10


set arrow 5 from 12.0, 1.0 to 12.0, 0.0 ls 9 nohead
set arrow 6 from 15.0, 1.0 to 15.0, 0.0 ls 9 nohead

set label 5 ' Hanning Window  '  at   4.0,  1.3

plot "windows.dat" u 1:2 w l ls 1, "windows.dat" u 1:3 w l ls 2
