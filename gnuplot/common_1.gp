reset

set terminal postscript enhanced portrait color "Times" 12
set title font "Times-Bold,12"
set size 1.0,0.4375
set key bmargin left horizontal Left reverse enhanced autotitles columnhead nobox
# set key left vertical Left reverse enhanced autotitles columnhead box
set ylabel offset character 1,0
set xlabel offset character 0,1

set xtics ("PREGA" 0,"EHM-E1" 1,"EHM-E2" 2,"HPHM-E1" 3,"HPHM-E1" 4)

#set xlabel "Interval"
set xrange [-0.5:4.5]
#set xtic rotate by -45

