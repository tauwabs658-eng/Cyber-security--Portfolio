#!/bin/bash
echo "=== HASH CHECKER - Tauwab ==="
read -p "File ka naam likho: " file
sha256sum $file
echo "=== DONE ==="
