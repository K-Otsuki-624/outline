#!/bin/bash

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Change to project root directory
cd "$SCRIPT_DIR/.."

# Clear screen
clear

echo ""
echo "========================================"
echo "  Starting Outline (macOS)"
echo "========================================"
echo ""
echo "This will start Outline using Docker."
echo ""
echo "Press any key to continue..."
read -n 1 -s

echo ""
echo "Starting..."
echo ""

# Run the actual start script
./scripts/start_mac.sh

echo ""
echo "Press any key to exit..."
read -n 1 -s

