#!/bin/bash

# Export Script: Generates a base64-encoded gzipped tar archive of a directory.
# Usage: ./posting-export.sh [collection_path]

# Set default collection path if not provided
COLLECTION_PATH="${1:-$HOME/.local/share/posting}"

# Check if the collection path exists and is a directory
if [ ! -d "$COLLECTION_PATH" ]; then
    echo "Error: Collection path '$COLLECTION_PATH' does not exist or is not a directory."
    exit 1
fi

# Generate the base64-encoded gzipped tar archive
echo "[2mCopy the following base64 string to your clipboard or save it in a text file.[m"
echo "[2mLater you can use 'posting-import.sh $COLLECTION_PATH' to restore it again.[m"
echo ""
echo "---" 
echo ""
tar -czf - -C "$COLLECTION_PATH" . | base64 -w 0
echo ""
echo ""
echo "---"
echo ""