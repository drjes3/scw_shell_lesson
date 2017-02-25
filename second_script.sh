head -5 $1 |sort > temp.txt
wc -c temp.txt > $2
rm temp.txt
