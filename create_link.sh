#!/bin/zsh

ln -sf ~/.dot_files_osx/osx/gemrc ~/.gemrc
ln -sf ~/.dot_files_osx/osx/p10k.zsh ~/.p10k.zsh
ln -sf ~/.dot_files_osx/osx/tmux/tmux.conf ~/.tmux.conf
ln -sf ~/.dot_files_osx/osx/xsh/zinit/zshrc ~/.zshrc
ln -sf ~/.dot_files_osx/osx/kitty ~/.config/kitty
ln -sf ~/.dot_files_osx/osx/ranger ~/.config/ranger
ln -sf ~/.dot_files_osx/osx/rvm_default.gems ~/.default-gems
mkdir ~/.tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
