#!/bin/sh

# install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
wget https://raw.githubusercontent.com/Weberd/configs/master/tmux/.tmux.conf -O ~/.tmux.conf
tmux source ~/.tmux.conf

echo in tmux press Shift+I to reload environment
