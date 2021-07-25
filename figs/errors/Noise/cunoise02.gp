
load '../base.gp'
set nokey
set ylabel ' $ \Delta k^2{\chi(k)} \rm\, (\AA^{-2}) $ '  0, 0
set xlabel ' $ k \rm (\AA^{-1}) $ ' 0, -0.2 

set xrange [0:20]
set format y "%.2f"
# set yrange [0:5.5]

set style line 1 lt 1 lw 2
set style line 2 lt 2 lw 2
set style line 3 lt 3 lw 2
set style line 4 lt 4 lw 2

set label 1 ' $ \Delta E_0 =  0.00\rm\, eV $ ' at 1.0,  0.01
set label 2 ' $ \Delta E_0 =  0.02\rm\, eV $ ' at 1.0, -0.016
set label 3 ' $ \Delta E_0 = -0.02\rm\, eV $ ' at 1.0, -0.048


plot "cunoise_002.dat" u 1:2 w  l ls 1 \
 ,   "cunoise_002.dat" u 1:3 w  l ls 2 \
 ,   "cunoise_002.dat" u 1:4 w  l ls 3 \

