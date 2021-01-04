#!/bin/bash

rm thumbs/*.png
for i in *.png; do
	convert $i -resize 600x400\> thumbs/$i
done
