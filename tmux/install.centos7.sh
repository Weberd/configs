#!/bin/sh

yum install ius-release && yum install tmux2u

# install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
