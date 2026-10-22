#!/usr/bin/env bash

WALLDIR="$HOME/Pictures/wallpapers"

selected=$(yazi "$WALLDIR" --chooser-file=/dev/stdout 2>/dev/null)

[[ -f "$selected" ]] || exit 0

awww img "$selected" --transition-type any
