#!/bin/bash
#########################################################################
# File Name: recover.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 六  8/26 17:57:09 2017
#########################################################################


dotfile="init.lua"
base_dir="$HOME/.hammaerspoon"
target="$base_dir/$dotfile"

modules_dir="$base_dir/modules"
modules_files="`ls -1 modules`"

# Remove the old modules
if [ -d $modules_dir ];then
	rm -r $modules_dir
fi
mkdir -p $base_dir $modules_dir

if [ -f "$target" ];then
	# backup the old config file
	mv "$target" "$target.old"
fi

# make soft link and recover
ln -s `pwd`/$dotfile "$target"
for lua in $modules_files
do
	ln -s "`pwd`/modules/$lua" $modules_dir
done
