#!/bin/sh

if [ -z "$3" ]; then
	echo "Must specify an input image, output image, and scaling factor" >&2
	exit 1
fi

exec bin/imageScalingNPP --input "$1" --output "$2" --factor "$3"
