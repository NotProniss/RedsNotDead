#!/bin/bash
#     _         _         __        ______  
#    / \  _   _| |_ ___   \ \      / /  _ \ 
#   / _ \| | | | __/ _ \   \ \ /\ / /| |_) |
#  / ___ \ |_| | || (_) |   \ V  V / |  __/ 
# /_/   \_\__,_|\__\___/     \_/\_/  |_|    
#                                          

_setWallpaperRandomly() {
    waypaper --random
    sleep 300
    _setWallpaperRandomly
}
_setWallpaperRandomly
