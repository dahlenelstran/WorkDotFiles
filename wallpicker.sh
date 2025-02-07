#!/bin/bash

# wallpaper directory

WALLDIRECTORY=$"/home/dce71310/func/wallpapers/"

# selects random wallpaper

WALLPAPER=$(find "$WALLDIRECTORY" -type f -not -name '.directory' -not -path '*/.*' | shuf -n 1)

#generate pywal colors

wal -i $WALLPAPER
wal -i $WALLPAPER --kitty

# preload and set wallpapers

hyprctl hyprpaper preload $WALLPAPER
hyprctl hyprpaper wallpaper "eDP-1, $WALLPAPER"

# set hyprpanel colors

BG_COLOR=$(sed -n '1p' ~/.cache/wal/colors)
FG_COLOR=$(sed -n '2p' ~/.cache/wal/colors)
ACCENT_COLOR=$(sed -n '3p' ~/.cache/wal/colors)

HYPERPANEL_THEME="$HOME/.config/hypr/hyprpanel_theme.json"

cat >"$HYPERPANEL_THEME" <<EOL
{
  "background_color": "$BG_COLOR",
  "foreground_color": "$FG_COLOR",
  "accent_color": "$ACCENT_COLOR"
}
EOL

# update pywalfox

pywalfox update
