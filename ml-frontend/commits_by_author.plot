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
plot 'commits_by_author.dat' using 1:2 title "Thang Nguyen" w lines, 'commits_by_author.dat' using 1:3 title "Tham Minh Triet Nguyen" w lines, 'commits_by_author.dat' using 1:4 title "minhnguyenwp" w lines, 'commits_by_author.dat' using 1:5 title "Tristan Nguyen" w lines, 'commits_by_author.dat' using 1:6 title "thang-morpheuslabs" w lines, 'commits_by_author.dat' using 1:7 title "dorinburcea" w lines, 'commits_by_author.dat' using 1:8 title "Hendrix TRUONG" w lines, 'commits_by_author.dat' using 1:9 title "tristandn" w lines, 'commits_by_author.dat' using 1:10 title "Your NameMinh" w lines, 'commits_by_author.dat' using 1:11 title "Edward Loke" w lines, 'commits_by_author.dat' using 1:12 title "waimunML" w lines, 'commits_by_author.dat' using 1:13 title "Xu Cong" w lines, 'commits_by_author.dat' using 1:14 title "Minh Triet" w lines, 'commits_by_author.dat' using 1:15 title "dorelb" w lines, 'commits_by_author.dat' using 1:16 title "hendrixtruong" w lines, 'commits_by_author.dat' using 1:17 title "Minh Nguyen" w lines, 'commits_by_author.dat' using 1:18 title "minhqa" w lines, 'commits_by_author.dat' using 1:19 title "morpheuslabs" w lines, 'commits_by_author.dat' using 1:20 title "Hung [Hendrix] V. TRUONG" w lines, 'commits_by_author.dat' using 1:21 title "ipet" w lines
