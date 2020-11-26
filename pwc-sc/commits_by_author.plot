set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "minhnguyenwp" w lines, 'commits_by_author.dat' using 1:3 title "Tham Minh Triet Nguyen" w lines, 'commits_by_author.dat' using 1:4 title "Minh Nguyen" w lines, 'commits_by_author.dat' using 1:5 title "tristandn" w lines, 'commits_by_author.dat' using 1:6 title "Ming Nguyen" w lines, 'commits_by_author.dat' using 1:7 title "trung" w lines, 'commits_by_author.dat' using 1:8 title "Thang Nguyen" w lines, 'commits_by_author.dat' using 1:9 title "Bruce" w lines, 'commits_by_author.dat' using 1:10 title "Bruce Lu Yang" w lines
