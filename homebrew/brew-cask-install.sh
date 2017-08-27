#!/bin/bash
#########################################################################
# File Name: brew-cask-install.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 日  8/27 16:54:58 2017
#########################################################################

brew="/usr/local/bin/brew"
cat brew.cask | xargs $brew cask install
