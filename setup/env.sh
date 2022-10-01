#!/bin/bash

export VLC_DISABLE_ENV=yes
eval "optbin -s /opt/vlc/bin"
eval "optman -s /opt/vlc/share/man"
eval "optpkg -s /opt/vlc/lib/pkgconfig"
eval "optlib -s /opt/vlc/lib"
eval "optlib -s /opt/vlc/lib/vlc"

