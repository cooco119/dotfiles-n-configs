#!/bin/bash

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# should use powerline fonts
# For iterm2:  https://apple.stackexchange.com/questions/368603/how-to-make-powerline-fonts-work-with-iterm2

cp -f .zshrc ~/.zshrc
cp -f .tmux.conf ~/.tmux.conf
