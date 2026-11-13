#!/bin/bash
echo "=== TAUWAB MEGA TOOL ==="
echo "1. System Info"
echo "2. Network Info"
echo "3. WiFi Scanner"
echo "4. Log Analyzer"
echo "0. Exit"
read -p "Kya chalana hai? " choice
if [ "$choice" == "1" ]; then hostnamectl; uname -a
elif [ "$choice" == "2" ]; then hostname -I; ip route | grep default
elif [ "$choice" == "3" ]; then ip neigh
elif [ "$choice" == "4" ]; then last -n 5
else echo "Bye Bye!"
fi
echo "=== DONE - 10 PROJECTS COMPLETE ==="
