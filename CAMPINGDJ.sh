#!/bin/bash
##########################
## New Playlists
# 30 <3 https://www.youtube.com/playlist?list=PL9PJOAjeIlzkUhI-DhdQ6t2C-0NsO0h0s
# Mommy requests https://www.youtube.com/playlist?list=PL9PJOAjeIlzkpaOMvZWKCwC42-oPVU38M
# Goodbye PP and MM 
##########################
## Compilation Playlists
# Soiler Womb IV Techno [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzkmulluN2td4YojViRa4CJE
# Soiler Womb IV Progressive [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzlrSNdvG-kDaM2Vaq_6g8Zq
# Soiler Womb IV Requests and Meme [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzmQUw-lfGxbjhMcRFqVkrNq
# Soiler Womb IV House [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzlAMTvakabnwTNc00cD_S6v
# Transition [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzlYPEuF4vV4dVSxm-VFpQJP
# NEW (House + Disco) [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzlo0VKqmm3qVlgSvZAuwUhT
# Meme [Compliation] https://www.youtube.com/playlist?list=PL9PJOAjeIlznOl5I-Sqyc6BloMS724KF3
# Techno Dump [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzkjSSw8ATXcAM3-WFg_elqu
# Soft Cave Vibes [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzkp9bll4SSf19-_XuV5fSQi
# 90s Rave [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzmZB_3eJTWyCllGIMqaOfcn
# Daft Punk / FN / FT [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzlcuoY8Koy7g-8WFfKNct9S
# Cave Rave 2.0 [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzmUV6g4J7VIeM02cLIIjWdj
# This is my mix [Compilation] https://www.youtube.com/playlist?list=PL9PJOAjeIlzlAfD9f3jgR4Zf-nQTGiadE
##########################
## Bonus Playlists
# Youtube Exclusive https://www.youtube.com/playlist?list=PL9PJOAjeIlzlYVRf0mrU8eIhpKCzvy-Sf
# Call on Me Stolen https://www.youtube.com/playlist?list=PL9PJOAjeIlznvgOQ7pLCmorLZfs5AQKgV
# A Forest Rave Bday Party (Funky Rave) https://www.youtube.com/playlist?list=PL9PJOAjeIlzngHapf6TDKmIw7hF8BAUOS
# Eris Drew + Young Marco Boiler Room Dekmantel https://www.youtube.com/playlist?list=PL9PJOAjeIlzkcfOt9qU83pAz-0U2z0FJK
# Sunrise Techno https://www.youtube.com/playlist?list=PL9PJOAjeIlzleLJExYJ47aTUGeZF0yXsz
# You've Got Some Splaining to Do https://www.youtube.com/playlist?list=PL9PJOAjeIlznqlgJT-bFTU6TDYEHKVUJd
# RIP Frankie Knuckles https://www.youtube.com/playlist?list=PL9PJOAjeIlzlGzpL8B337F4lRQttvcoP6
# Daddy Horny Michael + Wild 94.9 Dance Party https://www.youtube.com/playlist?list=PL9PJOAjeIlzmpwDgGXF42AJaFJFZRMO4k
# Superdiscoteca https://www.youtube.com/playlist?list=PL9PJOAjeIlzm8Q-mzI_N7WMAt55Bjol4N
# Four Tete https://www.youtube.com/playlist?list=PL9PJOAjeIlzmTRrHkQfDdSEg0uoj8YM7i
# Psytrance Supernova https://www.youtube.com/playlist?list=PL9PJOAjeIlzkG62lNVgSWWlng-2Z7Wk_0
# Italo Disco https://www.youtube.com/playlist?list=PL9PJOAjeIlzmmAVpk4xOvf6n87bBE3xYx
# Liquid Drum N Bass https://www.youtube.com/playlist?list=PL9PJOAjeIlzlOvd5Rj6TOm19o85pnurTj
# dancin https://www.youtube.com/playlist?list=PL9PJOAjeIlzk9JSySN8_n9dAjnDCyIxgS
# 90's House + 80's House + Disco Mix Party Jams https://www.youtube.com/playlist?list=PL9PJOAjeIlznUNE7EN1wML85lfxO_RpPv
# Trance: My Guilty Pleasure https://www.youtube.com/playlist?list=PL9PJOAjeIlznzbybmeZo2GbusntazIHD0


sleep 2


mkdir '/Users/garges/Desktop/CAMPINGDJ'

## New Playlists
mkdir '/Users/garges/Desktop/CAMPINGDJ/30 <3' 
cd '/Users/garges/Desktop/CAMPINGDJ/30 <3'
# touch "30 <3.txt"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzkUhI-DhdQ6t2C-0NsO0h0s
mkdir '/Users/garges/Desktop/CAMPINGDJ/Mommy requests' 
cd '/Users/garges/Desktop/CAMPINGDJ/Mommy requests'
# touch "Mommy requests"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzkpaOMvZWKCwC42-oPVU38M
mkdir '/Users/garges/Desktop/CAMPINGDJ/Goodbye PP and MM' 
cd '/Users/garges/Desktop/CAMPINGDJ/Goodbye PP and MM'
# touch "Goodbye PP and MM"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzmGjwLOCoyHNKzbXnEnJFNK
##########################
## Compilation Playlists
mkdir '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV Techno [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV Techno [Compilation]'
# touch "Soiler Womb IV Techno [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzkmulluN2td4YojViRa4CJE
mkdir '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV Progressive [Compilation]'
cd '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV Progressive [Compilation]'
# touch "Soiler Womb IV Progressive [Compilation]" 
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlrSNdvG-kDaM2Vaq_6g8Zq
mkdir '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV Requests and Meme [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV Requests and Meme [Compilation]'
# touch "Soiler Womb IV Requests and Meme [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzmQUw-lfGxbjhMcRFqVkrNq
mkdir '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV House [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Soiler Womb IV House [Compilation]'
# touch "Soiler Womb IV House [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlAMTvakabnwTNc00cD_S6v
mkdir '/Users/garges/Desktop/CAMPINGDJ/Transition [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Transition [Compilation]'
# touch "Transition [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlYPEuF4vV4dVSxm-VFpQJP
mkdir '/Users/garges/Desktop/CAMPINGDJ/NEW (House + Disco) [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/NEW (House + Disco) [Compilation]'
# touch "NEW (House + Disco) [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlo0VKqmm3qVlgSvZAuwUhT
mkdir '/Users/garges/Desktop/CAMPINGDJ/Meme [Compliation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Meme [Compliation]'
# touch "Meme [Compliation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlznOl5I-Sqyc6BloMS724KF3
mkdir '/Users/garges/Desktop/CAMPINGDJ/Techno Dump [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Techno Dump [Compilation]'
# touch "Techno Dump [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzkjSSw8ATXcAM3-WFg_elqu
mkdir '/Users/garges/Desktop/CAMPINGDJ/Soft Cave Vibes [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Soft Cave Vibes [Compilation]'
# touch "Soft Cave Vibes [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzkp9bll4SSf19-_XuV5fSQi
mkdir '/Users/garges/Desktop/CAMPINGDJ/90s Rave [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/90s Rave [Compilation]'
# touch "90s Rave [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzmZB_3eJTWyCllGIMqaOfcn
mkdir '/Users/garges/Desktop/CAMPINGDJ/Daft Punk - FN - FT [Compilation]'
cd '/Users/garges/Desktop/CAMPINGDJ/Daft Punk - FN - FT [Compilation]'
# touch "Daft Punk - FN - FT [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlcuoY8Koy7g-8WFfKNct9S
mkdir '/Users/garges/Desktop/CAMPINGDJ/Cave Rave 2.0 [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/Cave Rave 2.0 [Compilation]'
# touch "Cave Rave 2.0 [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzmUV6g4J7VIeM02cLIIjWdj
mkdir '/Users/garges/Desktop/CAMPINGDJ/This is my mix [Compilation]' 
cd '/Users/garges/Desktop/CAMPINGDJ/This is my mix [Compilation]'
# touch "This is my mix [Compilation]"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlAfD9f3jgR4Zf-nQTGiadE
##########################
## Bonus Playlists
mkdir '/Users/garges/Desktop/CAMPINGDJ/Youtube Exclusive' 
cd '/Users/garges/Desktop/CAMPINGDJ/Youtube Exclusive'
# touch "Youtube Exclusive"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlYVRf0mrU8eIhpKCzvy-Sf
mkdir '/Users/garges/Desktop/CAMPINGDJ/Call on Me Stolen' 
cd '/Users/garges/Desktop/CAMPINGDJ/Call on Me Stolen'
# touch "Call on Me Stolen"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlznvgOQ7pLCmorLZfs5AQKgV
mkdir '/Users/garges/Desktop/CAMPINGDJ/A Forest Rave Bday Party (Funky Rave)' 
cd '/Users/garges/Desktop/CAMPINGDJ/A Forest Rave Bday Party (Funky Rave)'
# touch "A Forest Rave Bday Party (Funky Rave)"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzngHapf6TDKmIw7hF8BAUOS
mkdir '/Users/garges/Desktop/CAMPINGDJ/Eris Drew + Young Marco Boiler Room Dekmantel' 
cd '/Users/garges/Desktop/CAMPINGDJ/Eris Drew + Young Marco Boiler Room Dekmantel'
# touch "Eris Drew + Young Marco Boiler Room Dekmantel"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzkcfOt9qU83pAz-0U2z0FJK
mkdir '/Users/garges/Desktop/CAMPINGDJ/Sunrise Techno' 
cd '/Users/garges/Desktop/CAMPINGDJ/Sunrise Techno'
# touch "Sunrise Techno"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzleLJExYJ47aTUGeZF0yXsz
mkdir '/Users/garges/Desktop/CAMPINGDJ/You-ve Got Some Splaining to Do' 
cd '/Users/garges/Desktop/CAMPINGDJ/You-ve Got Some Splaining to Do'
# touch "You-ve Got Some Splaining to Do"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlznqlgJT-bFTU6TDYEHKVUJd
mkdir '/Users/garges/Desktop/CAMPINGDJ/RIP Frankie Knuckles' 
cd '/Users/garges/Desktop/CAMPINGDJ/RIP Frankie Knuckles'
# touch "RIP Frankie Knuckles"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlGzpL8B337F4lRQttvcoP6
mkdir '/Users/garges/Desktop/CAMPINGDJ/Daddy Horny Michael + Wild 94.9 Dance Party'
cd '/Users/garges/Desktop/CAMPINGDJ/Daddy Horny Michael + Wild 94.9 Dance Party' 
# touch "Daddy Horny Michael + Wild 94.9 Dance Party"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzmpwDgGXF42AJaFJFZRMO4k
mkdir '/Users/garges/Desktop/CAMPINGDJ/Superdiscoteca' 
cd '/Users/garges/Desktop/CAMPINGDJ/Superdiscoteca'
# touch "Superdiscoteca"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzm8Q-mzI_N7WMAt55Bjol4N
mkdir '/Users/garges/Desktop/CAMPINGDJ/Four Tete' 
cd '/Users/garges/Desktop/CAMPINGDJ/Four Tete'
# touch "Four Tete"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzmTRrHkQfDdSEg0uoj8YM7i
mkdir '/Users/garges/Desktop/CAMPINGDJ/Psytrance Supernova' 
cd '/Users/garges/Desktop/CAMPINGDJ/Psytrance Supernova'
# touch "Psytrance Supernova"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzkG62lNVgSWWlng-2Z7Wk_0
mkdir '/Users/garges/Desktop/CAMPINGDJ/Italo Disco'
cd '/Users/garges/Desktop/CAMPINGDJ/Italo Disco'
# touch "Italo Disco" 
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzmmAVpk4xOvf6n87bBE3xYx
mkdir '/Users/garges/Desktop/CAMPINGDJ/Liquid Drum N Bass' 
cd '/Users/garges/Desktop/CAMPINGDJ/Liquid Drum N Bass'
# touch "Liquid Drum N Bass"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzlOvd5Rj6TOm19o85pnurTj
mkdir '/Users/garges/Desktop/CAMPINGDJ/dancin' 
cd '/Users/garges/Desktop/CAMPINGDJ/dancin'
# touch "dancin"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlzk9JSySN8_n9dAjnDCyIxgS
mkdir '/Users/garges/Desktop/CAMPINGDJ/90-s House + 80-s House + Disco Mix Party Jams' 
cd '/Users/garges/Desktop/CAMPINGDJ/90-s House + 80-s House + Disco Mix Party Jams'
# touch "90-s House + 80-s House + Disco Mix Party Jams"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlznUNE7EN1wML85lfxO_RpPv
mkdir '/Users/garges/Desktop/CAMPINGDJ/Trance- My Guilty Pleasure' 
cd '/Users/garges/Desktop/CAMPINGDJ/Trance- My Guilty Pleasure'
# touch "Trance- My Guilty Pleasure"
yt-dlp --extract-audio --rm-cache-dir --audio-format mp3 --download-archive archive.txt https://www.youtube.com/playlist?list=PL9PJOAjeIlznzbybmeZo2GbusntazIHD0