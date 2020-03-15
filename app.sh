#!/bin/bash
sudo apt update && sudo apt upgrade
sudo snap install spotify
sudo apt install code 
sudo snap install sublime-text --classic
sudo apt install qbittorrent -y
sudo apt install nvidia-cuda-toolkit -y
sudo apt install zoom -y
sudo apt install teamviewer -y
sudo apt install flameshot -y
sudo apt install nemo -y
sudo snap install mailspring
sudo apt install python3-pip -y
sudo apt install dconf-editor -y
sudo apt install libreoffice -y
sudo apt install git -y
sudo apt install vim -y
sudo apt install kde-full -y
sudo apt install kubuntu-desktop -y
sudo apt install ktorrent -y
sudo snap install whatsdesk
sudo apt install youtube-dl -y
echo "alias mtlb='sudo /usr/local/MATLAB/R2018a/bin/matlab'
alias upg='sudo apt-get update && sudo apt-get upgrade'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias python='python3'
alias pip='pip3'
#long list
alias ll='ls -la'
#list hidden files
alias l.='ls -d .* --color=auto'
alias yt='youtube-dl'" >>~/.bash_aliases
echo 'alias yt-pl="youtube-dl -o '"'%(playlist_index)s. %(title)s.%(ext)s'"' -f best -R infinsite -a URL.txt"' >> ~/.bash_aliases
sudo snap install discord
