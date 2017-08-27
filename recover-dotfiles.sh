#!/bin/bash
#########################################################################
# File Name: recover-dotfiles.sh
# Author: Yiming Sun
# mail: symengrave@gmail.com
# Created Time: 日  8/27 16:59:33 2017
# Description: 快速建立 dotfiles 的软连接
#########################################################################

dotfiles="$HOME/dotfiles"

# oh-my-zsh
if [ -d "$dotfiles/zsh" ];then
	cd "$dotfiles/zsh"
	if [ ! -d "$HOME/.oh-my-zsh" ];then
		sh install-oh-my-zsh.sh
	fi
	sh recover.sh
fi

# vimrc
if [ -d "$dotfiles/vim" ];then
	cd "$dotfiles/vim"
	sh recover.sh
fi

# git
if [ -d "$dotfiles/git" ];then
	cd "$dotfiles/git"
	sh recover.sh
fi

# homebrew
# mention: suggest install Xcode from AppStore in advance
if [ -d "$dotfiles/homebrew" ];then
	cd "$dotfiles/git"
	sh homebrew-install.sh
fi
