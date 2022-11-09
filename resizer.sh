#!/bin/bash
# coded by İlter Engin KIZILGÜN <programyazar at gmail [dot] com> 


mkdir -p  "screen_67"
mkdir -p  "screen_65"
mkdir -p  "screen_55"

mkdir -p  "screen_129_1"
mkdir -p  "screen_129_2"

rm -rf screen_*/*



for file in $(ls images); do
	convert "images/$file" -resize 1290x2796\! "screen_67/$file"
	convert "images/$file" -resize 1242x2688\! "screen_65/$file"
	convert "images/$file" -resize 1242x2208\! "screen_55/$file"
	convert "images/$file" -resize 2048x2732\! "screen_129_1/$file"
	convert "images/$file" -resize 2048x2732\! "screen_129_2/$file"
done

#67 1284 x 2778
#65 1242 x 2688 
#55 1242 x 2208
#
#2048 x 2732
#2048 x 2732
