# Script to return text file containing list of dates and the number of that
# species seen on each date
# arguments
# 	1. species
#	2. directory

grep -w $1 -r $2 | cut -d : -f 2 | cut -d, -f 1,3 > $1.txt
