#!/bin/bash
# Goal: Setup Linux with basic programs
# All following programs are light-weight, 
# so don't worry about disk space

sudo apt-get update
sudo apt-get --assume-yes install git
sudo apt-get --assume-yes install sshfs # 'link' folder from ssh
sudo apt-get --assume-yes install tmux
sudo apt-get --assume-yes install tilda
sudo apt-get --assume-yes install vim 
sudo apt-get --assume-yes install compiz-plugins
sudo apt-get --assume-yes install tig
