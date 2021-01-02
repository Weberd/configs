~/.config/i3/config

add to ~/.profife

`[ "$(tty)" = "/dev/tty1" ] && exec startx`
`sudo ifdown wlp2s0 && sudo ifup wlp2s0`

.bashrc file
`export PATH="/home/alex-di/myconfig:$PATH"`
source ~/.bashrc


sudo ln -s /home/alex-di/myconfig/rdp.sh /usr/bin/rdp

```
for Intel CPU, sudo apt install intel-microcode (for Intel i686 and Intel X86-64 processors)
for AMD64 sudo apt install amd64-microcode(necessary to install with graphics AMD only)
```
https://unix.stackexchange.com/questions/420678/how-do-i-install-update-drivers-on-debian-9
