set term pngcairo size 400,200

set output "wow.png"


set xrange [-.25:2.5]
set yrange [-.4:2.4]
unset xtics
unset ytics
unset key
set title font "sans,14" offset 0,-1
set linetype 1 lc rgb "red" pt 7

set label 1 at -.1,  .7 left
set label 2 at   1, 2.2 center
set label 3 at   2, -.2 center
set label 4 at 2.4, 1.2   right

set title "The Wolf of Wall St (2013)"
set label 1 "Stockbroker"
set label 2 "Madden IPO"
set label 3 "Prison"
#set label 4 "Consolation\nPrize"
set label 4 "Motivational\nSpeaker"
plot "-" using 1:2 with linespoints
0 1
1 2
2 0
2.25 .5
e

