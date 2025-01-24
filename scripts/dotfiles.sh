#!/usr/bin/zsh
cp -r ~/.config/alacritty ~/dotfiles/dotfiles
cp -r ~/.config/dunst ~/dotfiles/dotfiles
cp -r ~/.config/fastfetch ~/dotfiles/dotfiles
cp -r ~/.config/gtk-3.0 ~/dotfiles/dotfiles
cp -r ~/.config/gtk-4.0 ~/dotfiles/dotfiles
cp -r ~/.config/hypr ~/dotfiles/dotfiles
cp -r ~/.config/nautilus ~/dotfiles/dotfiles
cp -r ~/.config/nvim ~/dotfiles/dotfiles/nvim
cp -r ~/.config/nwg-look ~/dotfiles/dotfiles
cp -r ~/.config/qt6ct ~/dotfiles/dotfiles
cp -r ~/.config/rofi ~/dotfiles/dotfiles
cp -r ~/.config/wal ~/dotfiles/dotfiles
cp -r ~/.config/waybar ~/dotfiles/dotfiles
cp -f ~/.zshrc ~/dotfiles/dotfiles
cp -r ~/scripts ~/dotfiles/dotfiles
cp -r ~/extra ~/dotfiles/dotfiles
cp -r ~/Pictures/wallpapers ~/dotfiles/dotfiles

cd ~/dotfiles/dotfiles
git add .
git commit -m "Todo"
git rebase origin/main
git push




