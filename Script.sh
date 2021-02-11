#!/bin/bash
echo Thank You for Using My Youtube-dl tool!

#echo "The name of the File is $1";
#echo "The name of the File is ${FILE}";

while IFS="," read f1 f2 f3
do
	youtube-dl -f 140 --output "${f3}/${f2}" "$f1"
	#ffmpeg -i "${f3}/${f2}.m4a" -c:a libmp3lame -q:a 8 output.mp3

done < $1 



#URL="https://www.youtube.com/watch?v=aZnPjwXTap4"
#ARTIST="My_Artist"
#TITLE="Title"
#PATHMY="${ARTIST}${TITLE}.m4a"

#PATHMY=/Users/garges/Desktop/Github/Youtube-DL-CSV/Output/test.m4a
#youtube-dl -f 140 --output TEST.m4a $URL
#youtube-dl -f 140 --output "%(title)s.%(ext)s" $URL


#youtube-dl -f 140 --output $PATHMY $URL

