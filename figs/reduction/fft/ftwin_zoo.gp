
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
set ylabel ' $ \rm Window(k)  $ '  0.5, 0
set xrange [0:16]
set yrange [0:3.9] 
set format y "%2.1f"

set size   0.7, 1.0
set noarrow

set label 1 ' Welch    '   at   3.90, 3.65
set label 2 ' Parzen   '   at   3.90, 3.15
set label 3 ' Hanning  '   at   3.90, 2.65
set label 4 ' Sine     '   at   3.90, 2.15
set label 5 ' Kaiser-Bessel'  at   3.90, 1.65
set label 6 ' {\small{dk=5}}  '  at   11.5, 1.20
set label 7 ' {\small{dk=3}}  '  at   11.5, 0.30



plot "windows_off.dat" u 1:3 w l ls 1 \
 ,   "windows_off.dat" u 1:4 w l ls 2 \
 ,   "windows_off.dat" u 1:5 w l ls 1 \
 ,   "windows_off.dat" u 1:6 w l ls 2 \
 ,   "windows_off.dat" u 1:7 w l ls 3 \
 ,   "windows_off.dat" u 1:8 w l ls 3 \


 
