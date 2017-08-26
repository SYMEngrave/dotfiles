#!/bin/bash
#########################################################################
# File Name: recover.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 六  8/26 17:57:09 2017
#########################################################################


dotfile1="gitconf"
dotfile2="gitignore_global"
target1="$HOME/.$dotfile1"
target2="$HOME/.$dotfile2"

if [ -f "$target1" ];then
	# backup the old config file
	mv "$target1" "$target1.old"
fi

if [ -f "$target2" ];then
	# backup the old config file
	mv "$target2" "$target2.old"
fi
# make soft link and recover
ln -s `pwd`/$dotfile1 "$target1"
ln -s `pwd`/$dotfile2 "$target2"

