#!/bin/sh

sudo yum install https://repo.ius.io/ius-release-el$(rpm -E '%{rhel}').rpm
sudo yum install tmux2u

# install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf

# In tmux hit prefix + I to fetch the plugin and source it. You should now be able to use the plugin.
