#!/bin/bash
#########################################################################
# File Name: recover.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 六  8/26 17:57:09 2017
#########################################################################


dotfile="mpv.conf"
target="$HOME/.config/mpv/$dotfile"

if [ -f "$target" ];then
	# backup the old config file
	mv "$target" "$target.old"
fi

# make soft link and recover
ln -s `pwd`/$dotfile "$target"

