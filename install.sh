#!/usr/bin/env bash
set -e

DOTS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p ~/.config
mkdir -p ~/.local/share/applications
mkdir -p ~/.local/share/icons

cp -r "$DOTS_DIR/config/ghostty" ~/.config/
cp -r "$DOTS_DIR/config/fish" ~/.config/
cp -r "$DOTS_DIR/config/fastfetch" ~/.config/

cp "$DOTS_DIR/local/share/applications/com.mitchellh.ghostty.desktop" ~/.local/share/applications/
cp "$DOTS_DIR/local/share/icons/ghostty.png" ~/.local/share/icons/
cp "$DOTS_DIR/local/share/icons/ghostty.svg" ~/.local/share/icons/

echo "Dotfiles installed."
