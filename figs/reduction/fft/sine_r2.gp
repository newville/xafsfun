
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

set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1 
set ylabel ' $ {\rm Re}[f(R)]\rm\, (\AA^{-3}) $ '  -0.5, 0

set xrange [0:5]
set yrange [-150:250]

set format y "%2.0f"

set size   0.9, 1.0
set noarrow

set label 1 ' {\small{sin R=1.6\AA }} '   at   3.0,  15
set label 2 ' {\small{cos R=1.6\AA }} '   at   3.0,  60
set label 3 ' {\small{sin R=2.3\AA }} '   at   3.0, 100

plot "sine_r2.dat" u 1:2 w l ls 1 \
 ,   "sine_r2.dat" u 1:3 w l ls 2 \
 ,   "sine_r2.dat" u 1:4 w l ls 3 \
  

 
