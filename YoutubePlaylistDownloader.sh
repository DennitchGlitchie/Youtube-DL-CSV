#!/bin/bash


Playlists_Destination_Path="/Users/garges/Desktop/TestOutput"
Playlists_CSV_Path="/Users/garges/Desktop/TestOutput/playlists.csv"


while getopts ":d:i:" option; do
  case $option in
    d)
      Playlists_Destination_Path="$OPTARG"
      echo "Using Flag Provided Playlist Destination"
      ;;
    i)
      Playlists_CSV_Path="$OPTARG"
      echo "Using Flag Provided CSV Location"
      ;;
    *)
      echo "Usage: $0 [-d playlist_destination_path] [-i CSV_import_path]"
      exit 1
      ;;
  esac
done

echo "Playlist Destination Path is: "$Playlists_Destination_Path
echo "CSV Import File Path is "$Playlists_CSV_Path


Playlist_Titles=()
Playlist_URLs=()

while IFS="," read -r rec_column1 rec_column2
do
  echo "Displaying Playlist Title: $rec_column1"
  Playlist_Titles+=("$rec_column1")
  echo "Displaying Playlist URL: $rec_column2"
  Playlist_URLs+=("$rec_column2")
  echo ""
done < <(tail -n +2 $Playlists_CSV_Path)

echo "The contents of Playlist_Titles are:"
echo ${Playlist_Titles[@]}
echo " The contents of Playlist_URLs are:"
echo ${Playlist_URLs[@]}


if [ "${#Playlist_Titles[@]}" -eq "${#Playlist_URLs[@]}" ]; then
echo "Confirming that the number of Playlist Titles and Playlist URLs are the same..."
else
echo "Error: The number of Playlist Titles and Playlist URLs are NOT the same."
exit
fi

for((i=0; i<"${#Playlist_Titles[@]}"; i++ )); do
 
if test -d "$Playlists_Destination_Path"/"${Playlist_Titles[i]}"; then
echo "Directory "$Playlists_Destination_Path"/"${Playlist_Titles[i]}" exists."
else 
echo "Directory "$Playlists_Destination_Path"/"${Playlist_Titles[i]}" Doesn't Exist. Creating Directory..."
mkdir "$Playlists_Destination_Path"/"${Playlist_Titles[i]}"
fi

echo "Using yt-dlp to extract audio from Playlist Title "${Playlist_Titles[i]}" to Directory "$Playlists_Destination_Path"/"${Playlist_Titles[i]}"..."
#touch "$Playlists_Destination_Path"/"${Playlist_Titles[i]}"/test.txt
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive "$Playlists_Destination_Path"/"${Playlist_Titles[i]}"/archive.txt -o "$Playlists_Destination_Path"/"${Playlist_Titles[i]}"/"%(title)s.%(ext)s" "${Playlist_URLs[i]}" 

done













#for i in "${Playlist_Titles[@]}"
#do

#if test -d $Playlists_Destination_Path/$i; then
#echo "Directory $Playlists_Destination_Path/$i exists."
#else 
#echo "Directory $Playlists_Destination_Path/$i Doesn't Exist. Creating Directory..."
#mkdir "$Playlists_Destination_Path/$i"
#fi

#echo "Using yt-dlp to extract audio from Playlist Title $i to Directory $Playlists_Destination_Path/$i..."
#touch "$Playlists_Destination_Path/$i/test.txt"
#yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt #URL
#done

#Check if the lengths of the two arrays are the same, error and end if they are not
#for elements in the lists:
#	Check existance of directory, create one if doesnt existance
#	yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt #URL
# end







# https://www.bitarray.io/dictionaries-in-bash/#:~:text=Dictionary%20%2F%20associative%20arrays%20%2F%20hash%20map,course%20with%20fewer%20features%20%3A)).
# Creating a Dictionary with title / URL


