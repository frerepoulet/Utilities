#!/bin/sh

for i in *.m4a;
do ffmpeg -i "$i" -vn -acodec mp3 -b:a 320000 "`basename "$i" .m4a`.mp3";
done;
