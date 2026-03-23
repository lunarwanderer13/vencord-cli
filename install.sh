#!/usr/bin/env bash

set -e

INSTALL_DIR="$HOME/.local/bin"
mkdir -p "$INSTALL_DIR"
SCRIPT_NAME="vencord"

echo "[INFO] Installing $SCRIPT_NAME..."
curl -fsSL https://raw.githubusercontent.com/lunarwanderer13/vencord-cli/main/bin/vencord -o "$SCRIPT_NAME"
chmod +x "$SCRIPT_NAME"
