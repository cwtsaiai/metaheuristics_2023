set terminal postscript enhanced portrait color "Times" 12
set title font "Times-Bold,12"
set size 1.0,0.4375
set key bmargin left horizontal Left reverse enhanced autotitles columnhead nobox
# set key left vertical Left reverse enhanced autotitles columnhead box
set ylabel offset character 1,0
set xlabel offset character 0,1

set xtics ("[0,10]" 0,"(10,20]" 1,"(20,30]" 2,"(30,40]" 3,"(40,50]" 4,"(50,60]" 5,"(60,70]" 6,"(70,80]" 7,"(80,90]" 8,"(90,100]" 9)
set xlabel "Interval"
set xrange [-1:10]
set xtic rotate by -45
