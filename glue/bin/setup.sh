#!/usr/bin/env bash

# For DM
sudo snap connect egmde-confined-desktop:login-session-control
if [ -d "/usr/share/wayland-sessions/" ]
then sudo cp /snap/egmde-confined-desktop/current/usr/share/wayland-sessions/egmde-confined-desktop.desktop /usr/share/wayland-sessions/
fi