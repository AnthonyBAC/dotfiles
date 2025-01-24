#!/usr/bin/zsh

cd ~/Documents/Notes

git add .
git commit -m "Notes Update"
git rebase origin/master
git push -u origin master
