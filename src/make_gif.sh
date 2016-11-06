#! /usr/bin/bash
#
# Uses imageMagick

convert -delay 100 -loop -1 plot_*.png out.gif
