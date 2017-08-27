#!/bin/bash
#########################################################################
# File Name: brew-install.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 日  8/27 16:53:57 2017
#########################################################################


brew="/usr/local/bin/brew"
cat brew.leaves | xargs $brew install
