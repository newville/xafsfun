
load 'base.gp'

set style line 1 lt 1 lw 2

set nokey
set ylabel ' $ S= -\sum \rho \ln\rho  \, \rm (arb. units) $ '  3, 0

set xlabel ' $ \sigma^2 \rm (\AA^2) $ ' 0, -0.2 
# set format x "%.3f"
# set format y "%.0f"

set xrange [1.e-9:0.5] 
set yrange [-12:0] 
set logscale x 10


set xtics ('1' 1,  \
           '$ 10^{-1} $' 0.1,  \
           '$ 10^{-3} $ ' 0.001, \
           '$ 10^{-5} $ ' 0.00001, \
           '$ 10^{-7} $ ' 0.0000001, \
           '$ 10^{-9} $ ' 0.000000001 )

set ytics ('$ 10^{0} $'  0,  \
           '$ 10^{-2} $' -2, \
           '$ 10^{-4} $' -4, \
           '$ 10^{-6} $' -6, \
           '$ 10^{-8} $' -8, \
           '$ 10^{-10} $' -10,\
           '$ 10^{-12} $' -12 )


plot "entropy.dat" u 1:4 w l  ls 1






