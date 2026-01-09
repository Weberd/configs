#!/bin/bash

# audio:
# 0 - redirect to client
# 1 - leave on server
# 2 - disable audio

xfreerdp /cert-ignore /v:192.168.1.100 /u:username /p:password /sound /audio-mode:1 /f +toggle-fullscreen -wallpaper +fonts
