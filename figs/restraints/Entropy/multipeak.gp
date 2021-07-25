
load 'base.gp'
set nokey
set ylabel ' $ g(R) $ '  0, 0
set format x "%.2f"
set format y "%.0f"
set xlabel ' $ R \, \rm (\AA) $ ' 0, -0.2 

set xrange [2.45:2.60]
set yrange [0:600]

set style line 1 lt 1 lw 2
set style line 2 lt 2 lw 2
set pointsize 2


plot "entropy_pdf3.dat" u 1:2 w l ls 1, \
     "entropy_pdf3.dat" u 1:3 w l ls 2

