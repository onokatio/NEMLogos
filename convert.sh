#!/bin/bash

size=(16 48 96 128)

for i in ${size[@]}
do
	inkscape -z -e $i.png -w $i -h $i ./Logomark.svg
done
