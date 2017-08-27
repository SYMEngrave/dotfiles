#!/bin/bash
#########################################################################
# File Name: recover-rime.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 日  8/27 17:16:20 2017
#########################################################################

library="$HOME/Library"
brew="/usr/local/bin/brew"

# download squirrel
if [ ! -d "$library/Rime" ];then
	$brew cask install squirrel
fi

# backup old Rime
cd "$library"
mv "$library/Rime" "$library/Rime.old"

# clone Rime from github
git clone git@github.com:SYMEngrave/Rime.git

# delete git
cd "$library/Rime"
rm -rf .git
