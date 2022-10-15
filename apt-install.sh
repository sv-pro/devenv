#!/bin/bash
sudo apt update
sudo apt -y upgrade
sudo apt install -y software-properties-common build-essential
sudo apt install -y vim tree jq tmux

# bash-it
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh
source ~/.bashrc

# direnv
sudo apt install -y direnv 
[[ -f ~/.bash_it/custom/direnv.bash ]] && : || echo 'eval "$(direnv hook bash)"' >> ~/.bash_it/custom/direnv.bash 