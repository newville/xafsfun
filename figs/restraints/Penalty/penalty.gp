
load '../base.gp'
set nokey
set ylabel ' $ \Lambda(S_0^2) $ '  0, 0
    
set xlabel ' $ S_0^2  $ ' 0, -0.2 
set format x "%2.1f"

set xrange [0.0:1.8]
set yrange [-.1:0.8]

set style line 1 lt 1 lw 2
set style line 2 lt 2 lw 2
set pointsize 2


plot "penalty.dat" u 1:2 w l ls 1
# , "penalty.dat" u 1:2 w p 1

