set term pngcairo size 1000,400

set output "trajectories.png"


set multiplot layout 2,3 rowsfirst

set xrange [-.25:2.25]
set yrange [-.4:2.4]
unset xtics
unset ytics
unset key
set title font "sans,14" offset 0,-1
set linetype 1 lc rgb "red" pt 7

# comedies
set label 1 at -.1, 1.7 left
set label 2 at   1, -.2 center
set label 3 at 2.1, 2.2 right

set title "Beauty and the Beast (1991)"
set label 1 "Provincial\nLife"
set label 2 "Prisoner of the Beast"
set label 3 "The Ball"
plot "-" with linespoints
1
0
2
e

set title "Star Wars (1977)"
set label 1 "Farmhand\non Tatooine"
set label 2 "Trash Compactor"
set label 3 "Medals and Honors"
plot "-" with linespoints
1
0
2
e

set title "The King's Speech (2010)"
set label 1 "Albert the\nStammerer" at -.1, 1.7 left
set label 2 "Abdication Crisis"     at   1, -.2 center
set label 3 "King and Country"      at 2.1, 2.2 right
plot "-" with linespoints
1
0
2
e

# tragedies

set label 1 at -.1,  .7 left
set label 2 at   1, 2.2 center
set label 3 at 2.1, -.2 right

set title "Minions (2015)"
set label 1 "Keynote\nSpeaker"
set label 2 "Queen of England"
set label 3 "Frozen Out"
plot "-" with linespoints
1
2
0
e

set title "Richard III (1593)
set label 1 "Duke of\nGloucester"
set label 2 "King of England"
set label 3 "Dies Alone"
plot "-" with linespoints
1
2
0
e

set title "American Beauty (1999)"
set label 1 "Suburbia"
set label 2 "Red Firebird"
set label 3 "Gunshot"
plot "-" with linespoints
1
2
0
e
