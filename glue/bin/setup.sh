#!/usr/bin/env bash

# For kodi
for PLUG in alsa audio-playback avahi-observe locale-control mount-observe network-observe pulseaudio removable-media shutdown system-observe; do sudo snap connect egmde-confined-desktop:${PLUG}; done

# For DM
sudo snap connect egmde-confined-desktop:login-session-control
if [ -d "/usr/share/wayland-sessions/" ]
then sudo cp /snap/egmde-confined-desktop/current/usr/share/wayland-sessions/egmde-confined-desktop.desktop /usr/share/wayland-sessions/
fi