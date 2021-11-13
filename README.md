# i3wm

Configuration for the i3 window manager: [i3wm](https://github.com/i3/i3)

```shell
# Install basic i3wm
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
# Setup
./scripts/clean.sh
./scripts/install.sh
```
