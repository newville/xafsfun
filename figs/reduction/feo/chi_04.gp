

 set term x11

 set nokey

#
 set noarrow
 set nolabel

 set border 3

 set xtics nomirror
 set ytics nomirror

 unset grid



set xlabel ' $  R \rm\, (\AA) $ ' 0, -0.1
set ylabel ' $ |\chi(R)|\rm\, (\AA^{-3}) $ '  -0.5, 0
set xrange [0:8]
set format y "%2.1f"

plot "feo_rsp.dat" u 1:2 w l lt 1 lw 3







