#!/bin/bash
# Setup script for Jellybird site with Blowfish theme

echo "Setting up Blowfish theme submodule..."

# Initialize and update git submodules
git submodule update --init --recursive

echo "✓ Blowfish theme initialized"
echo ""
echo "Next steps:"
echo "1. Install Hugo: brew install hugo"
echo "2. Run: hugo server"
echo "3. Open: http://localhost:1313"
