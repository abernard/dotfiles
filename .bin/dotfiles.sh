#!/usr/bin/env sh
cd ~
git init 
git remote add origin https://github.com/abernard/dotfiles.git
git pull origin master
git branch --set-upstream-to=origin/master master
git pup

