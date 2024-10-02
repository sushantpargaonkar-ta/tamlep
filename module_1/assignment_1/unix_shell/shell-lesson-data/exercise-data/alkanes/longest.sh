# Shell scripts which takes two arguments:
#	1. a directory name
#	2. a file extention
# and prints the name of the file in that directory
# with the most lines which natches the file extention

wc -l $1/*.$2 | sort -n | tail -n 2 | head -n 1
