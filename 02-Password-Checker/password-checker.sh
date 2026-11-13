#!/bin/bash
echo "CHECKER - Tauwab"
read -s -p "Password: " pass
echo ""
echo "Lambai: ${#pass}"
if [ ${#pass} -lt 8 ]; then
echo "KAMZOR HAI"
else
echo "MAZBOOT HAI"
fi
