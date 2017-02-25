#this is used to count the number of characters in a file
if [ $1 == "-h" ] ||[ $1 == "--help" ]; then
	echo "Usage: sh $0 input_file output file"
	exit
fi
head -5 $1 |sort > temp.txt
wc -c temp.txt > $2
rm temp.txt
