#!/bin/bash
echo Hello World

FILE=$1
#echo "The name of the File is $1";
#echo "The name of the File is ${FILE}";

while IFS="," read -r f1 f2 f3 f4 f5
do
	echo "$f1"
	echo "$f2"
	echo "$f3"
	echo "$f4"
	echo "$f5"
done < $FILE


URL="https://www.youtube.com/watch?v=aZnPjwXTap4"
ARTIST="My_Artist"
TITLE="Title"
PATHMY="${ARTIST}${TITLE}.m4a"

#PATHMY=/Users/garges/Desktop/Github/Youtube-DL-CSV/Output/test.m4a
#youtube-dl -f 140 --output TEST.m4a $URL
#youtube-dl -f 140 --output "%(title)s.%(ext)s" $URL


youtube-dl -f 140 --output $PATHMY $URL

