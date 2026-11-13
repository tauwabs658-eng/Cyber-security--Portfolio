#!/bin/bash
echo "=== WIFI SCANNER - Tauwab ==="
echo "Aas-paas ke WiFi dhoondh rahe hain..."
nmcli dev wifi list 2>/dev/null || iwlist wlan0 scan 2>/dev/null | grep ESSID || echo "WiFi adapter nahi mila, VM me hai isliye"
echo "Connected Devices:"
ip neigh
echo "=== DONE ==="
