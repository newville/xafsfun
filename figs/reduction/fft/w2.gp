
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

 set key right bottom Left width 2 height 0.1 box lw 1

 set term x11

set nokey

set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
set ylabel ' $ \rm Window(k)  $ '  0.5, 0
set xrange [0:6] 
set format y "%2.1f"

set size   0.9, 1.0
set noarrow

set arrow 1 from 3.0, 0.15 to 2.1, 0.24 lt 1 lw 2
set label 1 ' $\rm{Hanning} \,\, (cos^2) $ '  at   3.0, 0.15


set arrow 2 from 3.0, 0.54 to 2.85, 0.59 lt 2 lw 2
set label 2 ' $\rm{Parzen} \,\, (linear) $ '  at   3.0, 0.53


set arrow 3 from 1.0, 0.75 to 1.6, 0.4 lt 3 lw 2
set label 3 ' $\rm{Welch} \,\, (k^2) $ '  at   0.3, 0.77

plot "windows.dat" u 1:3 w l ls 1 \
 ,   "windows.dat" u 1:6 w l ls 3 \
 ,   "windows.dat" u 1:7 w l ls 2 
