
load 'base.gp'
set nokey
set ylabel ' $ S= -\sum \rho \ln\rho  \, \rm (arb. units) $ '  0, 0

set xlabel ' $ \sigma^2 \rm (\AA^2) $ ' 0, -0.2 

set xrange [0:0.025] 
set yrange [-250:0]
# set xtics ('1' 1,  \
#            '$ 10^{-1} $' 0.1,  \
#            '$ 10^{-2} $ ' 0.01, \
#            '$ 10^{-3} $ ' 0.001, \
#            '$ 10^{-4} $ ' 0.0001, \
#            '$ 10^{-5} $ ' 0.00001, \
#            '$ 10^{-6} $ ' 0.000001, \
#            '$ 10^{-7} $ ' 0.0000001, \
#            '$ 10^{-8} $ ' 0.00000001, \
#            '$ 10^{-9} $ ' 0.000000001, \
#            '$ 10^{-10} $ ' 0.0000000001 )
# 
# set ytics ('$ 10^{0} $'  0,  \
#            '$ 10^{-1} $' -1,  \
#            '$ 10^{-2} $' -2, \
#            '$ 10^{-3} $' -3, \
#            '$ 10^{-4} $' -4, \
#            '$ 10^{-5} $' -5, \
#            '$ 10^{-6} $' -6, \
#            '$ 10^{-7} $' -7, \
#            '$ 10^{-8} $' -8, \
#            '$ 10^{-9} $' -9, \
#            '$ 10^{-10} $' -10,\
#            '$ 10^{-11} $' -11,\
#            '$ 10^{-12} $' -12,\
#            '$ 10^{-13} $' -13 )

set style line 1 lt 1 lw 2
set pointsize 2

plot "entropy.dat" u 1:3 w  l ls 1






