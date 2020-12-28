#!/bin/bash

# 0 - redirect
# 1 - leave on server (or laptop)
# 2 - disable audio

xfreerdp /v:192.168.1.100 /u:alex-di /p:123 /sound /audio-mode:1 /bpp:15 /f +toggle-fullscreen

