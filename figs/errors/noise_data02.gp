
load 'base.gp'

set xrange [0:18]

set nokey
# set multiplot
# set origin 0.0, 0.0
# set size 1,1

set ylabel ' $ k^2\chi(k) \rm\, (\AA^{-2}) $ '  -1, 0
set xlabel ' $ k \rm\, (\AA^{-1}) $ ' 0, -0.5 

#  set title  ' Cu foil, room temperature '

set style line 1 lt 1 lw 2
##unset grid
set xtics 2
plot "cu_rt01.chi" u 1:3 w  l ls 1
# 
# 
# set origin 0.57,0.18
# set size 0.4,0.4
# set xrange [13.7:17.7]
# set yrange [-0.25:0.25]
# set format y "%2.1f"
# set xtics 1
# unset title
# unset xlabel
# unset ylabel
# unset grid
# plot "cu_rt01.chi" u 1:3 w  l ls 1
# 
# replot
# 
# set nomultiplot
