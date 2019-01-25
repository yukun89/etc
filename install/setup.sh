#!/bin/bash
git clone --recursive https://github.com/yukun89/vimconfig.git
cd ~/vimconfig; sh install.sh
mv ~/vimconfig ~/.vim

sudo yum install -y zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh > /tmp/install.sh
sh /tmp/install.sh
