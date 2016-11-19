#!/bin/sh

for i in *.flac;
do ffmpeg -i "$i" -vn -acodec alac "`basename "$i" .flac`.m4a";
done;
