#!/bin/bash

size=(8 16 32 48 64 96 128 256 1024)

for i in ${size[@]}
do
	inkscape -z -e $i.png -w $i -h $i ./Logomark.svg
done
