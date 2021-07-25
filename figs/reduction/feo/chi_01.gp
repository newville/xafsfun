

 set term x11

 set nokey

# 
 set noarrow
 set nolabel

 set border 0

 unset xtics # nomirror
 unset ytics # nomirror

 unset grid 


 unset xlabel # ' $  k \rm\, (\AA^{-1}) $ ' 0, -0.1 
 unset ylabel # ' $ \chi(k) $ '  0.5, 0
 set xrange [0:14] 

 plot "feo_ksp.dat" u 1:2 w l lt 1 lw 3








