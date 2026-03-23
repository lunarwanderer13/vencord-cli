#!/usr/bin/env bash

set -e

INSTALL_DIR="usr/local/bin"
mkdir -p "$INSTALL_DIR"
SCRIPT_NAME="vencord"

echo "[INFO] Installing $SCRIPT_NAME..."
curl -fsSL https://raw.githubusercontent.com/lunarwanderer13/vencord-cli/refs/heads/main/bin/vencord -o "$INSTALL_DIR/$SCRIPT_NAME"
chmod +x "$INSTALL_DIR/$SCRIPT_NAME"
echo "[INFO] Installed $SCRIPT_NAME to $INSTALL_DIR"
