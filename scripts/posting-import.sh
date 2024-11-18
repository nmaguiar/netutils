#!/bin/bash

# Import Script: Decodes base64 input and extracts it to a directory.
# Usage: ./posting-import.sh [collection_path]

# Set default collection path if not provided
COLLECTION_PATH="${1:-$HOME/.local/share/posting}"

# Create the collection path if it doesn't exist
mkdir -p "$COLLECTION_PATH"

# Prompt the user to paste base64 data
echo "[2mPaste your base64 data below, then press Enter and then Ctrl-D when done:[m"
echo ""
echo "---"
echo ""

# Read the base64 input from stdin
BASE64_DATA=$(cat)

# Decode and extract the data to the collection path
echo "$BASE64_DATA" | base64 -d -w 0 | tar -xz -C "$COLLECTION_PATH"
echo ""
echo "---"
echo ""

echo "Data has been successfully extracted to '[2m$COLLECTION_PATH'.[m"
if [ "$COLLECTION_PATH" = "$HOME/.local/share/posting" ]; then
  echo "You can execute now '[1mposting[m'"
else
  echo "You can execute now '[1mposting --collection $COLLECTION_PATH[m'"
fi
echo ""