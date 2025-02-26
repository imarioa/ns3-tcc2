# Reset all previously set options
reset

# Set terminal up
set title "SF - 12" font "Times-Roman-Bold,16"
set term pngcairo font "FreeSans, 10" size 1024, 768
#set term postscript eps color blacktext "FreeSans-Bold" 10
set grid
set key box lt -1 lw 2
set xtics 50
set xrange [0:1000]
set xtics font ",10"
#set ytics 10
set yrange [0:1]
set ytics font ",10"
set ylabel "Packet Success Probability (%)" font "Times-Roman-Bold,16"
set xlabel "numero de dispositvos" font "times-Roman-Bold,16"
set output './TestResult/probSucc_security-SF12.png'
set key left top
#set encoding utf8

#set multiplot

# Filename of the data

filename1='./TestResult/test10/traffic-600/result-SF12.dat'
filename2='./TestResult/test20/traffic-600/result-SF12.dat'
filename3='./TestResult/test30/traffic-600/result-SF12.dat'
filename4='./TestResult/test40/traffic-600/result-SF12.dat'
filename5='./TestResult/test50/traffic-600/result-SF12.dat'

# line styles
set style line 1 lc rgb '#0000ff' lw 3 # blue
set style line 2 lc rgb '#00ff00' lw 3 # green
set style line 3 lc rgb '#ff0000' lw 3 # red
set style line 4 lc rgb '#000000' lw 3 # black
set style line 5 dt 2 lc rgb '#000000' lw 3 # black
set style line 6 lc rgb '#7f7f7f' lw 3 # gray #dt 3 
set style line 7 lt 2 lc rgb '#0000ff' lw 3 # blue
set style line 8 lt 2 lc rgb '#00ff00' lw 3 # green
set style line 9 lt 2 lc rgb '#ff0000' lw 3 # red
set style line 10 lt 2 lc rgb '#000000' lw 3 # black


# Plot the data
#plot filename using 1:2 w lp lw 4 t 'Regular whitout alarm', filename1 using 1:2 w lp lw 4 t 'Regular with alarm: a-i', filename2 using 1:2 w lp lw 4 t 'Regular with alarm: a-ii', filename3 using 1:2 w lp lw 4 t 'Regular with alarm: a-iii', filename4 using 1:2 w lp lw 4 t 'Regular with alarm: b-i', filename5 using 1:2 w lp lw 4 t 'Regular with alarm: b-ii', filename6 using 1:2 w lp lw 4 t 'Regular with alarm: b-iii', filename7 using 1:2 w lp lw 4 t 'Regular with alarm: c-i', filename8 using 1:2 w lp lw 4 t 'Regular with alarm: c-ii', filename9 using 1:2 w lp lw 4 t 'Regular with alarm: c-iii'

plot filename1 using 1:3 smooth csplines w l ls 1 t 'Cenario 1', \
     filename2 using 1:3 smooth csplines with lines ls 2 title 'Cenario 2', \
     filename3 using 1:3 smooth csplines with lines ls 3 title 'Cenario 3', \
     filename4 using 1:3 smooth csplines with lines ls 4 title 'Cenario 4', \
     filename5 using 1:3 smooth csplines with lines ls 6 title 'Cenario 5'


#, filename2 using 1:2 w l ls 1 t 'Cenario 2', filename3 using 1:2 w l ls 1 t 'Cenario 3', filename4 using 1:2 w l ls 1 t 'Cenario 4', filename5 using 1:2 w l ls 1 t 'Cenario 5'


#plot filename using 1:2 w lp lw 4 t 'systemic-Throughput', filename using 1:3 w lp lw 4 t 'effective-Throughput', filename using 1:4 w lp lw 4 t 'mean-Throughput'

#reset 
#set grid
#set origin 0.55,0.21
#set size 0.4,0.45
#set title 'zoom'
#set xlabel "# endNodes"
#set ylabel ""
#set xrange [1000:1500]
#set yrange [0.0001:0.0003]

#plot filename using 1:2 w lp lw 4 notitle, filename1 using 1:2 w lp lw 4 notitle, filename2 using 1:2 w lp lw 4 notitle, filename3 using 1:2 w lp lw 4 notitle, filename4 using 1:2 w lp lw 4 notitle, filename5 using 1:2 w lp lw 4 notitle, filename6 using 1:2 w lp lw 4 notitle, filename7 using 1:2 w lp lw 4 notitle, filename8 using 1:2 w lp lw 4 notitle, filename9 using 1:2 w lp lw 4 notitle

#plot filename using 1:2 w lp lw 4 notitle, filename using 1:3 w lp lw 4 notitle, filename using 1:4 w lp lw 4 notitle

