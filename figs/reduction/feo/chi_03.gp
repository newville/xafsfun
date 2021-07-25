

 set term x11

 set nokey

# 
 set noarrow
 set nolabel

 set border 3

 set xtics nomirror
 set ytics nomirror

 unset grid 


 set xlabel ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
 set ylabel ' $ \chi(k) $ '  0.5, 0
 set xrange [0:14] 
set format y "%2.1f"

 plot "feo_ksp.dat" u 1:2 w l lt 1 lw 3








