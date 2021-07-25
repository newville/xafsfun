#
 load 'base.gp'
 set format y "%2.1f"
 set ylabel ' $ \ln(I_0/I) $ '  0.5, 0 
 plot "fe_ion.dat" u 1:4 w l ls 1







