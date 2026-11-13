#!/bin/bash
echo "=== NETWORK INFO - Tauwab ==="
echo "My IP: $(hostname -I)"
echo "Gateway: $(ip route | grep default)"
echo "DNS: $(cat /etc/resolv.conf | grep nameserver)"
echo "=== DONE ==="
