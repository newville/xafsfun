
# 
 set format y "%2.1f"
 set noarrow
 set nolabel

 set style line 1 lt 1 lw 3
 set style line 2 lt 2 lw 3
 set style line 3 lt 3 lw 3
 set style line 4 lt 4 lw 3
 set style line 5 lt 5 lw 3
 set style line 6 lt 6 lw 3
 set style line 7 lt 7 lw 3
 set style line 8 lt 8 lw 2 # reserved for grid
 set style line 9 lt 9 lw 2 
 set grid back ls 8

set nogrid
set nokey

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  0.5, 0
set xrange [0:16] 
set format y "%2.1f"

set format y "%2.1f"

set size   0.9, 1.0
set noarrow

plot "windows_win0.dat" u 1:2 w l ls 1 \
 ,   "windows_win0.dat" u 1:3 w l ls 1 \
 ,   "windows_win0.dat" u 1:4 w l ls 2 \
 ,   "windows_win0.dat" u 1:5 w l ls 3 \
 ,   "windows_win0.dat" u 1:6 w l ls 4 \

 
 

 
