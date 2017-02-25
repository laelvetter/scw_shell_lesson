# This script is used to count the number of characters in the first 5 lines of a file
head -5 $1 | sort | wc -c > $2
