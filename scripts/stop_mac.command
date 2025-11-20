#!/bin/bash

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Change to project root directory
cd "$SCRIPT_DIR/.."

# Clear screen
clear

echo ""
echo "========================================"
echo "  Stopping Outline (macOS)"
echo "========================================"
echo ""
echo "This will stop Outline containers."
echo ""
echo "Press any key to continue..."
read -n 1 -s

echo ""
echo "Stopping..."
echo ""

# Run the actual stop script
./scripts/stop_mac.sh

echo ""
echo "Press any key to exit..."
read -n 1 -s

