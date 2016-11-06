#! /usr/bin/bash
#
# Uses imageMagick
#
# delay is in miliseconds
# pass -1 for YES loop, 0 for NO loop
# next parameters are files used to turn into gif
# last parameter is the new filename

convert -delay 100 -loop -1 plot_*.png out.gif
