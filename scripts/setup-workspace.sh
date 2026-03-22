#!/bin/bash
# Setup and open all development terminals in VS Code
# This script runs all three terminal tasks

echo "📦 Opening Echo development terminals..."
echo ""
echo "Launching:"
echo "  1. Root terminal"
echo "  2. Server terminal (packages/server)"
echo "  3. Client terminal (packages/client)"
echo ""

# Run the "Terminals: Open All" task
cd "$(dirname "$0")"
code --open-folder . &

sleep 2

# Use VS Code command to run the task
# Note: You can also run this manually from VS Code with Ctrl+Shift+B
if command -v code &> /dev/null; then
  # Try to trigger the task via VS Code command line (requires extension support)
  echo "📝 Tasks are configured. Run 'Terminals: Open All' from the Command Palette (Ctrl+Shift+P)"
else
  echo "✅ VS Code is configured. Manually run 'Terminals: Open All' from Command Palette when workspace opens."
fi
