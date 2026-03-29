#!/bin/bash
# System Identity Report

echo "==== System Info ===="

echo "User: $(whoami)"
echo "Home Directory: $HOME"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"

echo "License: GNU General Public License (Linux)"
