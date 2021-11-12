#!/bin/sh

set -ex

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status

cp -f i3-config ~/.config/i3/config
cp -f i3status-config ~/.config/i3status/config
