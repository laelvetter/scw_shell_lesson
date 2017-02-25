if [ "$1" == "-h" ] || [ "$1" == "--help" ]; then
   echo "Usage: sh $0 input_file output_file"
   exit
fi

# This script is used to count the number of characters in the first 5 lines of a file
head -5 $1 | sort | wc -c > $2
