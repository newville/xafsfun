 load '../base.gp'

# 
 set format y "%2.0f"
 set noarrow
 set nolabel

 set style line 1 lt 1 lw 3
 set style line 2 lt 2 lw 3
 set style line 3 lt 3 lw 3
 set style line 4 lt 4 lw 3
 set style line 5 lt 5 lw 3
 set style line 6 lt 6 lw 3
 set style line 7 lt 7 lw 3
 set style line 8 lt 8 lw 5 # reserved for grid
 set style line 9 lt 9 lw 5 
 set grid back ls 8

 set xr [-1:5]
 set yr [-1:5] 
 set nokey 
 set nogrid

 set label 1 ' $ x_0 $ '                 at   2.30, -0.300
 set label 2 ' $ y_0 $ '                 at  -0.500,  2.250
 set label 3 ' $ x_0 - \delta x $ '      at   0.000, -0.250
 set label 4 ' $ x_0 + \delta x $ '      at   3.900, -0.250


 set label 5 ' $ y_0 - \delta y $ '      at  -1.0,  0.835786
 set label 6 ' $ y_0 + \delta y $ '      at  -1.0,  3.664214

 set label 7 ' $ \chi_0^2 $ '            at   2.050,  2.2000

 set label 9 ' $ \chi^2 =\chi^2_0 +1 $ ' at   0.500,  3.1000

 set label 10  " $ x_0 + \\delta x' $ "     at   2.9500, -0.700

## set label 8 ' $ \theta_{\rm c} $ '      at   3.350,  2.95000

plot "ellipse.dat"  u 1:2 w lines 1 \
  ,  "ellipse.dat"  u 3:4 w lines 6 \
  ,  "center.dat"   u 1:2 w points 1 1 \
  ,  "limits.dat"   u 1:2 w lines 9 \
  ,  "axis.dat"     u 1:2 w lines 3 \
  ,  "dxprime.dat"  u 1:2 w lines 7 \

##  ,  "correl.dat"   w lines 2



