#!/usr/bin/env bash

set -e

INSTALL_DIR="/usr/local/bin"
SCRIPT_NAME="vencord"

echo "[INFO] Installing $SCRIPT_NAME..."
sudo mkdir -p "$INSTALL_DIR"
sudo curl -fsSL https://raw.githubusercontent.com/lunarwanderer13/vencord-cli/main/bin/vencord -o "$INSTALL_DIR/$SCRIPT_NAME"
sudo chmod +x "$INSTALL_DIR/$SCRIPT_NAME"
echo "[INFO] Installed $SCRIPT_NAME to $INSTALL_DIR"
