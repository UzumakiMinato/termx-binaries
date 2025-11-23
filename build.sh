#!/bin/bash
set -e

# Create output folder
mkdir -p output/armeabi-v7a
mkdir -p output/arm64-v8a

echo "Dummy build started..."

# Example: copy placeholder files (we replace these later)
echo "Placeholder binary" > output/armeabi-v7a/ls
echo "Placeholder binary" > output/arm64-v8a/ls

chmod +x output/armeabi-v7a/ls
chmod +x output/arm64-v8a/ls

echo "Build completed successfully."
