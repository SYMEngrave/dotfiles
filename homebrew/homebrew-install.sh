#!/bin/bash
#########################################################################
# File Name: homebrew-install.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 日  8/27 10:14:21 2017
#########################################################################

# 0. Install Xcode, which can be found in AppStore
# 1. Install homebrew 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# 2. Install homebrew-cask
brew tap caskroom/cask
