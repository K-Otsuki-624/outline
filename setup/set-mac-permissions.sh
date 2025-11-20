#!/bin/bash

# Mac用スクリプトに実行権限を設定するスクリプト
# Gitクローン後やダウンロード後に実行してください

echo "Setting execute permissions for macOS scripts..."
echo ""

# Get script directory
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"

# Setup scripts
chmod +x "$SCRIPT_DIR/setup-mac.sh"
chmod +x "$SCRIPT_DIR/setup-mac.command"
chmod +x "$SCRIPT_DIR/cleanup-mac.sh"
chmod +x "$SCRIPT_DIR/cleanup-mac.command"
chmod +x "$SCRIPT_DIR/install-docker-mac.sh"
chmod +x "$SCRIPT_DIR/install-ansible-mac.sh"
chmod +x "$SCRIPT_DIR/set-mac-permissions.sh"

echo "✓ setup/ scripts permissions set"

# Start/Stop scripts
chmod +x "$PROJECT_ROOT/scripts/start_mac.sh"
chmod +x "$PROJECT_ROOT/scripts/start_mac.command"
chmod +x "$PROJECT_ROOT/scripts/stop_mac.sh"
chmod +x "$PROJECT_ROOT/scripts/stop_mac.command"

echo "✓ scripts/ permissions set"

echo ""
echo "All macOS scripts now have execute permissions!"
echo ""
echo "You can now run:"
echo "  - setup/setup-mac.command (double-click)"
echo "  - scripts/start_mac.command (double-click)"
echo "  - scripts/stop_mac.command (double-click)"
echo ""

