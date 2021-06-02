#!/bin/bash
set -x 
echo Thank You for Using My Youtube-dl tool!

#echo "The name of the File is $1";
#echo "The name of the File is ${FILE}";
#f1 is the URL
#f2 is the Song Title
#f3 is the path

while IFS="," read f1 f2 f3
do
	echo Reading Entree...
	f3=$(echo $f3|tr -d '\r')
	echo Downloading "${f1}" from Youtube...
	youtube-dl -f 140 --output "${f3}/${f2}" "${f1}"
	echo Converting to mp3 Format...
	ffmpeg -i "${f3}/${f2}" -c:a libmp3lame -q:a 8 "${f3}/${f2}".mp3

done < $1 



#URL="https://www.youtube.com/watch?v=aZnPjwXTap4"
#ARTIST="My_Artist"
#TITLE="Title"
#PATHMY="${ARTIST}${TITLE}.m4a"

#PATHMY=/Users/garges/Desktop/Github/Youtube-DL-CSV/Output/test.m4a
#youtube-dl -f 140 --output TEST.m4a $URL
#youtube-dl -f 140 --output "%(title)s.%(ext)s" $URL


#youtube-dl -f 140 --output $PATHMY $URL

