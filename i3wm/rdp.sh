#!/bin/bash

# audio:
# 0 - redirect to client
# 1 - leave on server
# 2 - disable audio

xfreerdp /cert-ignore /v:192.168.1.100 /u:alex-di /p:123 /sound /audio-mode:1 /f /gfx-h264:AVC420 +toggle-fullscreen -wallpaper +fonts
