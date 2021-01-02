~/.config/i3/config

add to ~/.profife

`[ "$(tty)" = "/dev/tty1" ] && exec startx`
`sudo ifdown wlp2s0 && sudo ifup wlp2s0`

.bashrc file
`export PATH="/home/alex-di/myconfig:$PATH"`
source ~/.bashrc


sudo ln -s /home/alex-di/myconfig/rdp.sh /usr/bin/rdp
