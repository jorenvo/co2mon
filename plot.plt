set datafile separator ","
plot "/tmp/co2.log" using 1:2
set xlabel "time"
set ylabel "CO₂"
pause -1 "Hit any key to continue"
