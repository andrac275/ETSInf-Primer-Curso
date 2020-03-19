set xrange [0:110000]
set yrange [-10:]
set xtics 20000
set ytics 10
set xlabel "Size"
set ylabel "Microseconds"
set key left
set grid

plot 	"pract3/linearSearch.out" using 1:2 title "Best case" with points, \
	"pract3/linearSearch.out" using 1:3 title "Worst case" with points, \
	"pract3/linearSearch.out" using 1:4 title "Average case" with points
