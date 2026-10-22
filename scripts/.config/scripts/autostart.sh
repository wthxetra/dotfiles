#!/usr/bin/env bash

pkill pipewire

pkill awww-daemon

pkill waybar

pipewire &

awww-daemon &

waybar &
