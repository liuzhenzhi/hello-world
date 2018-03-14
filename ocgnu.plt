set title "Open Calphad 3.0 2018-01-05 : with GNUPLOT"
set xlabel "X(*,C)"
set ylabel "T"
set key top right               
set style line 1 lt 2 lc rgb "#000000" lw 2
set style line 2 lt 2 lc rgb "#FF0000" lw 2
set style line 3 lt 2 lc rgb "#00C000" lw 2
set style line 4 lt 2 lc rgb "#0080FF" lw 2
set style line 5 lt 2 lc rgb "#C8C800" lw 2
set style line 6 lt 2 lc rgb "#4169E1" lw 2
set style line 7 lt 2 lc rgb "#C0C0C0" lw 2
set style line 8 lt 2 lc rgb "#00FFFF" lw 2
set style line 9 lt 2 lc rgb "#804080" lw 2
set style line 10 lt 2 lc rgb "#7CFF40" lw 2
plot "ocgnu.dat" using 3:2 with lines ls  1 title "X(LIQUID,C)",\
"" using   4:2 with lines ls  2 title "X(BCC-A2,C)",\
"" using   5:2 with lines ls  3 title "X(FCC-A1,C)",\
"" using   6:2 with lines ls  4 title "X(GRAPHITE,C)" 
pause mouse
