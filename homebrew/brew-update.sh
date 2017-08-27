#!/bin/bash
#########################################################################
# File Name: brew-updata.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 日  8/27 16:46:55 2017
#########################################################################

brew="/usr/local/bin/brew"

echo "===> `date +%Y/%m/%d-%H:%M:%S`"
# update brew package
$brew update
# update Apps
$brew upgrade
# clean all the old version package
$brew cleanup

# clean all the old version package
$brew cask cleanup
