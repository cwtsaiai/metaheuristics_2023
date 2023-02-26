reset
set terminal pdf font "times,12"
set title font "Times,10"
set size 1.0,0.9
set ylabel offset character 2,0,0
#set xlabel offset -1,0
set bmargin 4 


set xtics border out scale 1,2 mirror rotate by 40  offset character 0,-1,0 



set style histogram  cluster
set grid
#set notitle


#set xlabel "aaa"
set xtics nomirror
#set xrange [-0.5:10.5]


set ylabel offset character 1,0
set ylabel "Score"
#set ytics 1 nomirror
set yrange [-5:25]



set style data histograms 
set style histogram clustered gap 1
set style fill pattern 1 border -1
set key default 
set key center bmargin horizontal Left reverse enhanced
set key autotitle columnhead

#set output "result-m10.eps" 

#plot 'result-m10.dat' u 2:xtic(1) axis x1y1 lt -1, '' u 3 axis x2y2 lt 1

set terminal pdf
set output "result-m10.pdf" 

plot newhistogram "\n Searcher Rate", 'result-m10.dat'  u 7:xtic(1) axis x1y1 lt -1, \
     newhistogram "\n Regions", 'result-m10.dat'  u 8:xtic(2) axis x1y1 lt -1,  \
     newhistogram "\n Goods Rate", 'result-m10.dat'  u 9:xtic(3) axis x1y1 lt -1, \
     newhistogram "\n Memory Size", 'result-m10.dat'  u 10:xtic(4) axis x1y1 lt -1,  \
     newhistogram "\n Tournament Rate", 'result-m10.dat'  u 11:xtic(5) axis x1y1 lt -1,  \
     newhistogram "\n Reduction Rate", 'result-m10.dat'  u 12:xtic(6) axis x1y1 lt -1
