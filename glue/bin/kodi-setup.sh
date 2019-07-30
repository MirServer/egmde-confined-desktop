#!/usr/bin/env bash

for PLUG in alsa avahi-observe hardware-observe locale-control mount-observe network-observe removable-media shutdown system-observe; do sudo snap connect egmde-confined-desktop:${PLUG}; done
