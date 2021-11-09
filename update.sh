#!/bin/sh

set -ex

rm i3-config
cp ~/.config/i3/config i3-config

rm i3status-config
cp ~/.config/i3status/config i3status-config
