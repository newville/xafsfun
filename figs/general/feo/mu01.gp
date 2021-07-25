

 set term x11

 set nokey

# 
 set noarrow
 set nolabel

 set border 3

 set xtics  nomirror
 set ytics  nomirror

 unset grid 



set nokey
set xlabel ' $  E \rm\, (eV) $ ' 0, -0.1 
set ylabel ' $ \mu(E) $ '  0.5, 0
set xrange [7000:7700] 
set yrange [-0.3:2.2] 
set format y "%2.1f"

plot "feo_bkg.dat" u 1:2 w l lt 1 lw 3

