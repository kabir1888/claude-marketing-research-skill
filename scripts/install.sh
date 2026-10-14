#!/bin/bash
# Install the marketing-research skill (B2B + pharma commercial) for Claude Code
# Usage: ./install.sh [--project]

set -e

SKILL_NAME="marketing-research"
REPO_URL="https://raw.githubusercontent.com/kabir1888/claude-marketing-research-skill/main"
FILES=("SKILL.md" "references/pharma-commercial.md")

if [ "$1" = "--project" ]; then
    INSTALL_DIR=".claude/skills/$SKILL_NAME"
    echo "Installing as project skill in $INSTALL_DIR"
else
    INSTALL_DIR="$HOME/.claude/skills/$SKILL_NAME"
    echo "Installing as personal skill in $INSTALL_DIR"
fi

mkdir -p "$INSTALL_DIR/references"

for f in "${FILES[@]}"; do
    echo "Downloading $f..."
    curl -fsSL "$REPO_URL/$SKILL_NAME/$f" -o "$INSTALL_DIR/$f"
done

for f in "${FILES[@]}"; do
    if [ ! -s "$INSTALL_DIR/$f" ]; then
        echo "Installation failed: $f is missing. Check your network connection and try again."
        exit 1
    fi
done

echo ""
echo "Installed successfully."
echo "Location: $INSTALL_DIR"
echo ""
echo "To use: start a Claude Code session and say 'research my product' or 'build launch positioning for my drug'"
echo "To uninstall: rm -rf $INSTALL_DIR"
