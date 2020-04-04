set datafile separator ","
set xdata time
set timefmt "%s"
set format x "%m/%d/%Y %H:%M:%S"

# x converted from UTC to PDT (UTC -7)
plot "co2.log" using ($1+(-7*3600)):2
set xlabel "time"
set ylabel "CO₂"
pause -1 "Hit any key to continue"
