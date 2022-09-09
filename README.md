# i3wm

Configuration for the i3 window manager: [i3wm](https://github.com/i3/i3)

* Slackware
- [slackbuild](https://slackbuilds.org/repository/15.0/desktop/i3/)

* Ubuntu
```shell
sudo apt install -y \
  i3 \
  i3-wm \
  i3status \
  hsetroot \ # wallpaper
  xsel \ # copy to clipboard
  xsettingsd \ # xorg settings
```

```shell
# Maybe install
sudo apt install -y \
  dunst \
  suckless-tools \
  compton \
  rofi \
  lxappearance \
  scrot \
  viewnior
```

```shell
# Clean the configuration
./scripts/clean.sh

# Apply configuration
./scripts/install.sh
```
